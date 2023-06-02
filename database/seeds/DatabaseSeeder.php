<?php

use App\User;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
	/**
	 * Seed the application's database.
	 *
	 * @return void
	 */
	public function run()
	{
		User::create(
			[
				'name' => 'melfare',
				'email' => 'admin@melfare.com',
				'password' => Hash::make('Pakistan@01'),
				'role' => 'admin',

			]
		);

		// $this->call(UsersTableSeeder::class);
	}
}
