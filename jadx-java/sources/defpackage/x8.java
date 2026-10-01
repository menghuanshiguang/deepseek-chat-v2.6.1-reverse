package defpackage;

import android.database.Cursor;
import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x8 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8(int i, Object obj, Object obj2) {
        super(0);
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [w97] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [w97] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [ae7] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [ae7] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.mu4
    public final Object w() {
        boolean dispatchKeyEvent;
        float f;
        float f2;
        af9 af9Var;
        kb6 kb6Var;
        rr8 rr8Var;
        int i = this.b;
        boolean z = false;
        s4b s4bVar = s4b.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ihc ihcVar = ((z8) obj2).c;
                Cursor rawQuery = ((e47) ihcVar.b).getReadableDatabase().rawQuery("SELECT * FROM metrics", null);
                ArrayList arrayList = new ArrayList();
                while (rawQuery.moveToNext()) {
                    arrayList.add(ihc.P0(rawQuery));
                }
                ((e47) ihcVar.b).getWritableDatabase().delete("metrics", null, null);
                ((HashMap) ((bxa) ihcVar.c).b).clear();
                ((gu9) ((gwb) obj).a).h(arrayList);
                return s4bVar;
            case 1:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            case 2:
                gd gdVar = (gd) obj;
                m99 m99Var = (m99) obj2;
                v89 v89Var = m99Var.e;
                v89 v89Var2 = m99Var.f;
                Float f3 = m99Var.c;
                Float f4 = m99Var.d;
                if (v89Var != null && f3 != null) {
                    f = ((Number) v89Var.a.w()).floatValue() - f3.floatValue();
                } else {
                    f = 0.0f;
                }
                if (v89Var2 != null && f4 != null) {
                    f2 = ((Number) v89Var2.a.w()).floatValue() - f4.floatValue();
                } else {
                    f2 = 0.0f;
                }
                if (f != l11l111lI1l.l111l1111lI1l || f2 != l11l111lI1l.l111l1111lI1l) {
                    int v = gdVar.v(m99Var.a);
                    cf9 cf9Var = (cf9) gdVar.n().b(gdVar.k);
                    if (cf9Var != null) {
                        try {
                            h3 h3Var = gdVar.m;
                            if (h3Var != null) {
                                h3Var.a.setBoundsInScreen(gdVar.f(cf9Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    cf9 cf9Var2 = (cf9) gdVar.n().b(gdVar.l);
                    if (cf9Var2 != null) {
                        try {
                            h3 h3Var2 = gdVar.n;
                            if (h3Var2 != null) {
                                h3Var2.a.setBoundsInScreen(gdVar.f(cf9Var2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    gdVar.d.invalidate();
                    cf9 cf9Var3 = (cf9) gdVar.n().b(v);
                    if (cf9Var3 != null && (af9Var = cf9Var3.a) != null && (kb6Var = af9Var.c) != null) {
                        if (v89Var != null) {
                            gdVar.p.i(v, v89Var);
                        }
                        if (v89Var2 != null) {
                            gdVar.q.i(v, v89Var2);
                        }
                        gdVar.r(kb6Var);
                    }
                }
                if (v89Var != null) {
                    m99Var.c = (Float) v89Var.a.w();
                }
                if (v89Var2 != null) {
                    m99Var.d = (Float) v89Var2.a.w();
                }
                return s4bVar;
            case 3:
                mu4 mu4Var = (mu4) obj2;
                if (mu4Var != null && (rr8Var = (rr8) mu4Var.w()) != null) {
                    return rr8Var;
                }
                dl7 dl7Var = (dl7) obj;
                if (!dl7Var.V0().n) {
                    dl7Var = null;
                }
                if (dl7Var == null) {
                    return null;
                }
                return ug7.c(0L, w11.a0(dl7Var.c));
            case 4:
                ((dw0) obj2).q.h((fw0) obj);
                return s4bVar;
            case 5:
                ((gu3) obj2).e((mf7) obj, false);
                return s4bVar;
            case 6:
                ((ks8) obj2).a = kz0.e0((fm4) obj, y78.a);
                return s4bVar;
            case 7:
                ((ks8) obj2).a = ((hm4) obj).d1();
                return s4bVar;
            case 8:
                ((o75) obj2).d((w97) obj);
                return s4bVar;
            case 9:
                bi biVar = ((kb6) obj2).E;
                ks8 ks8Var = (ks8) obj;
                if ((((w97) biVar.g).d & 8) != 0) {
                    for (w97 w97Var = (afa) biVar.f; w97Var != null; w97Var = w97Var.e) {
                        if ((w97Var.c & 8) != 0) {
                            up3 up3Var = w97Var;
                            ?? r6 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof ye9) {
                                    ye9 ye9Var = (ye9) up3Var;
                                    if (ye9Var.O()) {
                                        te9 te9Var = new te9();
                                        ks8Var.a = te9Var;
                                        te9Var.d = true;
                                    }
                                    if (ye9Var.J0()) {
                                        ((te9) ks8Var.a).c = true;
                                    }
                                    ye9Var.H0((jf9) ks8Var.a);
                                } else if ((up3Var.c & 8) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var2 = up3Var.p;
                                    int i2 = 0;
                                    up3Var = up3Var;
                                    r6 = r6;
                                    while (w97Var2 != null) {
                                        if ((w97Var2.c & 8) != 0) {
                                            i2++;
                                            r6 = r6;
                                            if (i2 == 1) {
                                                up3Var = w97Var2;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r6.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r6.b(w97Var2);
                                            }
                                        }
                                        w97Var2 = w97Var2.f;
                                        up3Var = up3Var;
                                        r6 = r6;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r6);
                            }
                        }
                    }
                }
                return s4bVar;
            default:
                xz8 xz8Var = dl7.X;
                ((ou4) obj2).h(xz8Var);
                dl7 dl7Var2 = (dl7) obj;
                boolean b = gr5.b(dl7Var2.F, xz8Var.o);
                boolean z2 = dl7Var2.G;
                boolean z3 = xz8Var.p;
                if (z2 != z3) {
                    z = true;
                }
                if (!b || z) {
                    dl7Var2.F = xz8Var.o;
                    dl7Var2.G = z3;
                    if (dl7Var2.H && (z || (z3 && !b))) {
                        dl7Var2.o.F();
                    }
                }
                dl7Var2.H = true;
                xz8Var.w = xz8Var.o.a(xz8Var.r, xz8Var.t, xz8Var.s);
                return s4bVar;
        }
    }
}
