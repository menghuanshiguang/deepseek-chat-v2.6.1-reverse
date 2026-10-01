package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pn {
    public static final /* synthetic */ int a = 0;

    static {
        new kn(BuildConfig.FLAVOR);
    }

    public static final List a(kn knVar, int i, int i2, q3 q3Var) {
        List list;
        boolean z;
        if (i == i2 || (list = knVar.a) == null) {
            return null;
        }
        if (i == 0 && i2 >= knVar.b.length()) {
            if (q3Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                if (((Boolean) q3Var.h(((jn) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            jn jnVar = (jn) list.get(i4);
            boolean z2 = true;
            if (q3Var != null) {
                z = ((Boolean) q3Var.h(jnVar.a)).booleanValue();
            } else {
                z = true;
            }
            if (!z || !b(i, i2, jnVar.b, jnVar.c)) {
                z2 = false;
            }
            if (z2) {
                arrayList2.add(new jn(cx7.m(jnVar.b, i, i2) - i, cx7.m(jnVar.c, i, i2) - i, (gn) jnVar.a, jnVar.d));
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == i4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 & z3;
        if (i < i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i3 < i2) {
            z5 = true;
        }
        return (z4 & z5) | z7;
    }
}
