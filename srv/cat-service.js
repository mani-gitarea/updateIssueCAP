
module.exports = function (entities) {

	const {
		Catalog
	} = entities

this.before('UPDATE','TEST', async(req) => {
		try {
		 console.log('Hi')

		} catch (error) {
			console.log(error.code, error.message)
			req.error(500, error)
		}

	});

}