package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class d40 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d40(int i, gz7 gz7Var, cl3 cl3Var) {
        this.a = 2;
        this.b = i;
        this.c = gz7Var;
        this.d = cl3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        ok8 ok8Var;
        f33 f33Var;
        boolean z;
        f33 f33Var2;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        int i3 = this.a;
        boolean z5 = true;
        int i4 = 0;
        Object obj2 = this.d;
        int i5 = this.b;
        Object obj3 = this.c;
        s4b s4bVar = s4b.a;
        switch (i3) {
            case 0:
                int i6 = 0;
                ArrayList arrayList = ((mb9) obj3).a;
                ou4 ou4Var = (ou4) obj2;
                tk8 tk8Var = (tk8) obj;
                Integer num = 0;
                if (tk8Var != null) {
                    ok8Var = tk8Var.h;
                } else {
                    ok8Var = null;
                }
                if (ok8Var != null) {
                    String str = ok8Var.a;
                    String str2 = ok8Var.b;
                    String str3 = ok8Var.c;
                    String str4 = tk8Var.c;
                    String str5 = tk8Var.b;
                    z54 z54Var = z54.a;
                    List singletonList = Collections.singletonList(new r27(new m27(str, str2, str3, null, null, str4, str5, z54Var, null), z54Var, null, num, iz1.q("provider://", tk8Var.a), 4));
                    ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                    for (Object obj4 : arrayList) {
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            arrayList2.add(r27.a((r27) obj4, null, Integer.valueOf(i7), 27));
                            i6 = i7;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                    arrayList = yw2.f1(singletonList, arrayList2);
                    num = null;
                }
                ou4Var.h(new w82(i5, 4, num, arrayList));
                return s4bVar;
            case 1:
                h88 h88Var = (h88) obj3;
                g88 g88Var = (g88) obj;
                g88Var.m(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                g88Var.m((h88) obj2, 0, h88Var.b + i5, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
            case 2:
                ((ve6) obj).I0(i5, new u21(2), j16.l, new l03(new dv(3, (gz7) obj3, (cl3) obj2), true, 434036833));
                return s4bVar;
            case 3:
                String str6 = (String) obj3;
                List list = (List) obj2;
                gia giaVar = (gia) obj;
                gla glaVar = giaVar.e;
                if (glaVar != null) {
                    long j = glaVar.a;
                    int i8 = (int) (j >> 32);
                    y08.R(giaVar, i8, (int) (j & 4294967295L), str6);
                    if (str6.length() > 0) {
                        giaVar.d(i8, str6.length() + i8, list);
                    }
                } else {
                    int d = gla.d(giaVar.d);
                    y08.R(giaVar, d, gla.c(giaVar.d), str6);
                    if (str6.length() > 0) {
                        giaVar.d(d, str6.length() + d, list);
                    }
                }
                int d2 = gla.d(giaVar.d);
                int m = cx7.m(i5 > 0 ? (d2 + i5) - 1 : (d2 + i5) - str6.length(), 0, giaVar.b.length());
                giaVar.f(sy7.d(m, m));
                return s4bVar;
            case 4:
                ir8 ir8Var = (ir8) obj3;
                dd7 dd7Var = (dd7) obj2;
                f33 f33Var3 = (f33) obj;
                if (ir8Var.e == i5 && gr5.b(dd7Var, ir8Var.f) && (f33Var3 instanceof m33)) {
                    long[] jArr = dd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j2 = jArr[i9];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8;
                                int i11 = 8 - ((~(i9 - length)) >>> 31);
                                int i12 = i4;
                                while (i12 < i11) {
                                    if ((255 & j2) < 128) {
                                        int i13 = (i9 << 3) + i12;
                                        z2 = z5;
                                        Object obj5 = dd7Var.b[i13];
                                        if (dd7Var.c[i13] != i5) {
                                            z3 = z2;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            i = i10;
                                            m33 m33Var = (m33) f33Var3;
                                            f33Var2 = f33Var3;
                                            pd7 pd7Var = m33Var.g;
                                            lu7.u(pd7Var, obj5, ir8Var);
                                            z4 = z3;
                                            if (obj5 instanceof ar3) {
                                                ar3 ar3Var = (ar3) obj5;
                                                if (!pd7Var.c(ar3Var)) {
                                                    lu7.v(m33Var.j, ar3Var);
                                                }
                                                pd7 pd7Var2 = ir8Var.g;
                                                if (pd7Var2 != null) {
                                                    pd7Var2.k(obj5);
                                                }
                                            }
                                        } else {
                                            f33Var2 = f33Var3;
                                            z4 = z3;
                                            i = i10;
                                        }
                                        if (z4) {
                                            dd7Var.f(i13);
                                        }
                                    } else {
                                        f33Var2 = f33Var3;
                                        z2 = z5;
                                        i = i10;
                                    }
                                    j2 >>= i;
                                    i12++;
                                    i10 = i;
                                    f33Var3 = f33Var2;
                                    z5 = z2;
                                }
                                f33Var = f33Var3;
                                z = z5;
                                if (i11 != i10) {
                                }
                            } else {
                                f33Var = f33Var3;
                                z = z5;
                            }
                            if (i9 != length) {
                                i9++;
                                f33Var3 = f33Var;
                                z5 = z;
                                i4 = 0;
                            }
                        }
                    }
                }
                return s4bVar;
            default:
                l99 l99Var = (l99) obj3;
                h88 h88Var2 = (h88) obj2;
                g88 g88Var2 = (g88) obj;
                int f = l99Var.o.a.f();
                if (f < 0) {
                    f = 0;
                }
                if (f <= i5) {
                    i5 = f;
                }
                int i14 = -i5;
                boolean z6 = l99Var.p;
                if (z6) {
                    i2 = 0;
                } else {
                    i2 = i14;
                }
                if (!z6) {
                    i14 = 0;
                }
                g88Var2.a = true;
                g88.r(g88Var2, h88Var2, i2, i14);
                g88Var2.a = false;
                return s4bVar;
        }
    }

    public /* synthetic */ d40(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ d40(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
