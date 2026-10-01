package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ok1 implements bd1 {
    public final v7 a;
    public final v7 b;
    public final x7b c;
    public final ei1 d;
    public final fb1 g;
    public final lg1 j;
    public q7b n;
    public i6a o;
    public final sbc p;
    public final sbc q;
    public final zx8 s;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public List h = Collections.EMPTY_LIST;
    public Range i = hf0.h;
    public final Object k = new Object();
    public boolean l = true;
    public r43 m = null;
    public final cw8 r = new cw8(4);

    public ok1(hi1 hi1Var, hi1 hi1Var2, u7 u7Var, u7 u7Var2, sbc sbcVar, sbc sbcVar2, fb1 fb1Var, zx8 zx8Var, x7b x7bVar) {
        lg1 lg1Var = u7Var.c;
        this.j = lg1Var;
        this.a = new v7(hi1Var, u7Var);
        if (hi1Var2 != null && u7Var2 != null) {
            this.b = new v7(hi1Var2, u7Var2);
        } else {
            this.b = null;
        }
        this.p = sbcVar;
        this.q = sbcVar2;
        this.g = fb1Var;
        this.c = x7bVar;
        String d = u7Var2 != null ? u7Var2.a.d() : null;
        ue0 ue0Var = (ue0) ((jub) lg1Var).b;
        ArrayList j0 = zw2.j0(u7Var.a.d());
        if (d != null) {
            j0.add(d);
        }
        this.d = new ei1(j0, ue0Var);
        this.s = zx8Var;
    }

    public static boolean E(q7b q7bVar) {
        if (q7bVar != null) {
            if (q7bVar.h.G(u7b.N0)) {
                if (q7bVar.h.I() == w7b.d) {
                    return true;
                }
            } else {
                Log.e("CameraUseCaseAdapter", q7bVar + " UseCase does not have capture type.");
            }
        }
        return false;
    }

    public static void G(HashMap hashMap) {
        HashSet hashSet;
        for (Map.Entry entry : hashMap.entrySet()) {
            q7b q7bVar = (q7b) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                q7bVar.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            q7bVar.g = hashSet;
        }
    }

    public static ArrayList J(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((q7b) it.next()).getClass();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw yq9.t(it2);
            }
        }
        return arrayList2;
    }

    public static HashMap j(LinkedHashSet linkedHashSet, dxb dxbVar) {
        LinkedHashSet linkedHashSet2;
        HashMap hashMap = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            hashMap.put(q7bVar, q7bVar.g);
            HashSet hashSet = null;
            if (dxbVar != null) {
                linkedHashSet2 = (LinkedHashSet) dxbVar.b;
            } else {
                linkedHashSet2 = null;
            }
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            q7bVar.g = hashSet;
        }
        return hashMap;
    }

    public static Matrix v(Rect rect, Size size) {
        boolean z;
        if (rect.width() > 0 && rect.height() > 0) {
            z = true;
        } else {
            z = false;
        }
        si7.j("Cannot compute viewport crop rects zero sized sensor rect.", z);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [he8, q7b] */
    /* JADX WARN: Type inference failed for: r4v4, types: [nk1, java.lang.Object] */
    public static HashMap z(ArrayList arrayList, x7b x7bVar, x7b x7bVar2, Range range) {
        u7b g;
        id7 c;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            if (q7bVar instanceof i6a) {
                i6a i6aVar = (i6a) q7bVar;
                ie8 ie8Var = new ie8(yu7.a((id7) new i19(15).b));
                bh5.a(ie8Var);
                ?? q7bVar2 = new q7b(ie8Var);
                q7bVar2.r = he8.y;
                u7b g2 = q7bVar2.g(false, x7bVar);
                if (g2 == null) {
                    g = null;
                } else {
                    id7 d = id7.d(g2);
                    d.a.remove(zfa.B0);
                    g = ((jub) i6aVar.l(d)).E();
                }
            } else {
                g = q7bVar.g(false, x7bVar);
            }
            u7b g3 = q7bVar.g(true, x7bVar2);
            if (g3 != null) {
                c = id7.d(g3);
            } else {
                c = id7.c();
            }
            c.j(u7b.I0, 0);
            if (!hf0.h.equals(range)) {
                c.e(u7b.J0, q43.b, range);
                c.j(u7b.K0, Boolean.TRUE);
            }
            u7b E = q7bVar.l(c).E();
            ?? obj = new Object();
            obj.a = g;
            obj.b = E;
            hashMap.put(q7bVar, obj);
        }
        return hashMap;
    }

    public final HashSet A(LinkedHashSet linkedHashSet, boolean z) {
        int i;
        HashSet hashSet = new HashSet();
        synchronized (this.k) {
            Iterator it = this.h.iterator();
            if (!it.hasNext()) {
                if (z) {
                    i = 3;
                } else {
                    i = 0;
                }
            } else {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            q7b q7bVar = (q7b) it2.next();
            si7.j("Only support one level of sharing for now.", !(q7bVar instanceof i6a));
            Iterator it3 = q7bVar.k().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int intValue = ((Integer) it3.next()).intValue();
                    if ((i & intValue) == intValue) {
                        hashSet.add(q7bVar);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }

    public final List B() {
        ArrayList arrayList;
        synchronized (this.k) {
            arrayList = new ArrayList(this.e);
        }
        return arrayList;
    }

    public final void C() {
        synchronized (this.k) {
            ((jub) this.j).q0();
        }
    }

    public final boolean D() {
        boolean z;
        synchronized (this.k) {
            jub jubVar = (jub) this.j;
            jubVar.getClass();
            int i = kg1.a;
            z = false;
            if (((Integer) bv6.m(jubVar, lg1.T, 0)).intValue() == 1) {
                z = true;
            }
        }
        return z;
    }

    public final void F(ArrayList arrayList) {
        boolean z;
        synchronized (this.k) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((q7b) it.next()).g = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
            linkedHashSet.removeAll(arrayList);
            if (this.b != null) {
                z = true;
            } else {
                z = false;
            }
            g(t(linkedHashSet, z));
        }
    }

    public final void H() {
        synchronized (this.k) {
            try {
                r43 r43Var = this.m;
                if (r43Var != null) {
                    this.a.c.E(r43Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(List list) {
        synchronized (this.k) {
            this.h = list;
        }
    }

    public final void K(Range range) {
        synchronized (this.k) {
            this.i = range;
        }
    }

    public final void L() {
        synchronized (this.k) {
        }
    }

    public final void M() {
        synchronized (this.k) {
        }
    }

    @Override // defpackage.bd1
    public final fi1 c() {
        return this.a.b;
    }

    public final void e(Collection collection, dxb dxbVar) {
        boolean z;
        fr5.B("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + dxbVar);
        synchronized (this.k) {
            try {
                v7 v7Var = this.a;
                lg1 lg1Var = this.j;
                v7Var.d(lg1Var);
                v7 v7Var2 = this.b;
                if (v7Var2 != null) {
                    v7Var2.d(lg1Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.e);
                linkedHashSet.addAll(collection);
                HashMap j = j(linkedHashSet, dxbVar);
                try {
                    if (this.b != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    g(t(linkedHashSet, z));
                } catch (IllegalArgumentException e) {
                    G(j);
                    throw new Exception(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(bx0 bx0Var) {
        Map map = bx0Var.i.a;
        ArrayList arrayList = bx0Var.b;
        synchronized (this.k) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    q7b q7bVar = (q7b) it.next();
                    Rect h = this.a.b.a.h();
                    hf0 hf0Var = (hf0) map.get(q7bVar);
                    hf0Var.getClass();
                    Matrix v = v(h, hf0Var.a);
                    q7bVar.getClass();
                    q7bVar.l = new Matrix(v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        List list = this.h;
        ArrayList arrayList2 = bx0Var.b;
        LinkedHashSet linkedHashSet = bx0Var.a;
        ArrayList J = J(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList J2 = J(arrayList3, J);
        if (!J2.isEmpty()) {
            fr5.j0("CameraUseCaseAdapter", "Unused effects: " + J2);
        }
        Iterator it2 = bx0Var.e.iterator();
        while (it2.hasNext()) {
            ((q7b) it2.next()).A(this.a);
        }
        this.a.m(bx0Var.e);
        if (this.b != null) {
            Iterator it3 = bx0Var.e.iterator();
            while (it3.hasNext()) {
                q7b q7bVar2 = (q7b) it3.next();
                v7 v7Var = this.b;
                Objects.requireNonNull(v7Var);
                q7bVar2.A(v7Var);
            }
            v7 v7Var2 = this.b;
            Objects.requireNonNull(v7Var2);
            v7Var2.m(bx0Var.e);
        }
        if (bx0Var.e.isEmpty()) {
            Iterator it4 = bx0Var.d.iterator();
            while (it4.hasNext()) {
                q7b q7bVar3 = (q7b) it4.next();
                Map map2 = bx0Var.i.a;
                if (map2.containsKey(q7bVar3)) {
                    hf0 hf0Var2 = (hf0) map2.get(q7bVar3);
                    Objects.requireNonNull(hf0Var2);
                    r43 r43Var = hf0Var2.f;
                    if (r43Var != null) {
                        xi9 xi9Var = q7bVar3.o;
                        yu7 yu7Var = xi9Var.g.b;
                        Objects.requireNonNull(r43Var);
                        if (r43Var.q().size() == xi9Var.g.b.q().size()) {
                            for (pe0 pe0Var : r43Var.q()) {
                                if (yu7Var.a.containsKey(pe0Var) && Objects.equals(yu7Var.r(pe0Var), r43Var.r(pe0Var))) {
                                }
                            }
                        }
                        q7bVar3.i = q7bVar3.w(r43Var);
                        if (this.l) {
                            this.a.j(q7bVar3);
                            v7 v7Var3 = this.b;
                            if (v7Var3 != null) {
                                v7Var3.j(q7bVar3);
                            }
                        }
                    }
                }
            }
        }
        Iterator it5 = bx0Var.c.iterator();
        while (it5.hasNext()) {
            q7b q7bVar4 = (q7b) it5.next();
            nk1 nk1Var = (nk1) bx0Var.h.get(q7bVar4);
            Objects.requireNonNull(nk1Var);
            v7 v7Var4 = this.b;
            v7 v7Var5 = this.a;
            u7b u7bVar = nk1Var.a;
            if (v7Var4 != null) {
                q7bVar4.b(v7Var5, v7Var4, u7bVar, nk1Var.b);
                hf0 hf0Var3 = (hf0) bx0Var.i.a.get(q7bVar4);
                hf0Var3.getClass();
                k6a k6aVar = bx0Var.j;
                k6aVar.getClass();
                q7bVar4.i = q7bVar4.x(hf0Var3, (hf0) k6aVar.a.get(q7bVar4));
            } else {
                q7bVar4.b(v7Var5, null, u7bVar, nk1Var.b);
                hf0 hf0Var4 = (hf0) bx0Var.i.a.get(q7bVar4);
                hf0Var4.getClass();
                q7bVar4.i = q7bVar4.x(hf0Var4, null);
            }
        }
        if (this.l) {
            this.a.l(bx0Var.c);
            v7 v7Var6 = this.b;
            if (v7Var6 != null) {
                v7Var6.l(bx0Var.c);
            }
        }
        Iterator it6 = bx0Var.c.iterator();
        while (it6.hasNext()) {
            ((q7b) it6.next()).q();
        }
        this.e.clear();
        this.e.addAll(bx0Var.a);
        this.f.clear();
        this.f.addAll(bx0Var.b);
        this.n = bx0Var.g;
        this.o = bx0Var.f;
    }

    public final void r() {
        synchronized (this.k) {
            try {
                if (!this.l) {
                    if (!this.f.isEmpty()) {
                        this.a.d(this.j);
                        v7 v7Var = this.b;
                        if (v7Var != null) {
                            v7Var.d(this.j);
                        }
                    }
                    this.a.l(this.f);
                    v7 v7Var2 = this.b;
                    if (v7Var2 != null) {
                        v7Var2.l(this.f);
                    }
                    H();
                    Iterator it = this.f.iterator();
                    while (it.hasNext()) {
                        ((q7b) it.next()).q();
                    }
                    this.l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        synchronized (this.k) {
            t7 t7Var = this.a.c;
            this.m = ((pg1) t7Var.b).b0();
            t7Var.o0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        throw new java.lang.IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
    
        return t(r19, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015f, code lost:
    
        if (r3 != false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bx0 t(LinkedHashSet linkedHashSet, boolean z) {
        k6a k6aVar;
        boolean z2;
        boolean z3;
        boolean z4;
        C();
        synchronized (this.k) {
            try {
                if (!this.h.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            q7b q7bVar = (q7b) it.next();
                            if (q7bVar instanceof nf5) {
                                u7b u7bVar = q7bVar.h;
                                pe0 pe0Var = of5.f;
                                if (u7bVar.G(pe0Var)) {
                                    Integer num = (Integer) u7bVar.r(pe0Var);
                                    num.getClass();
                                    if (num.intValue() == 1) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    q7b q7bVar2 = (q7b) it2.next();
                                    if (q7bVar2 instanceof nf5) {
                                        u7b u7bVar2 = q7bVar2.h;
                                        pe0 pe0Var2 = of5.f;
                                        if (u7bVar2.G(pe0Var2)) {
                                            Integer num2 = (Integer) u7bVar2.r(pe0Var2);
                                            num2.getClass();
                                            if (num2.intValue() == 2) {
                                                z4 = true;
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                } else {
                                    z4 = false;
                                    break;
                                }
                            }
                            if (!z4) {
                            }
                        }
                    }
                }
            } finally {
            }
        }
        if (!z) {
            C();
            cw8 cw8Var = this.r;
            String d = this.a.b.a.d();
            if (((ImageCaptureFailedForSpecificCombinationQuirk) cw8Var.b) != null) {
                HashSet hashSet = ImageCaptureFailedForSpecificCombinationQuirk.a;
                String str = Build.BRAND;
                if ("oneplus".equalsIgnoreCase(str)) {
                }
            } else if (((PreviewGreenTintQuirk) cw8Var.c) != null) {
                PreviewGreenTintQuirk.a.getClass();
                if ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && gr5.b(d, "0") && linkedHashSet.size() == 2) {
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it3 = linkedHashSet.iterator();
                        while (it3.hasNext()) {
                            if (((q7b) it3.next()) instanceof he8) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            q7b q7bVar3 = (q7b) it4.next();
                            if (q7bVar3.h.G(u7b.N0) && q7bVar3.h.I() == w7b.d) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z3 = false;
                    if (z2) {
                    }
                }
            }
        }
        i6a w = w(linkedHashSet, z);
        q7b u = u(linkedHashSet, w);
        ArrayList arrayList = new ArrayList(linkedHashSet);
        if (u != null) {
            arrayList.add(u);
        }
        if (w != null) {
            arrayList.add(w);
            arrayList.removeAll(w.r.a);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.removeAll(this.f);
        ArrayList arrayList3 = new ArrayList(arrayList);
        arrayList3.retainAll(this.f);
        ArrayList arrayList4 = new ArrayList(this.f);
        arrayList4.removeAll(arrayList);
        jub jubVar = (jub) this.j;
        jubVar.getClass();
        int i = kg1.a;
        HashMap z5 = z(arrayList2, (x7b) ((yu7) jubVar.i()).m(lg1.S, x7b.a), this.c, this.i);
        List[] listArr = {arrayList2, arrayList3};
        boolean z6 = false;
        for (int i2 = 0; i2 < 2; i2++) {
            Iterator it5 = listArr[i2].iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                if (((q7b) it5.next()).g != null) {
                    z6 = true;
                    break;
                }
            }
            if (z6) {
                break;
            }
        }
        boolean z7 = z6;
        try {
            k6a q = this.s.q(y(), this.a.b, arrayList2, arrayList3, this.j, this.i, z7);
            if (this.b != null) {
                zx8 zx8Var = this.s;
                int y = y();
                v7 v7Var = this.b;
                Objects.requireNonNull(v7Var);
                k6aVar = zx8Var.q(y, v7Var.b, arrayList2, arrayList3, this.j, this.i, z7);
            } else {
                k6aVar = null;
            }
            return new bx0(linkedHashSet, arrayList, arrayList2, arrayList3, arrayList4, w, u, z5, q, k6aVar);
        } catch (IllegalArgumentException e) {
            if (!z) {
                C();
                if (this.b == null) {
                    return t(linkedHashSet, true);
                }
            }
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [he8, q7b] */
    public final q7b u(LinkedHashSet linkedHashSet, i6a i6aVar) {
        q7b q7bVar;
        synchronized (this.k) {
            try {
                ArrayList arrayList = new ArrayList(linkedHashSet);
                if (i6aVar != null) {
                    arrayList.add(i6aVar);
                    arrayList.removeAll(i6aVar.r.a);
                }
                if (D()) {
                    Iterator it = arrayList.iterator();
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    while (it.hasNext()) {
                        q7b q7bVar2 = (q7b) it.next();
                        if (!(q7bVar2 instanceof he8) && !(q7bVar2 instanceof i6a)) {
                            if (q7bVar2 instanceof nf5) {
                                z2 = true;
                            }
                        }
                        z3 = true;
                    }
                    if (z2 && !z3) {
                        q7b q7bVar3 = this.n;
                        if (!(q7bVar3 instanceof he8)) {
                            i19 i19Var = new i19(15);
                            ((id7) i19Var.b).j(zfa.A0, "Preview-Extra");
                            ie8 ie8Var = new ie8(yu7.a((id7) i19Var.b));
                            bh5.a(ie8Var);
                            ?? q7bVar4 = new q7b(ie8Var);
                            q7bVar4.r = he8.y;
                            q7bVar4.D(new t00(23));
                            q7bVar = q7bVar4;
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        boolean z4 = false;
                        while (it2.hasNext()) {
                            q7b q7bVar5 = (q7b) it2.next();
                            if (!(q7bVar5 instanceof he8) && !(q7bVar5 instanceof i6a)) {
                                if (q7bVar5 instanceof nf5) {
                                    z4 = true;
                                }
                            }
                            z = true;
                        }
                        if (z && !z4) {
                            q7b q7bVar6 = this.n;
                            if (q7bVar6 instanceof nf5) {
                                q7bVar = q7bVar6;
                            } else {
                                fac facVar = new fac(11);
                                ((id7) facVar.a).j(zfa.A0, "ImageCapture-Extra");
                                q7bVar = facVar.q();
                            }
                        }
                    }
                }
                q7bVar = null;
            } finally {
            }
        }
        return q7bVar;
    }

    public final i6a w(LinkedHashSet linkedHashSet, boolean z) {
        boolean z2;
        synchronized (this.k) {
            try {
                HashSet A = A(linkedHashSet, z);
                HashSet hashSet = null;
                if (A.size() < 2) {
                    C();
                    return null;
                }
                i6a i6aVar = this.o;
                if (i6aVar != null && i6aVar.r.a.equals(A)) {
                    i6a i6aVar2 = this.o;
                    i6aVar2.getClass();
                    HashSet hashSet2 = ((q7b) A.iterator().next()).g;
                    if (hashSet2 != null) {
                        hashSet = new HashSet(hashSet2);
                    }
                    i6aVar2.g = hashSet;
                    i6a i6aVar3 = this.o;
                    Objects.requireNonNull(i6aVar3);
                    return i6aVar3;
                }
                int[] iArr = {1, 2, 4};
                HashSet hashSet3 = new HashSet();
                Iterator it = A.iterator();
                while (it.hasNext()) {
                    q7b q7bVar = (q7b) it.next();
                    for (int i = 0; i < 3; i++) {
                        int i2 = iArr[i];
                        Iterator it2 = q7bVar.k().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                int intValue = ((Integer) it2.next()).intValue();
                                if ((i2 & intValue) == intValue) {
                                    z2 = true;
                                    break;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                        if (z2) {
                            if (hashSet3.contains(Integer.valueOf(i2))) {
                                return null;
                            }
                            hashSet3.add(Integer.valueOf(i2));
                        }
                    }
                }
                return new i6a(this.a, this.b, this.p, this.q, A, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x() {
        synchronized (this.k) {
            try {
                if (this.l) {
                    this.a.m(new ArrayList(this.f));
                    v7 v7Var = this.b;
                    if (v7Var != null) {
                        v7Var.m(new ArrayList(this.f));
                    }
                    s();
                    this.l = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int y() {
        synchronized (this.k) {
            try {
                if (this.g.b() == 2) {
                    return 1;
                }
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
