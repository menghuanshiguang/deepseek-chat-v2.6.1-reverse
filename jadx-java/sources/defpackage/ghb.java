package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ghb implements p7b {
    public final HashSet a;
    public final x7b e;
    public final hi1 f;
    public final hi1 g;
    public final HashSet i;
    public final HashMap j;
    public final kx8 k;
    public final kx8 l;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final pm1 h = new pm1(this);

    public ghb(hi1 hi1Var, hi1 hi1Var2, HashSet hashSet, x7b x7bVar, n7 n7Var) {
        this.f = hi1Var;
        this.g = hi1Var2;
        this.e = x7bVar;
        this.a = hashSet;
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            hashMap.put(q7bVar, q7bVar.n(hi1Var.q(), null, q7bVar.g(true, x7bVar)));
        }
        this.j = hashMap;
        HashSet hashSet2 = new HashSet(hashMap.values());
        this.i = hashSet2;
        this.k = new kx8(hi1Var, hashSet2);
        if (this.g != null) {
            this.l = new kx8(this.g, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            q7b q7bVar2 = (q7b) it2.next();
            this.d.put(q7bVar2, Boolean.FALSE);
            this.c.put(q7bVar2, new fhb(hi1Var, this, n7Var));
        }
    }

    public static void t(iaa iaaVar, bp3 bp3Var, xi9 xi9Var) {
        iaaVar.d();
        try {
            kh7.m();
            iaaVar.a();
            haa haaVar = iaaVar.l;
            Objects.requireNonNull(haaVar);
            haaVar.g(bp3Var, new daa(haaVar, 0));
        } catch (ap3 unused) {
            vi9 vi9Var = xi9Var.f;
            if (vi9Var != null) {
                vi9Var.a(xi9Var);
            }
        }
    }

    public static bp3 u(q7b q7bVar) {
        List unmodifiableList;
        boolean z;
        if (q7bVar instanceof nf5) {
            unmodifiableList = q7bVar.o.b();
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(q7bVar.o.g.a);
        }
        if (unmodifiableList.size() <= 1) {
            z = true;
        } else {
            z = false;
        }
        si7.n(null, z);
        if (unmodifiableList.size() != 1) {
            return null;
        }
        return (bp3) unmodifiableList.get(0);
    }

    @Override // defpackage.p7b
    public final void e(q7b q7bVar) {
        bp3 u;
        kh7.m();
        iaa w = w(q7bVar);
        if (x(q7bVar) && (u = u(q7bVar)) != null) {
            t(w, u, q7bVar.o);
        }
    }

    @Override // defpackage.p7b
    public final void g(q7b q7bVar) {
        kh7.m();
        if (!x(q7bVar)) {
            this.d.put(q7bVar, Boolean.TRUE);
            bp3 u = u(q7bVar);
            if (u != null) {
                t(w(q7bVar), u, q7bVar.o);
            }
        }
    }

    @Override // defpackage.p7b
    public final void j(q7b q7bVar) {
        kh7.m();
        if (!x(q7bVar)) {
            return;
        }
        iaa w = w(q7bVar);
        bp3 u = u(q7bVar);
        if (u != null) {
            t(w, u, q7bVar.o);
            return;
        }
        kh7.m();
        w.a();
        w.l.a();
    }

    @Override // defpackage.p7b
    public final void r(q7b q7bVar) {
        kh7.m();
        if (!x(q7bVar)) {
            return;
        }
        this.d.put(q7bVar, Boolean.FALSE);
        iaa w = w(q7bVar);
        kh7.m();
        w.a();
        w.l.a();
    }

    public final ze0 s(q7b q7bVar, kx8 kx8Var, hi1 hi1Var, iaa iaaVar, int i, boolean z) {
        int i2;
        int i3;
        int l = hi1Var.c().l(i);
        boolean e = nra.e(iaaVar.b);
        u7b u7bVar = (u7b) this.j.get(q7bVar);
        Objects.requireNonNull(u7bVar);
        ld8 b = kx8Var.b(u7bVar, iaaVar.d, nra.b(iaaVar.b), z);
        Rect rect = b.a;
        Size size = b.b;
        int i4 = nra.i((iaaVar.i + hi1Var.c().l(((dh5) q7bVar.h).b0(0))) - l);
        boolean m = q7bVar.m(hi1Var) ^ e;
        if (q7bVar instanceof he8) {
            i2 = 1;
        } else if (q7bVar instanceof nf5) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2;
        if (q7bVar instanceof nf5) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 34;
        }
        return new ze0(UUID.randomUUID(), i5, i3, rect, nra.g(size, i4), i4, m);
    }

    public final HashMap v(iaa iaaVar, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            u7b u7bVar = (u7b) this.j.get(q7bVar);
            Objects.requireNonNull(u7bVar);
            Size size = this.k.b(u7bVar, iaaVar.d, nra.b(iaaVar.b), z).c;
            hashMap.put(q7bVar, size);
            fr5.B("VirtualCameraAdapter", "Selected child size: " + size + ", useCase: " + q7bVar);
        }
        return hashMap;
    }

    public final iaa w(q7b q7bVar) {
        iaa iaaVar = (iaa) this.b.get(q7bVar);
        Objects.requireNonNull(iaaVar);
        return iaaVar;
    }

    public final boolean x(q7b q7bVar) {
        Boolean bool = (Boolean) this.d.get(q7bVar);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void y(HashMap hashMap, HashMap hashMap2) {
        HashMap hashMap3 = this.b;
        hashMap3.clear();
        hashMap3.putAll(hashMap);
        for (Map.Entry entry : hashMap3.entrySet()) {
            q7b q7bVar = (q7b) entry.getKey();
            iaa iaaVar = (iaa) entry.getValue();
            q7bVar.z(iaaVar.d);
            q7bVar.l = new Matrix(iaaVar.b);
            upa b = iaaVar.g.b();
            Size size = (Size) hashMap2.get(q7bVar);
            if (size != null) {
                b.c = size;
            }
            q7bVar.i = q7bVar.x(b.j(), null);
            q7bVar.q();
        }
    }
}
