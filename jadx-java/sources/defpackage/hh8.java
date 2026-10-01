package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hh8 implements Serializable {
    public static final hh8 h = new hh8(Boolean.TRUE, null, null, null, null, null, null);
    public static final hh8 i = new hh8(Boolean.FALSE, null, null, null, null, null, null);
    public static final hh8 j = new hh8(null, null, null, null, null, null, null);
    private static final long serialVersionUID = -1;
    public final Boolean a;
    public final String b;
    public final Integer c;
    public final String d;
    public final transient sc0 e;
    public final fn7 f;
    public final fn7 g;

    public hh8(Boolean bool, String str, Integer num, String str2, sc0 sc0Var, fn7 fn7Var, fn7 fn7Var2) {
        this.a = bool;
        this.b = str;
        this.c = num;
        this.d = (str2 == null || str2.isEmpty()) ? null : str2;
        this.e = sc0Var;
        this.f = fn7Var;
        this.g = fn7Var2;
    }
}
