package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uo8 {
    public final ko8 a;
    public final ArrayList b;
    public final int c;
    public final vm d;
    public final uw8 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public uo8(ko8 ko8Var, ArrayList arrayList, int i, vm vmVar, uw8 uw8Var, int i2, int i3, int i4) {
        this.a = ko8Var;
        this.b = arrayList;
        this.c = i;
        this.d = vmVar;
        this.e = uw8Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static uo8 a(uo8 uo8Var, int i, vm vmVar, uw8 uw8Var, int i2) {
        if ((i2 & 1) != 0) {
            i = uo8Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            vmVar = uo8Var.d;
        }
        vm vmVar2 = vmVar;
        if ((i2 & 4) != 0) {
            uw8Var = uo8Var.e;
        }
        int i4 = uo8Var.f;
        int i5 = uo8Var.g;
        int i6 = uo8Var.h;
        return new uo8(uo8Var.a, uo8Var.b, i3, vmVar2, uw8Var, i4, i5, i6);
    }

    public final sy8 b(uw8 uw8Var) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i < size) {
            this.i++;
            vm vmVar = this.d;
            if (vmVar != null) {
                d94 d94Var = (d94) vmVar.d;
                gd5 gd5Var = uw8Var.a;
                gd5 gd5Var2 = d94Var.b.h;
                if (gd5Var.e == gd5Var2.e && gr5.b(gd5Var.d, gd5Var2.d)) {
                    if (this.i != 1) {
                        l33.j(arrayList.get(i - 1), "network interceptor ", " must call proceed() exactly once");
                        return null;
                    }
                } else {
                    l33.j(arrayList.get(i - 1), "network interceptor ", " must retain the same host and port");
                    return null;
                }
            }
            int i2 = i + 1;
            uo8 a = a(this, i2, null, uw8Var, 58);
            lq5 lq5Var = (lq5) arrayList.get(i);
            sy8 a2 = lq5Var.a(a);
            if (a2 != null) {
                if (vmVar != null && i2 < arrayList.size() && a.i != 1) {
                    l33.j(lq5Var, "network interceptor ", " must call proceed() exactly once");
                    return null;
                }
                if (a2.g != null) {
                    return a2;
                }
                l33.j(lq5Var, "interceptor ", " returned a response with no body");
                return null;
            }
            throw new NullPointerException("interceptor " + lq5Var + " returned null");
        }
        t00.k("Check failed.");
        return null;
    }
}
