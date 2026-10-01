package defpackage;

import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q25 {
    public static final z86 a;

    static {
        List singletonList = Collections.singletonList("gql");
        Map I0 = os6.I0(new pz7("keyword", Arrays.asList("query", "mutation", "subscription", l11l11I1111l.l111l1111l1Il, l111l1111llIl.l111l111llIl, "schema", "directive", "interface", "union", "scalar", "fragment", "enum", "on")), new pz7("literal", Arrays.asList("true", "false", "null")));
        Double valueOf = Double.valueOf(0.0d);
        i77 i77Var = new i77(null, null, null, null, null, null, null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "[.]{3}", null, null, null, null, null, null, null, null, null, null, "punctuation", -536875009, 255);
        i77 i77Var2 = new i77(null, null, null, null, null, "[\\!\\(\\)\\:\\=\\[\\]\\{\\|\\}]{1}", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "punctuation", -4129, 255);
        Boolean bool = Boolean.TRUE;
        a = new z86("graphql", a64.a, singletonList, true, null, false, null, Arrays.asList(vy2.g, vy2.c, vy2.h, i77Var, i77Var2, new i77(null, null, null, null, null, "\\$", null, "\\W", null, null, null, null, valueOf, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "variable", -135329, 255), new i77(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, "@\\w+", null, null, null, null, null, null, null, null, null, null, "meta", -537001985, 255), new i77(null, null, null, null, null, "[_A-Za-z][_0-9A-Za-z]*(?=\\s*:)", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", -4129, 255)), Arrays.asList("[;<']", "BEGIN"), I0, null, 25392);
    }
}
