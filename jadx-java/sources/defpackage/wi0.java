package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi0 implements Serializable {
    public static final TimeZone h = DesugarTimeZone.getTimeZone("UTC");
    private static final long serialVersionUID = 1;
    public final w0b a;
    public final w11 b;
    public final vs5 c;
    public final hl3 d;
    public final DateFormat e;
    public final Locale f;
    public final th0 g;

    public wi0(xj0 xj0Var, vs5 vs5Var, w0b w0bVar, DateFormat dateFormat, Locale locale, th0 th0Var, hl3 hl3Var) {
        this.b = xj0Var;
        this.c = vs5Var;
        this.a = w0bVar;
        this.e = dateFormat;
        this.f = locale;
        this.g = th0Var;
        this.d = hl3Var;
    }
}
