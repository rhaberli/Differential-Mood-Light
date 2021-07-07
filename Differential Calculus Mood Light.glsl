void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
    // Normalized pixel coordinates (from 0 to 1)
    vec2 uv = fragCoord/iResolution.xy;

    // Output to screen
    fragColor = vec4(((cos(iTime/6.) + cos((5.*iTime)/6.)))/2.,cos(iTime/3.)*cos(iTime/2.), ((-sin(iTime/6.) - 5.* sin((5.*iTime)/6.)))/12., 1.0);
}
