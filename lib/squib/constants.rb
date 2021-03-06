module Squib

    # System-wide default font
    # :nodoc:
    # @api public
    DEFAULT_FONT = 'Arial 12'

    # Used for inch-cm conversion
    # :nodoc:
    # @api private
    INCHES_IN_CM = 0.393700787

    # Used for points-inch conversion
    # :nodoc:
    # @api private
    POINTS_PER_IN = 72.0

    # Used for coordinate-based layout
    # https://github.com/andymeneely/squib/pull/295
    # :nodoc:
    # @api private
    DEFAULT_CELL_SIZE = 37.5
end
