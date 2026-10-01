package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ej2 implements z66 {
    public static final ej2 b = new ej2(0);
    public static final ej2 c = new ej2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ej2(int i) {
        this.a = i;
    }

    public static xi2 b(List list, String str, yx4 yx4Var) {
        yx4Var.g0(-265068834);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.calculateFileUploadStatus (ChatSessionHelper.kt:79)");
        }
        List list2 = list;
        int i = 0;
        if (list2.isEmpty()) {
            xi2 xi2Var = xi2.e;
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return xi2Var;
        }
        List list3 = list2;
        ArrayList arrayList = new ArrayList(list3.size());
        int size = list3.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((ny1) list3.get(i2)).i(str));
        }
        xi2 xi2Var2 = (xi2) svb.x(new dj2((dh4[]) yw2.v1(arrayList).toArray(new dh4[0]), i), d(str, list), yx4Var, 0).getValue();
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return xi2Var2;
    }

    public static xi2 d(String str, List list) {
        xi2 xi2Var = xi2.e;
        if (list.isEmpty()) {
            return xi2Var;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((ny1) list.get(i)).g(str));
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ky1 ky1Var = (ky1) arrayList.get(i2);
            if (gr5.b(ky1Var, by1.a)) {
                return xi2.f;
            }
            if (ky1Var instanceof dy1) {
                return xi2.c;
            }
            if (!(ky1Var instanceof hy1) && !(ky1Var instanceof iy1)) {
                return xi2.d;
            }
        }
        return xi2Var;
    }

    public static cv1 e(List list, boolean z, List list2, int i, String str) {
        mr mrVar;
        boolean z2;
        int i2;
        int i3;
        Integer num;
        if (!list2.isEmpty()) {
            if (list != null) {
                mrVar = (mr) yw2.a1(list);
            } else {
                mrVar = null;
            }
            if (mrVar == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (mrVar != null) {
                i2 = mrVar.b();
            } else {
                i2 = 0;
            }
            int size = list2.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                ky1 g = ((ny1) list2.get(i5)).g(str);
                if (g instanceof iy1) {
                    yr yrVar = ((iy1) g).a;
                    if (yrVar.b == zu1.d && (num = yrVar.g) != null) {
                        i3 = num.intValue();
                        i4 += i3;
                    }
                }
                i3 = 0;
                i4 += i3;
            }
            int size2 = list2.size();
            if (size2 != 0 && i2 + i4 > i) {
                if (size2 == 1) {
                    if (!z2 && !z) {
                        return av1.b;
                    }
                } else {
                    int i6 = i - i2;
                    if (i6 > 0) {
                        return new bv1((int) ((i6 / i4) * 100.0d));
                    }
                    return av1.a;
                }
            }
        }
        return null;
    }

    public static boolean g(zi2 zi2Var, gj2 gj2Var, String str) {
        ky1 g;
        if ((zi2Var instanceof yi2) && gr5.b(((yi2) zi2Var).c, xi2.d)) {
            boolean b2 = gj2Var.b();
            dz9 dz9Var = gj2Var.a;
            if (b2 && !dz9Var.isEmpty()) {
                if (!dz9Var.isEmpty()) {
                    ListIterator listIterator = dz9Var.listIterator();
                    do {
                        p75 p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                            g = ((ny1) p75Var.next()).g(str);
                            if (!(g instanceof jy1)) {
                                return false;
                            }
                        } else {
                            return true;
                        }
                    } while (((jy1) g).a);
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        switch (this.a) {
            case 0:
                return nd.X();
            case 1:
                return nd.X();
            case 2:
                return nd.X();
            case 3:
                return nd.X();
            default:
                return nd.X();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0073 -> B:10:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(q1 q1Var, String str, f93 f93Var) {
        aj2 aj2Var;
        int i;
        int size;
        q1 q1Var2;
        aj2 aj2Var2;
        int i2;
        String str2;
        int i3;
        if (f93Var instanceof aj2) {
            aj2Var = (aj2) f93Var;
            int i4 = aj2Var.k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                aj2Var.k = i4 - Integer.MIN_VALUE;
                Object obj = aj2Var.i;
                i = aj2Var.k;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        size = aj2Var.h;
                        i3 = aj2Var.g;
                        int i5 = aj2Var.f;
                        List list = aj2Var.e;
                        String str3 = aj2Var.d;
                        mv7.q(obj);
                        q1Var2 = list;
                        aj2Var2 = aj2Var;
                        i2 = i5;
                        str2 = str3;
                        i3++;
                        if (i3 < size) {
                            n2a i6 = ((ny1) q1Var2.get(i3)).i(str2);
                            ma0 ma0Var = new ma0(2, e93Var, 7);
                            aj2Var2.d = str2;
                            aj2Var2.e = q1Var2;
                            aj2Var2.f = i2;
                            aj2Var2.g = i3;
                            aj2Var2.h = size;
                            aj2Var2.k = 1;
                            Object P = nd.P(i6, ma0Var, aj2Var2);
                            ha3 ha3Var = ha3.a;
                            if (P == ha3Var) {
                                return ha3Var;
                            }
                            i3++;
                            if (i3 < size) {
                                return s4b.a;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    size = q1Var.size();
                    q1Var2 = q1Var;
                    aj2Var2 = aj2Var;
                    i2 = 0;
                    str2 = str;
                    i3 = 0;
                    if (i3 < size) {
                    }
                }
            }
        }
        aj2Var = new aj2(this, f93Var);
        Object obj2 = aj2Var.i;
        i = aj2Var.k;
        e93 e93Var2 = null;
        if (i == 0) {
        }
    }

    public zi2 c(qh2 qh2Var, bs bsVar, gj2 gj2Var, fs fsVar, js jsVar, e8b e8bVar, v87 v87Var) {
        List list;
        int intValue;
        boolean z;
        if (qh2Var instanceof oh2) {
            return new yi2(qh2Var, null, null, 6);
        }
        if (!gr5.b(jsVar, hs.a) && !(fsVar instanceof es)) {
            return new yi2(null, jsVar, null, 5);
        }
        if (fsVar instanceof es) {
            list = ((es) fsVar).a;
        } else if (gr5.b(fsVar, ds.a)) {
            list = z54.a;
        } else {
            l33.e();
            return null;
        }
        dz9 dz9Var = gj2Var.a;
        xi2 d = d(v87Var.a, dz9Var);
        if (!d.equals(xi2.e)) {
            return new yi2(null, null, d, 3);
        }
        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
        a87 a87Var = v87Var.m;
        if (a87Var != null) {
            if (e8bVar.c()) {
                intValue = a87Var.b;
            } else {
                intValue = a87Var.a;
            }
        } else if (e8bVar.c()) {
            intValue = ((Number) ((n2a) yt2Var.b.getValue()).getValue()).intValue();
        } else {
            intValue = ((Number) ((n2a) yt2Var.a.getValue()).getValue()).intValue();
        }
        if (bsVar == null) {
            z = true;
        } else {
            z = false;
        }
        cv1 e = e(list, z, dz9Var, intValue, v87Var.a);
        if (gr5.b(e, av1.b)) {
            return ddc.u;
        }
        if (!(e instanceof bv1) && !gr5.b(e, av1.a)) {
            if (e == null) {
                return y8c.f;
            }
            l33.e();
            return null;
        }
        return new yi2(null, null, d, 3);
    }

    public String f(String str, boolean z) {
        Uri.Builder path = new Uri.Builder().scheme(((jv) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(jv.class), null, null)).b.a).authority("chat.deepseek.com").path("share/" + str);
        if (z) {
            path.appendQueryParameter("inDpskApp", "true");
        }
        return path.build().toString();
    }
}
