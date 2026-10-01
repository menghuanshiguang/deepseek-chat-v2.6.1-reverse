package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class j89 {
    public static final z86 a;

    static {
        Map singletonMap = Collections.singletonMap("~contains~2~contains~1", new i77(null, null, Arrays.asList(vy2.a, new i77(null, null, null, null, null, "''", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)), null, null, "'|\"", null, "'|\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -165, 383));
        List singletonList = Collections.singletonList("sci");
        Map I0 = os6.I0(new pz7("$pattern", "%?\\w+"), new pz7("keyword", "abort break case clear catch continue do elseif else endfunction end for function global if pause return resume select try then while"), new pz7("literal", "%f %F %t %T %pi %eps %inf %nan %e %i %z %s"), new pz7("built_in", "abs and acos asin atan ceil cd chdir clearglobal cosh cos cumprod deff disp error exec execstr exists exp eye gettext floor fprintf fread fsolve imag isdef isempty isinfisnan isvector lasterror length load linspace list listfiles log10 log2 log max min msprintf mclose mopen ones or pathconvert poly printf prod pwd rand real round sinh sin size gsort sprintf sqrt strcat strcmps tring sum system tanh tan type typename warning zeros matrix"));
        i77 i77Var = new i77(null, null, Arrays.asList(vy2.m, new i77(null, null, null, null, null, "\\(", null, "\\)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -161, 383)), null, null, null, "function", "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -197, 383);
        Double valueOf = Double.valueOf(0.0d);
        i77 i77Var2 = new i77(null, null, null, null, null, "[a-zA-Z_][a-zA-Z_0-9]*[\\.']+", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4129, 511);
        i77 i77Var3 = vy2.i;
        a = new z86("scilab", singletonMap, singletonList, false, null, false, null, Arrays.asList(i77Var, i77Var2, new i77(null, null, Arrays.asList(i77Var3, new j77("~contains~2~contains~1")), null, null, "\\[", null, "\\][\\.']*", null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4261, 511), new i77(null, null, Arrays.asList(new i77(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, valueOf, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new i77(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)), null, null, "//", null, "$", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255), i77Var3, new j77("~contains~2~contains~1")), "(\"|#|/\\*|\\s+/\\w+)", I0, null, 25464);
    }
}
