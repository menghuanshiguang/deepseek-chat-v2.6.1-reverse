package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class so7 extends jo7 implements Serializable {
    public static final wi0 f;
    private static final long serialVersionUID = 2;
    public final ns6 a;
    public final pg9 b;
    public final kn3 c;
    public final tl0 d;
    public final xr3 e;

    /* JADX WARN: Type inference failed for: r2v0, types: [vs5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, hl3] */
    static {
        ?? obj = new Object();
        obj.a = new s86(48, 48);
        obj.b = true;
        f = new wi0(null, obj, w0b.c, n5a.m, Locale.getDefault(), uh0.a, new Object());
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [v43, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, xj0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [kw2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ns6, zw5] */
    /* JADX WARN: Type inference failed for: r1v12, types: [kn3, wg9] */
    /* JADX WARN: Type inference failed for: r7v0, types: [v5a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [lu9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [h19, java.lang.Object] */
    public so7(int i) {
        wi0 wi0Var;
        new ConcurrentHashMap(64, 0.6f, 2);
        this.a = new zw5(this);
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = new s86(20, 200);
        du5[] du5VarArr = w0b.b;
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        wi0 wi0Var2 = f;
        if (wi0Var2.b == obj4) {
            wi0Var = wi0Var2;
        } else {
            wi0Var = new wi0(obj4, wi0Var2.c, wi0Var2.a, wi0Var2.e, wi0Var2.f, wi0Var2.g, wi0Var2.d);
        }
        ux5 ux5Var = ux5.e;
        ?? obj5 = new Object();
        int[] iArr = new int[jw2.a];
        ?? obj6 = new Object();
        this.b = new pg9(wi0Var, obj, obj3, obj2, obj5);
        this.e = new xr3(wi0Var, obj, obj3, obj2, obj5, obj6);
        pg9 pg9Var = this.b;
        ms6 ms6Var = ms6.SORT_PROPERTIES_ALPHABETICALLY;
        if (pg9Var.h(ms6Var)) {
            pg9 pg9Var2 = this.b;
            long j = pg9Var2.a;
            long j2 = (~new ms6[]{ms6Var}[0].b) & j;
            this.b = j2 != j ? new pg9(pg9Var2, j2, pg9Var2.k) : pg9Var2;
            xr3 xr3Var = this.e;
            long j3 = xr3Var.a;
            long j4 = (~new ms6[]{ms6Var}[0].b) & j3;
            this.e = j4 != j3 ? new xr3(xr3Var, j4, xr3Var.j) : xr3Var;
        }
        this.c = new wg9();
        int i2 = ll0.x;
        new HashMap(8);
        new ConcurrentHashMap(Math.min(64, 500), 0.8f, 4);
        this.d = tl0.f;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kn3, wg9] */
    /* JADX WARN: Type inference failed for: r3v0, types: [kn3, wg9] */
    public final void a(vpb vpbVar, Serializable serializable) {
        rg9 rg9Var = rg9.CLOSE_CLOSEABLE;
        pg9 pg9Var = this.b;
        boolean k = pg9Var.k(rg9Var);
        tl0 tl0Var = this.d;
        kn3 kn3Var = this.c;
        if (k && (serializable instanceof Closeable)) {
            Closeable closeable = (Closeable) serializable;
            try {
                jn3 jn3Var = (jn3) kn3Var;
                jn3Var.getClass();
                new wg9(jn3Var, pg9Var, tl0Var).D(vpbVar, serializable);
            } catch (Exception e) {
                e = e;
            }
            try {
                closeable.close();
                vpbVar.close();
                return;
            } catch (Exception e2) {
                e = e2;
                closeable = null;
                Annotation[] annotationArr = vs2.a;
                vpbVar.m0(hx5.AUTO_CLOSE_JSON_CONTENT);
                try {
                    vpbVar.close();
                } catch (Exception e3) {
                    e.addSuppressed(e3);
                }
                if (closeable != null) {
                    try {
                        closeable.close();
                    } catch (Exception e4) {
                        e.addSuppressed(e4);
                    }
                }
                if (!(e instanceof IOException)) {
                    vs2.u(e);
                    nl9.m(e);
                    return;
                }
                throw ((IOException) e);
            }
        }
        try {
            jn3 jn3Var2 = (jn3) kn3Var;
            jn3Var2.getClass();
            new wg9(jn3Var2, pg9Var, tl0Var).D(vpbVar, serializable);
            vpbVar.close();
        } catch (Exception e5) {
            Annotation[] annotationArr2 = vs2.a;
            vpbVar.m0(hx5.AUTO_CLOSE_JSON_CONTENT);
            try {
                vpbVar.close();
            } catch (Exception e6) {
                e5.addSuppressed(e6);
            }
            if (!(e5 instanceof IOException)) {
                vs2.u(e5);
                nl9.m(e5);
                return;
            }
            throw ((IOException) e5);
        }
    }

    public final vpb b(rd9 rd9Var) {
        boolean z;
        int i;
        ns6 ns6Var = this.a;
        ns6Var.getClass();
        vpb vpbVar = new vpb(new i9c(ns6Var.a(), new u73(true, rd9Var)), ns6Var.b, rd9Var, ns6Var.d);
        sg9 sg9Var = ns6Var.c;
        if (sg9Var != zw5.g) {
            vpbVar.i = sg9Var;
        }
        pg9 pg9Var = this.b;
        pg9Var.getClass();
        rg9 rg9Var = rg9.INDENT_OUTPUT;
        int i2 = pg9Var.k;
        if ((rg9Var.b & i2) != 0 && vpbVar.a == null) {
            ee8 ee8Var = pg9Var.j;
            if (ee8Var instanceof cn3) {
                ee8Var = new cn3((cn3) ee8Var);
            }
            if (ee8Var != null) {
                vpbVar.a = ee8Var;
            }
        }
        if ((rg9.WRITE_BIGDECIMAL_AS_PLAIN.b & i2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (z) {
                i = hx5.WRITE_BIGDECIMAL_AS_PLAIN.b;
            } else {
                i = 0;
            }
            int i3 = i;
            int i4 = vpbVar.b;
            int i5 = (i & i3) | ((~i3) & i4);
            int i6 = i4 ^ i5;
            if (i6 != 0) {
                vpbVar.b = i5;
                if ((py4.e & i6) != 0) {
                    vpbVar.c = hx5.WRITE_NUMBERS_AS_STRINGS.a(i5);
                    hx5 hx5Var = hx5.ESCAPE_NON_ASCII;
                    if (hx5Var.a(i6)) {
                        if (hx5Var.a(i5)) {
                            vpbVar.h = 127;
                        } else {
                            vpbVar.h = 0;
                        }
                    }
                    hx5 hx5Var2 = hx5.STRICT_DUPLICATE_DETECTION;
                    if (hx5Var2.a(i6)) {
                        boolean a = hx5Var2.a(i5);
                        p06 p06Var = vpbVar.d;
                        if (a) {
                            if (p06Var.d == null) {
                                p06Var.d = new i9c(vpbVar);
                                vpbVar.d = p06Var;
                            }
                        } else {
                            p06Var.d = null;
                            vpbVar.d = p06Var;
                        }
                    }
                }
                vpbVar.j = !hx5.QUOTE_FIELD_NAMES.a(i5);
            }
        }
        return vpbVar;
    }

    public final String c(Serializable serializable) {
        char[] cArr;
        rd9 rd9Var = new rd9(this.a.a());
        try {
            a(b(rd9Var), serializable);
            gha ghaVar = rd9Var.a;
            String c = ghaVar.c();
            ghaVar.b = -1;
            ghaVar.g = 0;
            ghaVar.i = null;
            if (ghaVar.d) {
                ghaVar.d = false;
                ghaVar.c.clear();
                ghaVar.e = 0;
                ghaVar.g = 0;
            }
            uq0 uq0Var = ghaVar.a;
            if (uq0Var != null && (cArr = ghaVar.f) != null) {
                ghaVar.f = null;
                uq0Var.b.set(2, cArr);
            }
            return c;
        } catch (zy5 e) {
            throw e;
        } catch (IOException e2) {
            throw new hy5(null, tq0.g("Unexpected IOException (of type ", e2.getClass().getName(), "): ", vs2.g(e2)));
        }
    }
}
