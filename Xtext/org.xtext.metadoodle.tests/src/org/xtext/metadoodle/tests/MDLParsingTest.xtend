/*
 * generated by Xtext 2.20.0
 */
package org.xtext.metadoodle.tests

import com.google.inject.Inject
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.extensions.InjectionExtension
import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.^extension.ExtendWith
import org.xtext.metadoodle.mDL.Workflow

@ExtendWith(InjectionExtension)
@InjectWith(MDLInjectorProvider)
class MDLParsingTest {
	@Inject
	ParseHelper<Workflow> parseHelper
	
	@Test
	def void loadModel() {

	}
}