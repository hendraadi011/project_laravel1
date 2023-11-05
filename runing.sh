#untuk menjalanka migrate 
 docker-compose exec php php /var/www/html/artisan migrate


 docker-compose up -d

 gete@gete-82R0:~/Desktop/project-docker$ docker-compose exec php php /var/www/html/artisan tinker
    Psy Shell v0.11.22 (PHP 8.1.5 — cli) by Justin Hileman
    > $user = User::create(['email' => 'gete@gmail.com', 'name' => 'gete', 'password' => Hash::make('gete')]);
    [!] Aliasing 'User' to 'App\Models\User' for this Tinker session.
    = App\Models\User {#6279
        email: "gete@gmail.com",
        name: "gete",
        #password: "$2y$12$APAVK/LUDwmL3hvFfFtsDuG0DgdrBdlRCTD6POnbf84GQolEjryr2",
        updated_at: "2023-11-02 23:59:08",
        created_at: "2023-11-02 23:59:08",
        id: 1,

    > 