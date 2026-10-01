package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class am7 extends ds2 {
    public final boolean g;
    public final ArrayList h;
    public final ss2 i;

    public am7(pm6 pm6Var, os2 os2Var, te7 te7Var, boolean z, int i) {
        super(pm6Var, os2Var, te7Var, xz9.y0);
        this.g = z;
        sp5 D = cx7.D(0, i);
        ArrayList arrayList = new ArrayList(zw2.x(D, 10));
        Iterator it = D.iterator();
        while (((rp5) it).c) {
            int nextInt = ((kp5) it).nextInt();
            arrayList.add(l1b.D1(this, 1, te7.i("T" + nextInt), nextInt, pm6Var));
        }
        this.h = arrayList;
        List o = kh7.o(this);
        int i2 = tr3.a;
        this.i = new ss2(this, o, Collections.singleton(rr3.d(this).i().e()), pm6Var);
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        return this.h;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return this.g;
    }

    @Override // defpackage.da7
    public final Collection M() {
        return z54.a;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ bx6 P() {
        return ax6.b;
    }

    @Override // defpackage.da7
    public final /* bridge */ /* synthetic */ bx6 W(u76 u76Var) {
        return ax6.b;
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return null;
    }

    @Override // defpackage.da7
    public final Collection g() {
        return h64.a;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return yr0.c;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        return vr3.e;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        return 1;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return false;
    }

    @Override // defpackage.ds2, defpackage.sw6
    public final boolean w() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.i;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        return 1;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
