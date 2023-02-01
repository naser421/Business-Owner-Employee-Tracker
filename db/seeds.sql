-- Dumping data for table `department`

INSERT INTO `department` (`id`, `name`) 
VALUES
(1, 'Engineering'),
(2, 'Sales'),
(3, 'Finance'),
(4, 'Legal');

-- --------------------------------------------------------

-- Dumping data for table `role`

INSERT INTO `role` (`id`, `title`, `salary`, `department_id`) VALUES
(1, 'Software Engineer', '75000', 1),
(2, 'Salesperson', '65000', 2),
(3, 'Accountant', '115000', 3),
(4, 'Lawyer', '216000', 4);

-- --------------------------------------------------------
-- Dumping data for table `employee`

INSERT INTO `employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES
(1, 'Naser', 'Suleiman', 1, 4),
(2, 'John', 'Doe', 2, 3),
(3, 'Mike', 'Chan', 3, 1),
(4, 'Sarah', 'Lourd', 4, 5);

-- --------------------------------------------------------