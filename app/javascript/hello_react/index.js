// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.


import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Hello = props => (
<h1>Hello {props.name}!</h1>
)
Hello.defaultProps = {
  name: 'David'
}

Hello.propTypes = {
  name: PropTypes.string
}

document.addEventListener('DOMContentLoaded', () => {
  console.log('render react app')
  ReactDOM.render(
    <Hello name="React" />,
    document.body.insertBefore(document.createElement('div'), document.body.firstChild),
  )
})

console.log('hello_react loaded')
