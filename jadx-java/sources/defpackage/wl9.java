package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wl9 implements z66 {
    public final ac6 a = ws7.b0(1, new vl9(this, 0));
    public final ac6 b = ws7.b0(1, new vl9(this, 1));
    public final er0 c = mu9.b(1, 0, 6);
    public Set d;
    public lu1 e;
    public String f;
    public long g;

    public wl9(ga3 ga3Var) {
        zj3.f0(ga3Var, null, 0, new lm4(this, (e93) null, 21), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x02bc, code lost:
    
        r23 = r3;
        r2 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x024c A[LOOP:0: B:49:0x0246->B:51:0x024c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0080  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.Set, java.lang.Integer, e93] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0115 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x02a4 -> B:14:0x02a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(wl9 wl9Var, f93 f93Var) {
        ul9 ul9Var;
        int i;
        ul9 ul9Var2;
        Integer num;
        Integer num2;
        int intValue;
        Object obj;
        long j;
        int i2;
        er0 er0Var;
        long j2;
        lu1 lu1Var;
        String str;
        er0 er0Var2;
        k89 k89Var;
        String str2;
        Iterable v1;
        Iterator it;
        Set z1;
        int i3;
        long j3;
        long j4;
        Integer num3;
        Integer num4;
        er0 er0Var3 = wl9Var.c;
        if (f93Var instanceof ul9) {
            ul9Var = (ul9) f93Var;
            int i4 = ul9Var.k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ul9Var.k = i4 - Integer.MIN_VALUE;
                Object obj2 = ul9Var.i;
                i = ul9Var.k;
                ha3 ha3Var = ha3.a;
                int i5 = 4;
                int i6 = 2;
                int i7 = 3;
                int i8 = 1;
                ?? r13 = 0;
                Integer num5 = null;
                Integer num6 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        i2 = ul9Var.f;
                                        z1 = ul9Var.e;
                                        Integer num7 = ul9Var.d;
                                        mv7.q(obj2);
                                        er0Var2 = er0Var3;
                                        num = num7;
                                        Object r0 = obj2;
                                        ul9Var2 = ul9Var;
                                        tj7 tj7Var = (tj7) r0;
                                        tj7Var.getClass();
                                        if (!(tj7Var instanceof mj7)) {
                                            wl9Var.d = z1;
                                            int i9 = 3;
                                            i7 = i9;
                                            er0Var3 = er0Var2;
                                            i5 = 4;
                                            i6 = 2;
                                            i8 = 1;
                                            r13 = 0;
                                            if (num != null) {
                                                vd9 vd9Var = new vd9(ul9Var2.b);
                                                er0Var3.getClass();
                                                yq0 yq0Var = yq0.h;
                                                f1b.Y(i7, yq0Var);
                                                zq0 zq0Var = zq0.h;
                                                f1b.Y(i7, zq0Var);
                                                vd9Var.f(new c39(er0Var3, yq0Var, zq0Var, null, 1), new q4(i6, r13, 21));
                                                lj ljVar = new lj(num, r13, i6);
                                                Object obj3 = new Object();
                                                sr7 sr7Var = sr7.h;
                                                f1b.Y(i7, sr7Var);
                                                vd9Var.g(new td9(vd9Var, obj3, sr7Var, ho4.d, pr6.z, ljVar, null), false);
                                                ul9Var2.d = r13;
                                                ul9Var2.e = r13;
                                                ul9Var2.f = 0;
                                                ul9Var2.k = i8;
                                                if (vd9.f.get(vd9Var) instanceof td9) {
                                                    obj2 = vd9Var.c(ul9Var2);
                                                } else {
                                                    obj2 = vd9Var.d(ul9Var2);
                                                }
                                                if (obj2 != ha3Var) {
                                                    ul9Var = ul9Var2;
                                                    num6 = r13;
                                                    intValue = ((Number) obj2).intValue();
                                                    num = num6;
                                                    num4 = num6;
                                                    ul9Var2 = ul9Var;
                                                    i3 = intValue + 1;
                                                    r13 = num4;
                                                    if (i3 <= i5) {
                                                        j3 = System.currentTimeMillis() - wl9Var.g;
                                                        j = 1000 - j3;
                                                        if (j > 0) {
                                                            ul9Var2.d = num;
                                                            ul9Var2.f = i3;
                                                            ul9Var2.g = j3;
                                                            ul9Var2.h = j;
                                                            ul9Var2.k = i7;
                                                            if (vy0.n0(j, ul9Var2) != ha3Var) {
                                                                ul9Var = ul9Var2;
                                                                num3 = num;
                                                                j4 = j3;
                                                                Integer num8 = num3;
                                                                ul9Var2 = ul9Var;
                                                                j3 = j4;
                                                                num = num8;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                        zs3 zs3Var = (zs3) wl9Var.a.getValue();
                                                        ul9Var2.d = num;
                                                        ul9Var2.f = i3;
                                                        ul9Var2.g = j3;
                                                        ul9Var2.h = j;
                                                        ul9Var2.k = i5;
                                                        obj = zs3Var.c(ul9Var2);
                                                        if (obj == ha3Var) {
                                                            long j5 = j3;
                                                            er0Var = er0Var3;
                                                            j2 = j5;
                                                            i2 = i3;
                                                            String str3 = (String) obj;
                                                            lu1Var = wl9Var.e;
                                                            if (lu1Var == null || (str = wl9Var.f) == null) {
                                                                er0Var2 = er0Var;
                                                                i9 = i7;
                                                                i7 = i9;
                                                                er0Var3 = er0Var2;
                                                                i5 = 4;
                                                                i6 = 2;
                                                                i8 = 1;
                                                                r13 = 0;
                                                            } else {
                                                                k89Var = (k89) ((tk9) wl9Var.b.getValue()).a.w();
                                                                if (k89Var != null) {
                                                                    v1 = ((k89) ((i9c) nd.X().b).e).b(au8.a.b(uk9.class));
                                                                    er0Var2 = er0Var;
                                                                    str2 = str;
                                                                } else {
                                                                    ArrayList b = ((k89) ((i9c) nd.X().b).e).b(au8.a.b(uk9.class));
                                                                    int F0 = ps6.F0(zw2.x(b, 10));
                                                                    er0Var2 = er0Var;
                                                                    if (F0 < 16) {
                                                                        F0 = 16;
                                                                    }
                                                                    LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                                                                    Iterator it2 = b.iterator();
                                                                    while (it2.hasNext()) {
                                                                        Object next = it2.next();
                                                                        linkedHashMap.put(((uk9) next).a(), next);
                                                                        str = str;
                                                                    }
                                                                    str2 = str;
                                                                    ArrayList b2 = k89Var.b(au8.a.b(uk9.class));
                                                                    int F02 = ps6.F0(zw2.x(b2, 10));
                                                                    if (F02 < 16) {
                                                                        F02 = 16;
                                                                    }
                                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(F02);
                                                                    Iterator it3 = b2.iterator();
                                                                    while (it3.hasNext()) {
                                                                        Object next2 = it3.next();
                                                                        linkedHashMap2.put(((uk9) next2).a(), next2);
                                                                    }
                                                                    v1 = yw2.v1(os6.K0(linkedHashMap, linkedHashMap2).values());
                                                                }
                                                                ArrayList arrayList = new ArrayList();
                                                                it = v1.iterator();
                                                                while (it.hasNext()) {
                                                                    dx2.B0(arrayList, x00.u0(((uk9) it.next()).b()));
                                                                }
                                                                z1 = yw2.z1(arrayList);
                                                                if (z1.isEmpty() && !gr5.b(wl9Var.d, z1)) {
                                                                    wl9Var.g = System.currentTimeMillis();
                                                                    List v12 = yw2.v1(z1);
                                                                    ul9Var2.d = num;
                                                                    ul9Var2.e = z1;
                                                                    ul9Var2.f = i2;
                                                                    ul9Var2.g = j2;
                                                                    ul9Var2.h = j;
                                                                    ul9Var2.k = 5;
                                                                    dw1 dw1Var = lu1Var.h;
                                                                    r0 = zj3.r0(dw1Var.a, new lc0(dw1Var, v12, str3, str2, null), ul9Var2);
                                                                    if (r0 == ha3Var) {
                                                                        return;
                                                                    }
                                                                    tj7 tj7Var2 = (tj7) r0;
                                                                    tj7Var2.getClass();
                                                                    if (!(tj7Var2 instanceof mj7)) {
                                                                        i9 = 3;
                                                                        if (i2 <= 3) {
                                                                            num = new Integer(i2);
                                                                        }
                                                                        i7 = i9;
                                                                        er0Var3 = er0Var2;
                                                                        i5 = 4;
                                                                        i6 = 2;
                                                                        i8 = 1;
                                                                        r13 = 0;
                                                                    }
                                                                } else {
                                                                    int i92 = 3;
                                                                    i7 = i92;
                                                                    er0Var3 = er0Var2;
                                                                    i5 = 4;
                                                                    i6 = 2;
                                                                    i8 = 1;
                                                                    r13 = 0;
                                                                }
                                                            }
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                    if (num != null) {
                                                        ul9Var2.d = num;
                                                        ul9Var2.e = r13;
                                                        ul9Var2.k = i6;
                                                        obj2 = er0Var3.h(ul9Var2);
                                                        if (obj2 != ha3Var) {
                                                            ul9Var = ul9Var2;
                                                            num2 = num;
                                                            num5 = r13;
                                                            intValue = ((Number) obj2).intValue();
                                                            num = num2;
                                                            num4 = num5;
                                                            ul9Var2 = ul9Var;
                                                            i3 = intValue + 1;
                                                            r13 = num4;
                                                            if (i3 <= i5) {
                                                            }
                                                            if (num != null) {
                                                            }
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    return;
                                                }
                                            }
                                        }
                                    } else {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return;
                                    }
                                } else {
                                    long j6 = ul9Var.h;
                                    long j7 = ul9Var.g;
                                    int i10 = ul9Var.f;
                                    Integer num9 = ul9Var.d;
                                    mv7.q(obj2);
                                    j = j6;
                                    obj = obj2;
                                    num = num9;
                                    ul9Var2 = ul9Var;
                                    i2 = i10;
                                    er0Var = er0Var3;
                                    j2 = j7;
                                    String str32 = (String) obj;
                                    lu1Var = wl9Var.e;
                                    if (lu1Var == null) {
                                        k89Var = (k89) ((tk9) wl9Var.b.getValue()).a.w();
                                        if (k89Var != null) {
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        it = v1.iterator();
                                        while (it.hasNext()) {
                                        }
                                        z1 = yw2.z1(arrayList2);
                                        if (z1.isEmpty()) {
                                        }
                                        int i922 = 3;
                                    }
                                    i7 = i922;
                                    er0Var3 = er0Var2;
                                    i5 = 4;
                                    i6 = 2;
                                    i8 = 1;
                                    r13 = 0;
                                    if (num != null) {
                                    }
                                }
                            } else {
                                long j8 = ul9Var.h;
                                j4 = ul9Var.g;
                                i3 = ul9Var.f;
                                num3 = ul9Var.d;
                                mv7.q(obj2);
                                j = j8;
                                Integer num82 = num3;
                                ul9Var2 = ul9Var;
                                j3 = j4;
                                num = num82;
                                zs3 zs3Var2 = (zs3) wl9Var.a.getValue();
                                ul9Var2.d = num;
                                ul9Var2.f = i3;
                                ul9Var2.g = j3;
                                ul9Var2.h = j;
                                ul9Var2.k = i5;
                                obj = zs3Var2.c(ul9Var2);
                                if (obj == ha3Var) {
                                }
                            }
                        } else {
                            num2 = ul9Var.d;
                            mv7.q(obj2);
                            intValue = ((Number) obj2).intValue();
                            num = num2;
                            num4 = num5;
                            ul9Var2 = ul9Var;
                            i3 = intValue + 1;
                            r13 = num4;
                            if (i3 <= i5) {
                            }
                            if (num != null) {
                            }
                        }
                    } else {
                        mv7.q(obj2);
                        intValue = ((Number) obj2).intValue();
                        num = num6;
                        num4 = num6;
                        ul9Var2 = ul9Var;
                        i3 = intValue + 1;
                        r13 = num4;
                        if (i3 <= i5) {
                        }
                        if (num != null) {
                        }
                    }
                } else {
                    mv7.q(obj2);
                    ul9Var2 = ul9Var;
                    num = null;
                    if (num != null) {
                    }
                }
            }
        }
        ul9Var = new ul9(wl9Var, f93Var);
        Object obj22 = ul9Var.i;
        i = ul9Var.k;
        ha3 ha3Var2 = ha3.a;
        int i52 = 4;
        int i62 = 2;
        int i72 = 3;
        int i82 = 1;
        ?? r132 = 0;
        Integer num52 = null;
        Integer num62 = null;
        if (i == 0) {
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void b() {
        this.c.q(0);
    }
}
