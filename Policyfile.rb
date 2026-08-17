# frozen_string_literal: true

name 'iis_urlrewrite'

default_source :supermarket

run_list 'recipe[iis_urlrewrite::default]'

named_run_list :default, 'recipe[iis_urlrewrite::default]'

cookbook 'iis_urlrewrite', path: '.'
