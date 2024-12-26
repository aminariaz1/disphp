CREATE TABLE `abc` (
`id` int(11) NOT NULL,
`email` varchar(255) NOT NULL,
`name` varchar(255) NOT NULL,
`password` varchar(255) NOT NULL,
`signup_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `abc` (`id`, `email`, `name`, `password`, `signup_date`) VALUES
(1, 'test@test.com', 'Test Abc', '202cb962ac59075b964b07152d234b70', '2021-10-13 00:00:00');

--
ALTER TABLE `abc`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `abc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
