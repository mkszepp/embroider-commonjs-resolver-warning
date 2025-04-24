import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';
import { WelcomePage } from 'ember-welcome-page';
import ErrorStackParser from 'error-stack-parser';

ErrorStackParser.parse('Error');

export default Route(
  <template>
    {{pageTitle "EmbroiderCommonjsResolverWarning"}}

    {{outlet}}

    {{! The following component displays Ember's default welcome message. }}
    <WelcomePage />
    {{! Feel free to remove this! }}
  </template>,
);
