import React, { Component } from 'react'
import { getApartments } from '../../api'

class All extends Component {
	constructor(props) {
		super(props)

		this.state = {
			apartments: getApartments().then(list => { return list })
		}
	}

	render() {
		console.log(this.state);
		return (
			<div>Apartments</div>
		)
	}
}

export default All
