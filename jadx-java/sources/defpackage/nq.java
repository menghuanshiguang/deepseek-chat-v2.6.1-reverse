package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nq implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nq(float f, tk8 tk8Var, boolean z) {
        this.b = f;
        this.d = tk8Var;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0114 A[LOOP:1: B:39:0x0112->B:40:0x0114, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0100  */
    @Override // defpackage.cv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int size;
        int i2;
        Object obj3;
        int i3;
        boolean z2;
        int i4 = this.a;
        s4b s4bVar = s4b.a;
        boolean z3 = this.c;
        Object obj4 = this.d;
        float f = this.b;
        final int i5 = 1;
        final int i6 = 0;
        switch (i4) {
            case 0:
                v8a v8aVar = (v8a) obj;
                y53 y53Var = (y53) obj2;
                List w = v8aVar.w((l03) obj4, s4bVar);
                int i7 = y53.i(y53Var.a);
                final int w0 = v8aVar.w0(f);
                boolean isEmpty = w.isEmpty();
                a64 a64Var = a64.a;
                if (isEmpty) {
                    return v8aVar.Q(i7, 0, a64Var, new v95(10));
                }
                int size2 = (i7 - ((w.size() - 1) * w0)) / w.size();
                if (z3) {
                    int size3 = w.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        if (((yv6) w.get(i8)).n(y53.h(y53Var.a)) <= size2) {
                        }
                    }
                    z = true;
                    if (!z) {
                        i = size2;
                    } else {
                        i = i7;
                    }
                    final ArrayList arrayList = new ArrayList(w.size());
                    i2 = 0;
                    for (size = w.size(); i2 < size; size = size) {
                        arrayList.add(((yv6) w.get(i2)).t(y53.b(y53Var.a, i, i, 0, 0, 12)));
                        i2++;
                    }
                    if (!z) {
                        if (arrayList.isEmpty()) {
                            obj3 = null;
                        } else {
                            Object obj5 = arrayList.get(0);
                            int i9 = ((h88) obj5).b;
                            int size4 = arrayList.size() - 1;
                            if (1 <= size4) {
                                while (true) {
                                    Object obj6 = arrayList.get(i5);
                                    int i10 = ((h88) obj6).b;
                                    if (i9 < i10) {
                                        obj5 = obj6;
                                        i9 = i10;
                                    }
                                    if (i5 != size4) {
                                        i5++;
                                    }
                                }
                            }
                            obj3 = obj5;
                        }
                        h88 h88Var = (h88) obj3;
                        if (h88Var != null) {
                            i3 = h88Var.b;
                        } else {
                            i3 = 0;
                        }
                        return v8aVar.Q(i7, i3, a64Var, new ou4() { // from class: pq
                            @Override // defpackage.ou4
                            public final Object h(Object obj7) {
                                int i11 = i6;
                                s4b s4bVar2 = s4b.a;
                                int i12 = w0;
                                ArrayList arrayList2 = arrayList;
                                g88 g88Var = (g88) obj7;
                                switch (i11) {
                                    case 0:
                                        int size5 = arrayList2.size();
                                        int i13 = 0;
                                        for (int i14 = 0; i14 < size5; i14++) {
                                            h88 h88Var2 = (h88) arrayList2.get(i14);
                                            g88Var.m(h88Var2, i13, 0, l11l111lI1l.l111l1111lI1l);
                                            i13 += h88Var2.a + i12;
                                        }
                                        return s4bVar2;
                                    default:
                                        int size6 = arrayList2.size();
                                        int i15 = 0;
                                        for (int i16 = 0; i16 < size6; i16++) {
                                            h88 h88Var3 = (h88) arrayList2.get(i16);
                                            g88Var.m(h88Var3, 0, i15, l11l111lI1l.l111l1111lI1l);
                                            i15 += h88Var3.b + i12;
                                        }
                                        return s4bVar2;
                                }
                            }
                        });
                    }
                    int size5 = (arrayList.size() - 1) * w0;
                    int size6 = arrayList.size();
                    int i11 = 0;
                    while (i6 < size6) {
                        i11 += ((h88) arrayList.get(i6)).b;
                        i6++;
                    }
                    return v8aVar.Q(i7, i11 + size5, a64Var, new ou4() { // from class: pq
                        @Override // defpackage.ou4
                        public final Object h(Object obj7) {
                            int i112 = i5;
                            s4b s4bVar2 = s4b.a;
                            int i12 = w0;
                            ArrayList arrayList2 = arrayList;
                            g88 g88Var = (g88) obj7;
                            switch (i112) {
                                case 0:
                                    int size52 = arrayList2.size();
                                    int i13 = 0;
                                    for (int i14 = 0; i14 < size52; i14++) {
                                        h88 h88Var2 = (h88) arrayList2.get(i14);
                                        g88Var.m(h88Var2, i13, 0, l11l111lI1l.l111l1111lI1l);
                                        i13 += h88Var2.a + i12;
                                    }
                                    return s4bVar2;
                                default:
                                    int size62 = arrayList2.size();
                                    int i15 = 0;
                                    for (int i16 = 0; i16 < size62; i16++) {
                                        h88 h88Var3 = (h88) arrayList2.get(i16);
                                        g88Var.m(h88Var3, 0, i15, l11l111lI1l.l111l1111lI1l);
                                        i15 += h88Var3.b + i12;
                                    }
                                    return s4bVar2;
                            }
                        }
                    });
                }
                z = false;
                if (!z) {
                }
                final ArrayList arrayList2 = new ArrayList(w.size());
                i2 = 0;
                while (i2 < size) {
                }
                if (!z) {
                }
            default:
                tk8 tk8Var = (tk8) obj4;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous>.<anonymous> (CitationBrandBadge.kt:112)");
                    }
                    x97 g = nv9.g(u97.a, f);
                    dw6 d = jp0.d(ddc.g, false);
                    long K = svb.K(yx4Var);
                    int i12 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, g);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i12));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    or2.a(tk8Var, z3, null, yx4Var, 0);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ nq(l03 l03Var, float f, boolean z) {
        this.d = l03Var;
        this.b = f;
        this.c = z;
    }
}
