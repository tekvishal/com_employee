<?php
/**
 * @version    CVS: 1.0.0
 * @package    Com_Employee
 * @author     Vaibhav Shinde <vaibhav87shinde@gmail.com>
 * @copyright  2024 Vaibhav Shinde
 * @license    GNU General Public License version 2 or later; see LICENSE.txt
 */

namespace Empvaibhav\Component\Employee\Administrator\Controller;

\defined('_JEXEC') or die;

use Joomla\CMS\MVC\Controller\FormController;

/**
 * Employee controller class.
 *
 * @since  1.0.0
 */
class EmployeeController extends FormController
{
	protected $view_list = 'employees';
}
