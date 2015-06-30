### Description

Website Tree Generator (WTG) is a simple command line tool that allows one to create the basic folder tree structure of a website.

This includes:
* creating the js, img and css folders
* creating an index.html file with html boilerplate
* including a css reset or a sass reset partial based on the flags passed


### Installation

**Step 1:** Download the version of WTG that you want from the releases folder.

**Step 2:** Extract the downloaded zip file and navigate to the folder using the command line.

**Step 3:** Run the installer using the following command: 

```shell
	$ ./wtg_install
```
**Step 4:** Run the following command to verify that WTG was installed

```shell
	$ webtree -h
```

### Usage

```shell
	webtree [-s | -r | -m] website_name
```

| Flag | Description |
| :--: | :---------- |
| -s   | indicates whether the site is a sass site or css site. By default, it is css.   |
| -r   | indicates whether reset css/sass files are to be included. If not passed, reset files are not included			 |
| -m   | indicates whether the site is mobile or desktop site. If not passed, then desktop site is the default. For desktop site, css files are kept under css folder and sass files are kept under sass folder. Whereas for mobile site, both sass and css files are kept under css folder. |
| -h   | opens the help screen |

### Example 1:

To create a desktop site with sass and reset: 

#### Input:
```shell
	$ webtree -s -r mysite
```

#### Output:

```markup
	mysite
    	-- /css
        	-- style.css
        -- /sass
        	-- _reset.scss
            -- style.scss
        -- /js
        	-- main.js
        -- /img
        index.html
```

### Example 2:

To create a mobile site with no sass or reset:

#### Input:
```shell
	$ webtree -m mysite
```

#### Output:

```markup
	/mysite
    	-- /css
        	-- style.css
        -- /js
        	-- main.js
        -- /img
        index.html
```

### Description

Website Tree Generator (WTG) is a simple command line tool that allows one to create the basic folder tree structure of a website.

This inludes:
* creating the js, img and css folders
* creating an index.html file with html boilerplate
* including a css reset or a sass reset partial based on the flags passed


### Installation

**Step 1:** Download the version of WTG that you want.

**Step 2:** Extract the downloaded zip file and navigate to the folder using the command line.

**Step 3:** Run the installer using the following command: 

```shell
	$ ./wtg_install
```

### Usage

```shell
	webtree [-s | -r | -m] website_name
```

| Flag | Description |
| :--: | :---------- |
| -s   | indicates whether the site is a sass site or css site. By default, it is css.   |
| -r   | indicates whether reset css/sass files are to be included. If not passed, reset files are not included			 |
| -m   | indicates whether the site is mobile or desktop site. If not passed, then desktop site is the default. For desktop site, css files are kept under css folder and sass files are kept under sass folder. Whereas for mobile site, both sass and css files are kept under css folder. |
| -h   | opens the help screen |

### Example 1:

To create a desktop site with sass and reset: 

#### Input:
```shell
	$ webtree -s -r mysite
```

#### Output:

```markup
	mysite
    	-- /css
        	-- style.css
        -- /sass
        	-- _reset.scss
            -- style.scss
        -- /js
        	-- main.js
        -- /img
        index.html
```

### Example 2:

To create a mobile site with no sass or reset:

#### Input:
```shell
	$ webtree -m mysite
```

#### Output:

```markup
	/mysite
    	-- /css
        	-- style.css
        -- /js
        	-- main.js
        -- /img
        index.html
```

