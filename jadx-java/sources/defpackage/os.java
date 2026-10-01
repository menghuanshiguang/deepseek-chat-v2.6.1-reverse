package defpackage;

import com.google.android.gms.common.api.Scope;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class os implements Comparator {
    public static final os b = new os(0);
    public static final os c = new os(1);
    public static final os d = new os(2);
    public static final os e = new os(3);
    public static final os f = new os(4);
    public static final os g = new os(5);
    public static final os h = new os(6);
    public static final /* synthetic */ os i = new os(7);
    public final /* synthetic */ int a;

    public /* synthetic */ os(int i2) {
        this.a = i2;
    }

    public static int a(ek3 ek3Var) {
        if (rr3.m(ek3Var)) {
            return 8;
        }
        if (ek3Var instanceof c63) {
            return 7;
        }
        if (ek3Var instanceof dh8) {
            if (((dh8) ek3Var).g0() == null) {
                return 6;
            }
            return 5;
        }
        if (ek3Var instanceof rv4) {
            if (((rv4) ek3Var).g0() == null) {
                return 4;
            }
            return 3;
        }
        if (ek3Var instanceof da7) {
            return 2;
        }
        if (ek3Var instanceof ws3) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        int i2;
        int i3;
        int i4 = 4;
        int i5 = 1;
        switch (this.a) {
            case 0:
                ns nsVar = (ns) obj;
                ns nsVar2 = (ns) obj2;
                if (nsVar.m() && !nsVar2.m()) {
                    return -1;
                }
                if (nsVar.m() || !nsVar2.m()) {
                    double d2 = nsVar.c;
                    double d3 = nsVar2.c;
                    if (d2 > d3) {
                        return -1;
                    }
                    if (d3 <= d2) {
                        return 0;
                    }
                }
                return 1;
            case 1:
                hm4 hm4Var = (hm4) obj;
                hm4 hm4Var2 = (hm4) obj2;
                if (pr6.F(hm4Var) && pr6.F(hm4Var2)) {
                    kb6 E0 = kz0.E0(hm4Var);
                    kb6 E02 = kz0.E0(hm4Var2);
                    if (!gr5.b(E0, E02)) {
                        kb6[] kb6VarArr = new kb6[16];
                        int i6 = 0;
                        while (E0 != null) {
                            int i7 = i6 + 1;
                            if (kb6VarArr.length < i7) {
                                int length = kb6VarArr.length;
                                ?? r4 = new Object[Math.max(i7, length * 2)];
                                System.arraycopy(kb6VarArr, 0, r4, 0, length);
                                kb6VarArr = r4;
                            }
                            if (i6 != 0) {
                                System.arraycopy(kb6VarArr, 0, kb6VarArr, 0 + 1, i6 + 0);
                            }
                            kb6VarArr[0] = E0;
                            i6++;
                            E0 = E0.v();
                        }
                        kb6[] kb6VarArr2 = new kb6[16];
                        int i8 = 0;
                        while (E02 != null) {
                            int i9 = i8 + 1;
                            if (kb6VarArr2.length < i9) {
                                int length2 = kb6VarArr2.length;
                                ?? r42 = new Object[Math.max(i9, length2 * 2)];
                                System.arraycopy(kb6VarArr2, 0, r42, 0, length2);
                                kb6VarArr2 = r42;
                            }
                            if (i8 != 0) {
                                System.arraycopy(kb6VarArr2, 0, kb6VarArr2, 0 + 1, i8 + 0);
                            }
                            kb6VarArr2[0] = E02;
                            i8++;
                            E02 = E02.v();
                        }
                        int min = Math.min(i6 - 1, i8 - 1);
                        if (min >= 0) {
                            int i10 = 0;
                            while (gr5.b(kb6VarArr[i10], kb6VarArr2[i10])) {
                                if (i10 != min) {
                                    i10++;
                                }
                            }
                            return gr5.m(kb6VarArr[i10].w(), kb6VarArr2[i10].w());
                        }
                        t00.k("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (pr6.F(hm4Var)) {
                        return -1;
                    }
                    if (pr6.F(hm4Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 2:
                rr8 h2 = ((af9) obj).h();
                rr8 h3 = ((af9) obj2).h();
                int compare = Float.compare(h2.a, h3.a);
                if (compare == 0) {
                    int compare2 = Float.compare(h2.b, h3.b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h2.d, h3.d);
                        if (compare3 == 0) {
                            return Float.compare(h2.c, h3.c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 3:
                ek3 ek3Var = (ek3) obj;
                ek3 ek3Var2 = (ek3) obj2;
                int a = a(ek3Var2) - a(ek3Var);
                if (a != 0) {
                    num = Integer.valueOf(a);
                } else if (rr3.n(ek3Var, 4) && rr3.n(ek3Var2, 4)) {
                    num = 0;
                } else {
                    int compareTo = ek3Var.getName().a.compareTo(ek3Var2.getName().a);
                    if (compareTo != 0) {
                        num = Integer.valueOf(compareTo);
                    } else {
                        num = null;
                    }
                }
                if (num == null) {
                    return 0;
                }
                return num.intValue();
            case 4:
                kb6 kb6Var = (kb6) obj;
                kb6 kb6Var2 = (kb6) obj2;
                int m = gr5.m(kb6Var2.q, kb6Var.q);
                if (m == 0) {
                    return gr5.m(kb6Var.hashCode(), kb6Var2.hashCode());
                }
                return m;
            case 5:
                rr8 h4 = ((af9) obj).h();
                rr8 h5 = ((af9) obj2).h();
                int compare4 = Float.compare(h5.c, h4.c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h4.b, h5.b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h4.d, h5.d);
                        if (compare6 == 0) {
                            return Float.compare(h5.a, h4.a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            case 6:
                pz7 pz7Var = (pz7) obj;
                pz7 pz7Var2 = (pz7) obj2;
                int compare7 = Float.compare(((rr8) pz7Var.a).b, ((rr8) pz7Var2.a).b);
                if (compare7 == 0) {
                    return Float.compare(((rr8) pz7Var.a).d, ((rr8) pz7Var2.a).d);
                }
                return compare7;
            case 7:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 8:
                return btb.o(Integer.valueOf(((jn) obj).b), Integer.valueOf(((jn) obj2).b));
            case 9:
                return btb.o(Integer.valueOf(((jn) obj).b), Integer.valueOf(((jn) obj2).b));
            case 10:
                r27 r27Var = (r27) obj;
                Integer num2 = r27Var.d;
                if (num2 == null) {
                    num2 = r27Var.c;
                }
                r27 r27Var2 = (r27) obj2;
                Integer num3 = r27Var2.d;
                if (num3 == null) {
                    num3 = r27Var2.c;
                }
                return btb.o(num2, num3);
            case 11:
                if (((r27) obj).d != null) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (((r27) obj2).d != null) {
                    i5 = 0;
                }
                return btb.o(valueOf, Integer.valueOf(i5));
            case 12:
                Iterator it = ((List) obj).iterator();
                if (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((k21) it.next()).b);
                    while (it.hasNext()) {
                        Integer valueOf3 = Integer.valueOf(((k21) it.next()).b);
                        if (valueOf2.compareTo(valueOf3) < 0) {
                            valueOf2 = valueOf3;
                        }
                    }
                    Iterator it2 = ((List) obj2).iterator();
                    if (it2.hasNext()) {
                        Integer valueOf4 = Integer.valueOf(((k21) it2.next()).b);
                        while (it2.hasNext()) {
                            Integer valueOf5 = Integer.valueOf(((k21) it2.next()).b);
                            if (valueOf4.compareTo(valueOf5) < 0) {
                                valueOf4 = valueOf5;
                            }
                        }
                        return btb.o(valueOf2, valueOf4);
                    }
                }
                lq4.c();
                return 0;
            case 13:
                return btb.o(Float.valueOf(((u78) obj).e), Float.valueOf(((u78) obj2).e));
            case 14:
                return btb.o(Float.valueOf(((kl1) obj).b), Float.valueOf(((kl1) obj2).b));
            case 15:
                return btb.o(Integer.valueOf(((ee5) ((Map.Entry) obj).getKey()).g()), Integer.valueOf(((ee5) ((Map.Entry) obj2).getKey()).g()));
            case 16:
                String str = (String) obj;
                String str2 = (String) obj2;
                int min2 = Math.min(str.length(), str2.length());
                while (true) {
                    if (i4 < min2) {
                        char charAt = str.charAt(i4);
                        char charAt2 = str2.charAt(i4);
                        if (charAt != charAt2) {
                            if (gr5.m(charAt, charAt2) < 0) {
                                return -1;
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        int length3 = str.length();
                        int length4 = str2.length();
                        if (length3 == length4) {
                            return 0;
                        }
                        if (length3 < length4) {
                            return -1;
                        }
                    }
                }
                return 1;
            case 17:
                return btb.o(tr3.g((da7) obj).a.a, tr3.g((da7) obj2).a.a);
            case 18:
                kb6 kb6Var3 = (kb6) obj;
                kb6 kb6Var4 = (kb6) obj2;
                int m2 = gr5.m(kb6Var3.q, kb6Var4.q);
                if (m2 == 0) {
                    return gr5.m(kb6Var3.hashCode(), kb6Var4.hashCode());
                }
                return m2;
            case 19:
                return btb.o(Double.valueOf(((bz8) obj2).a), Double.valueOf(((bz8) obj).a));
            case 20:
                return btb.o(((rw0) obj2).d, ((rw0) obj).d);
            case 21:
                return btb.o(Double.valueOf(((h55) obj2).c), Double.valueOf(((h55) obj).c));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return btb.o(((Charset) obj).name(), ((Charset) obj2).name());
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return btb.o((Float) ((pz7) obj2).b, (Float) ((pz7) obj).b);
            case 24:
                return btb.o(((Method) obj).getName(), ((Method) obj2).getName());
            case 25:
                return btb.o(((q46) obj).b(), ((q46) obj2).b());
            case 26:
                qu8 qu8Var = p36.a;
                Integer b2 = vr3.b((ur3) obj, (ur3) obj2);
                if (b2 == null) {
                    return 0;
                }
                return b2.intValue();
            case 27:
                return btb.o(tr3.g((da7) obj).a.a, tr3.g((da7) obj2).a.a);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return btb.o(Integer.valueOf(((tx8) obj).b), Integer.valueOf(((tx8) obj2).b));
            default:
                tx8 tx8Var = (tx8) obj;
                int i11 = Integer.MAX_VALUE;
                if (tx8Var instanceof ox8) {
                    i3 = ((ox8) tx8Var).d.a;
                } else if (tx8Var instanceof qx8) {
                    i3 = ((qx8) tx8Var).d;
                } else {
                    i3 = Integer.MAX_VALUE;
                }
                Integer valueOf6 = Integer.valueOf(i3);
                tx8 tx8Var2 = (tx8) obj2;
                if (tx8Var2 instanceof ox8) {
                    i11 = ((ox8) tx8Var2).d.a;
                } else if (tx8Var2 instanceof qx8) {
                    i11 = ((qx8) tx8Var2).d;
                }
                return btb.o(valueOf6, Integer.valueOf(i11));
        }
    }
}
