package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class x5a {
    public static final z86 a;

    static {
        List asList = Arrays.asList("p21", "step", "stp");
        Map I0 = os6.I0(new pz7("$pattern", "[A-Z_][A-Z0-9_.]*"), new pz7("keyword", Arrays.asList("HEADER", "ENDSEC", "DATA")));
        Double valueOf = Double.valueOf(10.0d);
        i77 i77Var = new i77(null, null, null, null, null, "ISO-10303-21;", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -4129, 383);
        i77 i77Var2 = new i77(null, null, null, null, null, "END-ISO-10303-21;", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "meta", null, -4129, 383);
        i77 i77Var3 = new i77(null, null, Arrays.asList(new i77(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, Double.valueOf(0.0d), null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new i77(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)), null, null, "/\\*\\*!", null, "\\*/", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255);
        i77 i77Var4 = vy2.a;
        a = new z86("step21", a64.a, asList, true, null, false, null, Arrays.asList(i77Var, i77Var2, vy2.e, vy2.f, i77Var3, vy2.i, new i77(null, null, Collections.singletonList(i77Var4), null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new i77(null, null, Collections.singletonList(i77Var4), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new i77(null, null, null, null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383), new i77(null, null, null, Collections.singletonList(new i77(null, "\\W", null, null, null, "#", null, "\\d+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -163, 511)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -9, 383)), null, I0, null, 27504);
    }
}
