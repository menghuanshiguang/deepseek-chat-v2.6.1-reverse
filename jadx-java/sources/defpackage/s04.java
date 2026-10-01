package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class s04 {
    public static final z86 a;

    static {
        Double valueOf = Double.valueOf(10.0d);
        Boolean bool = Boolean.TRUE;
        i77 i77Var = new i77(null, null, null, null, null, "^dsconfig", null, "\\s", null, null, null, null, valueOf, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "keyword", null, -135329, 383);
        i77 i77Var2 = new i77(null, "!@#$%^&*()", null, null, null, "(list|create|get|set|delete)-(\\w+)", null, "\\s", null, null, null, null, valueOf, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -135331, 383);
        i77 i77Var3 = new i77(null, null, null, null, null, "--(\\w+)", null, "\\s", null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -131233, 383);
        i77 i77Var4 = new i77(null, null, null, null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383);
        i77 i77Var5 = new i77(null, null, null, null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383);
        Double valueOf2 = Double.valueOf(0.0d);
        a = new z86("dsconfig", a64.a, null, false, null, false, null, Arrays.asList(i77Var, i77Var2, i77Var3, i77Var4, i77Var5, new i77(null, null, null, null, null, "[\\w\\-?]+:\\w+", null, "\\W", null, null, null, null, valueOf2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4257, 383), new i77(null, null, null, null, null, "\\w+(\\-\\w+)*", null, "(?=\\W)", null, null, null, null, valueOf2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4257, 383), vy2.g), null, "dsconfig", null, 27644);
    }
}
