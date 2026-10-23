<?php
/** 
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information by
 * visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wordpress_ba4');

/** MySQL database username */
define('DB_USER', 'wordpress_06');

/** MySQL database password */
define('DB_PASSWORD', 'LoxC_48h0U');

/** MySQL hostname */
define('DB_HOST', '50.62.209.87:3306');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link http://api.wordpress.org/secret-key/1.1/ WordPress.org secret-key service}
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'FI%#8s#HlZvhYFjzDoJPwNVvwnmOqjBO)5m4!M^U#2GQH!&Ko)0kIhDY)^^D1Jej');
define('SECURE_AUTH_KEY',  'C4Sj7KJ2aX!zzkyqUgh6@Jo93vAREYe2m)F*Ah0wm&DoDrNE7k0C(MikOjMmkcgb');
define('LOGGED_IN_KEY',    'WMhi6N6RK)B&R2759ZfVsdYb6BUl1zena4DI287CHmCwxiS7Z7BaKLlO@N!sW8Iw');
define('NONCE_KEY',        'Kjk9mS!e%KqL!)yI1pId92tPyGmZ*d)CdRGL5UO3mO%$7u8AaN&n(0L0yYoqwsQi');
define('AUTH_SALT',        'lgYHw8*zpki&O(0*5%#n!#BjHb((AqTRVcj)gqh!d%Sv!9O$um)A3VyGLTzlVVL8');
define('SECURE_AUTH_SALT', 'eO^piCx5$Dni8*k@8nE^AW4tai4KDMu^29#a#X!gTA#nzvNp)LCbqHv@!M7fNrFk');
define('LOGGED_IN_SALT',   'uo@m@l@w#IKK&Mwceb&B(lzTFmv&8fXN*Rd*^GOg2*Yzi)ZtB@iRT6i2RMfO23Dx');
define('NONCE_SALT',       'Azf1j(#Xj@mxO(N75obZxFc*O#SVZEeKPaQ7wc)XSwTBlpbY8ad2enuGPXMpE)$e');
/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress.  A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de.mo to wp-content/languages and set WPLANG to 'de' to enable German
 * language support.
 */
define ('WPLANG', 'en_US');

define ('FS_METHOD', 'direct');

define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** WordPress absolute path to the Wordpress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

//--- disable auto upgrade
define( 'AUTOMATIC_UPDATER_DISABLED', true );



?>
