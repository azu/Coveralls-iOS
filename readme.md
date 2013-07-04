# Coveralls-iOS example

minimum setup for Coveralls.

* [![Build Status](https://travis-ci.org/azu/Coveralls-iOS.png?branch=master)](https://travis-ci.org/azu/Coveralls-iOS)
* [![Coverage Status](https://coveralls.io/repos/azu/Coveralls-iOS/badge.png?branch=master)](https://coveralls.io/r/azu/Coveralls-iOS?branch=master)

## How to

```
Travis CI 
	xctool test
   ↓
 	coveralls.sh
 		generate gcov 	
 		↓
 		cpp-coveralls
 		↓
 		POST
   ↓
Coveralls
```


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT