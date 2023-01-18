
# Start the development server on port 4200.
serve:
    pnpm run start

# Run a production build.
build:
    pnpm run build

# Run unit tests.
test:
    pnpm run test

# Generate scaffolds.
_generate type name:
    pnpm ng generate {{quote(type)}} {{quote(name)}}

# Generate a component.
generate-component name: (_generate "component" name)
# Generate a directive.
generate-directive name: (_generate "directive" name)
# Generate a pipe.
generate-pipe name: (_generate "pipe" name)
# Generate a service.
generate-service name: (_generate "service" name)
# Generate a class.
generate-class name: (_generate "class" name)
# Generate a guard.
generate-guard name: (_generate "guard" name)
# Generate an interface.
generate-interface name: (_generate "interface" name)
# Generate an enum.
generate-enum name: (_generate "enum" name)
# Generate a module.
generate-module name: (_generate "module" name)