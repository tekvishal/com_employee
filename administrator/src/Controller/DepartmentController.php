<?php
/**
 * @version    CVS: 1.0.0
 * @package    Com_Employee
 * @author     Vaibhav Shinde <vaibhav87shinde@gmail.com>
 * @copyright  2024 Vaibhav Shinde
 * @license    GNU General Public License version 2 or later; see LICENSE.txt
 */

namespace Empvaibhav\Component\Employee\Administrator\Controller;
use Joomla\CMS\Factory;
use Joomla\CMS\Router\Route;

\defined('_JEXEC') or die;

use Joomla\CMS\MVC\Controller\FormController;

/**
 * Employee controller class.
 *
 * @since  1.0.0
 */
class DepartmentController extends FormController
{
	protected $view_list = 'department';

	public function cancel($key = null)
	{
		$application = Factory::getApplication();
		// $application->enqueueMessage(Text::_('COM_JTICKETING_SOME_ERROR_OCCURRED'), 'error');
		$application->redirect(Route::_('index.php?option=com_employee&view=departments', false));
	}
}