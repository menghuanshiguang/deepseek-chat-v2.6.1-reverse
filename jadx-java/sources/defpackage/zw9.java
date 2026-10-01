package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zw9 {
    public static final z86 a;

    static {
        List singletonList = Collections.singletonList("ml");
        Map I0 = os6.I0(new pz7("$pattern", "[a-z_]\\w*!?"), new pz7("keyword", "abstype and andalso as case datatype do else end eqtype exception fn fun functor handle if in include infix infixr let local nonfix of op open orelse raise rec sharing sig signature struct structure then type val with withtype where while"), new pz7("built_in", "array bool char exn int list option order real ref string substring vector unit word"), new pz7("literal", "true false NONE SOME LESS EQUAL GREATER nil"));
        Double valueOf = Double.valueOf(0.0d);
        i77 i77Var = new i77(null, null, null, null, null, "\\[(\\|\\|)?\\]|\\(\\)", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "literal", null, -4129, 383);
        i77 i77Var2 = new i77(null, null, Arrays.asList(new k77(), new i77(null, null, null, null, null, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)", null, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):", null, null, null, null, valueOf, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "doctag", -69793, 255), new i77(null, null, null, null, null, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)), null, null, "\\(\\*", null, "\\*\\)", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", -165, 255);
        i77 i77Var3 = new i77(null, null, null, null, null, "'[A-Za-z_](?!')[\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -33, 383);
        i77 i77Var4 = new i77(null, null, null, null, null, "`[A-Z][\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -33, 383);
        i77 i77Var5 = new i77(null, null, null, null, null, "\\b[A-Z][\\w']*", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l11l11I1111l.l111l1111l1Il, null, -4129, 383);
        i77 i77Var6 = new i77(null, null, null, null, null, "[a-z_]\\w*'[\\w']*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511);
        i77 i77Var7 = vy2.a;
        a = new z86("sml", a64.a, singletonList, false, null, false, null, Arrays.asList(i77Var, i77Var2, i77Var3, i77Var4, i77Var5, i77Var6, new i77(null, "\\n", Collections.singletonList(i77Var7), null, null, "'", null, "'", null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", "string", -4263, 127), new i77(null, null, Collections.singletonList(i77Var7), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", -167, 255), new i77(null, null, null, null, null, "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383), new i77(null, null, null, null, null, "[-=]>", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 511)), "\\/\\/|>>", I0, null, 25464);
    }
}
