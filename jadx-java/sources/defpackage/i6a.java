package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i6a extends q7b {
    public ti9 A;
    public ti9 B;
    public ui9 C;
    public final j6a q;
    public final ghb r;
    public final sbc s;
    public final sbc t;
    public gf7 u;
    public hh6 v;
    public iaa w;
    public iaa x;
    public iaa y;
    public iaa z;

    public i6a(hi1 hi1Var, hi1 hi1Var2, sbc sbcVar, sbc sbcVar2, HashSet hashSet, x7b x7bVar) {
        super(H(hashSet));
        HashSet hashSet2;
        this.q = H(hashSet);
        this.s = sbcVar;
        this.t = sbcVar2;
        this.r = new ghb(hi1Var, hi1Var2, hashSet, x7bVar, new n7(18, this));
        HashSet hashSet3 = ((q7b) hashSet.iterator().next()).g;
        if (hashSet3 != null) {
            hashSet2 = new HashSet(hashSet3);
        } else {
            hashSet2 = null;
        }
        this.g = hashSet2;
    }

    public static ArrayList G(q7b q7bVar) {
        ArrayList arrayList = new ArrayList();
        if (q7bVar instanceof i6a) {
            Iterator it = ((i6a) q7bVar).r.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((q7b) it.next()).h.I());
            }
            return arrayList;
        }
        arrayList.add(q7bVar.h.I());
        return arrayList;
    }

    public static j6a H(HashSet hashSet) {
        id7 c = id7.c();
        new jub(c);
        c.j(ug5.g0, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            if (q7bVar.h.G(u7b.N0)) {
                arrayList.add(q7bVar.h.I());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        c.j(j6a.b, arrayList);
        c.j(dh5.m0, 2);
        c.j(u7b.R0, m6a.PREVIEW_VIDEO_STILL);
        return new j6a(yu7.a(c));
    }

    public final void C() {
        ui9 ui9Var = this.C;
        if (ui9Var != null) {
            ui9Var.b();
            this.C = null;
        }
        iaa iaaVar = this.w;
        if (iaaVar != null) {
            iaaVar.b();
            this.w = null;
        }
        iaa iaaVar2 = this.x;
        if (iaaVar2 != null) {
            iaaVar2.b();
            this.x = null;
        }
        iaa iaaVar3 = this.y;
        if (iaaVar3 != null) {
            iaaVar3.b();
            this.y = null;
        }
        iaa iaaVar4 = this.z;
        if (iaaVar4 != null) {
            iaaVar4.b();
            this.z = null;
        }
        gf7 gf7Var = this.u;
        if (gf7Var != null) {
            ((zn3) gf7Var.c).a();
            kh7.z(new lk4(10, gf7Var));
            this.u = null;
        }
        hh6 hh6Var = this.v;
        if (hh6Var != null) {
            ((oaa) hh6Var.b).a();
            kh7.z(new p0(29, hh6Var));
            this.v = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List D(String str, String str2, u7b u7bVar, hf0 hf0Var, hf0 hf0Var2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        l24 l24Var = hf0Var.c;
        kh7.m();
        ghb ghbVar = this.r;
        if (hf0Var2 == null) {
            iaa E = E(str, str2, u7bVar, hf0Var, null);
            hi1 d = d();
            Objects.requireNonNull(d);
            gf7 gf7Var = new gf7(d, new zn3(l24Var));
            this.u = gf7Var;
            if (this.k != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            int b0 = ((dh5) this.h).b0(0);
            ghbVar.getClass();
            HashMap hashMap = new HashMap();
            Iterator it = ghbVar.a.iterator();
            while (it.hasNext()) {
                q7b q7bVar = (q7b) it.next();
                kx8 kx8Var = ghbVar.k;
                hi1 hi1Var = ghbVar.f;
                ghb ghbVar2 = ghbVar;
                boolean z6 = z4;
                ze0 s = ghbVar2.s(q7bVar, kx8Var, hi1Var, E, b0, z6);
                int l = ghbVar2.f.c().l(((dh5) q7bVar.h).b0(0));
                fhb fhbVar = (fhb) ghbVar2.c.get(q7bVar);
                Objects.requireNonNull(fhbVar);
                fhbVar.c.c = l;
                hashMap.put(q7bVar, s);
                ghbVar = ghbVar2;
                z4 = z6;
            }
            ghb ghbVar3 = ghbVar;
            boolean z7 = z4;
            ArrayList arrayList = new ArrayList(hashMap.values());
            if (E != null) {
                kh7.m();
                StringBuilder sb = new StringBuilder("SurfaceProcessorNode Transform (Processor=");
                zn3 zn3Var = (zn3) gf7Var.c;
                sb.append(zn3Var);
                sb.append("\n   inputEdge = ");
                sb.append(E);
                fr5.B("SurfaceProcessorNode", sb.toString());
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    fr5.B("SurfaceProcessorNode", "   outputConfig = " + ((ze0) it2.next()));
                }
                gf7Var.b = new HashMap();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ze0 ze0Var = (ze0) it3.next();
                    x04 x04Var = (x04) gf7Var.b;
                    Rect rect = ze0Var.d;
                    int i = ze0Var.f;
                    boolean z8 = ze0Var.g;
                    Matrix matrix = new Matrix(E.b);
                    RectF rectF = new RectF(rect);
                    Size size = ze0Var.e;
                    Iterator it4 = it3;
                    matrix.postConcat(nra.a(rectF, nra.h(size), i, z8));
                    si7.k(nra.d(nra.g(nra.f(rect), i), false, size));
                    HashMap hashMap2 = hashMap;
                    Rect rect2 = new Rect(0, 0, size.getWidth(), size.getHeight());
                    upa b = E.g.b();
                    b.b = size;
                    hf0 j = b.j();
                    int i2 = ze0Var.b;
                    int i3 = ze0Var.c;
                    int i4 = E.i - i;
                    if (E.e != z8) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    x04Var.put(ze0Var, new iaa(i2, i3, j, matrix, false, rect2, i4, -1, z5));
                    it3 = it4;
                    hashMap = hashMap2;
                }
                HashMap hashMap3 = hashMap;
                zn3Var.b(E.c((hi1) gf7Var.d, true));
                for (Map.Entry entry : ((x04) gf7Var.b).entrySet()) {
                    gf7Var.q(E, entry);
                    iaa iaaVar = (iaa) entry.getValue();
                    w wVar = new w(gf7Var, E, entry, 15);
                    iaaVar.getClass();
                    kh7.m();
                    iaaVar.a();
                    iaaVar.m.add(wVar);
                }
                E.o.add(new paa(0, (x04) gf7Var.b));
                x04 x04Var2 = (x04) gf7Var.b;
                HashMap hashMap4 = new HashMap();
                for (Map.Entry entry2 : hashMap3.entrySet()) {
                    hashMap4.put((q7b) entry2.getKey(), (iaa) x04Var2.get(entry2.getValue()));
                }
                ghbVar3.y(hashMap4, ghbVar3.v(E, z7));
                Object[] objArr = {this.A.c()};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList2.add(obj);
                return DesugarCollections.unmodifiableList(arrayList2);
            }
            l8c.c("Null surfaceEdge");
            return null;
        }
        iaa E2 = E(str, str2, u7bVar, hf0Var, hf0Var2);
        Matrix matrix2 = this.l;
        hi1 j2 = j();
        Objects.requireNonNull(j2);
        boolean o = j2.o();
        Size size2 = hf0Var2.a;
        Rect rect3 = this.k;
        if (rect3 != null) {
            z = false;
        } else {
            z = false;
            rect3 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
        }
        hi1 j3 = j();
        Objects.requireNonNull(j3);
        int i5 = i(j3, z);
        hi1 j4 = j();
        Objects.requireNonNull(j4);
        ghb ghbVar4 = ghbVar;
        iaa iaaVar2 = new iaa(3, 34, hf0Var2, matrix2, o, rect3, i5, -1, m(j4));
        this.x = iaaVar2;
        Objects.requireNonNull(j());
        this.z = iaaVar2;
        ti9 F = F(this.x, u7bVar, hf0Var2);
        this.B = F;
        ui9 ui9Var = this.C;
        if (ui9Var != null) {
            ui9Var.b();
        }
        ui9 ui9Var2 = new ui9(new h6a(this, str, str2, u7bVar, hf0Var, hf0Var2));
        this.C = ui9Var2;
        F.f = ui9Var2;
        iaa iaaVar3 = this.z;
        this.v = new hh6(d(), j(), new w04(l24Var, this.s, this.t));
        if (this.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        int b02 = ((dh5) this.h).b0(0);
        ghbVar4.getClass();
        HashMap hashMap5 = new HashMap();
        Iterator it5 = ghbVar4.a.iterator();
        while (it5.hasNext()) {
            q7b q7bVar2 = (q7b) it5.next();
            ghb ghbVar5 = ghbVar4;
            ze0 s2 = ghbVar5.s(q7bVar2, ghbVar4.k, ghbVar4.f, E2, b02, z2);
            kx8 kx8Var2 = ghbVar5.l;
            Objects.requireNonNull(kx8Var2);
            hi1 hi1Var2 = ghbVar5.g;
            Objects.requireNonNull(hi1Var2);
            iaa iaaVar4 = iaaVar3;
            ze0 s3 = ghbVar5.s(q7bVar2, kx8Var2, hi1Var2, iaaVar4, b02, z2);
            int l2 = ghbVar5.f.c().l(((dh5) q7bVar2.h).b0(0));
            fhb fhbVar2 = (fhb) ghbVar5.c.get(q7bVar2);
            Objects.requireNonNull(fhbVar2);
            fhbVar2.c.c = l2;
            hashMap5.put(q7bVar2, new re0(s2, s3));
            ghbVar4 = ghbVar5;
            iaaVar3 = iaaVar4;
        }
        iaa iaaVar5 = iaaVar3;
        ghb ghbVar6 = ghbVar4;
        hh6 hh6Var = this.v;
        ArrayList arrayList3 = new ArrayList(hashMap5.values());
        se0 se0Var = new se0(E2, iaaVar5, arrayList3);
        hh6Var.getClass();
        kh7.m();
        StringBuilder sb2 = new StringBuilder("DualSurfaceProcessorNode Transform Processor = ");
        oaa oaaVar = (oaa) hh6Var.b;
        sb2.append(oaaVar);
        sb2.append("\n   primary input = ");
        sb2.append(E2);
        sb2.append("\n   secondary input = ");
        sb2.append(iaaVar5);
        fr5.B("DualSurfaceProcessorNode", sb2.toString());
        Iterator it6 = arrayList3.iterator();
        while (it6.hasNext()) {
            fr5.B("SurfaceProcessorNode", "   outputConfig = " + ((re0) it6.next()));
        }
        hh6Var.f = se0Var;
        hh6Var.e = new HashMap();
        se0 se0Var2 = (se0) hh6Var.f;
        iaa iaaVar6 = se0Var2.a;
        iaa iaaVar7 = se0Var2.b;
        Iterator it7 = se0Var2.c.iterator();
        while (it7.hasNext()) {
            re0 re0Var = (re0) it7.next();
            x04 x04Var3 = (x04) hh6Var.e;
            ze0 ze0Var2 = re0Var.a;
            Rect rect4 = ze0Var2.d;
            int i6 = ze0Var2.f;
            boolean z9 = ze0Var2.g;
            Iterator it8 = it7;
            HashMap hashMap6 = hashMap5;
            Matrix matrix3 = new Matrix(iaaVar6.b);
            RectF rectF2 = new RectF(rect4);
            Size size3 = ze0Var2.e;
            matrix3.postConcat(nra.a(rectF2, nra.h(size3), i6, z9));
            si7.k(nra.d(nra.g(nra.f(rect4), i6), false, size3));
            Rect rect5 = new Rect(0, 0, size3.getWidth(), size3.getHeight());
            upa b2 = iaaVar6.g.b();
            b2.b = size3;
            hf0 j5 = b2.j();
            int i7 = ze0Var2.b;
            int i8 = ze0Var2.c;
            int i9 = iaaVar6.i - i6;
            if (iaaVar6.e != z9) {
                z3 = true;
            } else {
                z3 = false;
            }
            x04Var3.put(re0Var, new iaa(i7, i8, j5, matrix3, false, rect5, i9, -1, z3));
            it7 = it8;
            hashMap5 = hashMap6;
        }
        HashMap hashMap7 = hashMap5;
        oaaVar.b(iaaVar6.c((hi1) hh6Var.c, true));
        oaaVar.b(iaaVar7.c((hi1) hh6Var.d, false));
        hi1 hi1Var3 = (hi1) hh6Var.c;
        hi1 hi1Var4 = (hi1) hh6Var.d;
        for (Map.Entry entry3 : ((x04) hh6Var.e).entrySet()) {
            hh6 hh6Var2 = hh6Var;
            iaa iaaVar8 = iaaVar6;
            iaa iaaVar9 = iaaVar7;
            hh6Var2.F(hi1Var3, hi1Var4, iaaVar8, iaaVar9, entry3);
            iaa iaaVar10 = (iaa) entry3.getValue();
            hi1 hi1Var5 = hi1Var4;
            hi1 hi1Var6 = hi1Var3;
            wk0 wk0Var = new wk0(hh6Var2, hi1Var6, hi1Var5, iaaVar8, iaaVar9, entry3, 1);
            hi1Var3 = hi1Var6;
            hi1Var4 = hi1Var5;
            iaaVar10.getClass();
            kh7.m();
            iaaVar10.a();
            iaaVar10.m.add(wk0Var);
            hh6Var = hh6Var2;
            iaaVar6 = iaaVar8;
            iaaVar7 = iaaVar9;
        }
        x04 x04Var4 = (x04) hh6Var.e;
        HashMap hashMap8 = new HashMap();
        for (Map.Entry entry4 : hashMap7.entrySet()) {
            hashMap8.put((q7b) entry4.getKey(), (iaa) x04Var4.get(entry4.getValue()));
        }
        ghbVar6.y(hashMap8, ghbVar6.v(E2, z2));
        Object[] objArr2 = {this.A.c(), this.B.c()};
        ArrayList arrayList4 = new ArrayList(2);
        for (int i10 = 0; i10 < 2; i10++) {
            Object obj2 = objArr2[i10];
            Objects.requireNonNull(obj2);
            arrayList4.add(obj2);
        }
        return DesugarCollections.unmodifiableList(arrayList4);
    }

    public final iaa E(String str, String str2, u7b u7bVar, hf0 hf0Var, hf0 hf0Var2) {
        Matrix matrix = this.l;
        hi1 d = d();
        Objects.requireNonNull(d);
        boolean o = d.o();
        Size size = hf0Var.a;
        Rect rect = this.k;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        hi1 d2 = d();
        Objects.requireNonNull(d2);
        int i = i(d2, false);
        hi1 d3 = d();
        Objects.requireNonNull(d3);
        iaa iaaVar = new iaa(3, 34, hf0Var, matrix, o, rect, i, -1, m(d3));
        this.w = iaaVar;
        Objects.requireNonNull(d());
        this.y = iaaVar;
        ti9 F = F(this.w, u7bVar, hf0Var);
        this.A = F;
        ui9 ui9Var = this.C;
        if (ui9Var != null) {
            ui9Var.b();
        }
        ui9 ui9Var2 = new ui9(new h6a(this, str, str2, u7bVar, hf0Var, hf0Var2));
        this.C = ui9Var2;
        F.f = ui9Var2;
        return this.y;
    }

    public final ti9 F(iaa iaaVar, u7b u7bVar, hf0 hf0Var) {
        ti9 d = ti9.d(u7bVar, hf0Var.a);
        pc1 pc1Var = d.b;
        ghb ghbVar = this.r;
        Iterator it = ghbVar.a.iterator();
        int i = -1;
        while (it.hasNext()) {
            int i2 = ((q7b) it.next()).h.s().g.c;
            List list = xi9.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
        }
        if (i != -1) {
            pc1Var.a = i;
        }
        Size size = hf0Var.a;
        Iterator it2 = ghbVar.a.iterator();
        while (it2.hasNext()) {
            xi9 c = ti9.d(((q7b) it2.next()).h, size).c();
            mm1 mm1Var = c.g;
            pc1Var.a(mm1Var.e);
            List<fd1> list2 = c.e;
            ArrayList arrayList = d.e;
            for (fd1 fd1Var : list2) {
                pc1Var.b(fd1Var);
                if (!arrayList.contains(fd1Var)) {
                    arrayList.add(fd1Var);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : c.d) {
                ArrayList arrayList2 = d.d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : c.c) {
                ArrayList arrayList3 = d.c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            pc1Var.c(mm1Var.b);
        }
        iaaVar.getClass();
        kh7.m();
        iaaVar.a();
        si7.n("Consumer can only be linked once.", !iaaVar.j);
        iaaVar.j = true;
        d.b(iaaVar.l, hf0Var.c, -1);
        pc1Var.b(ghbVar.h);
        r43 r43Var = hf0Var.f;
        if (r43Var != null) {
            pc1Var.c(r43Var);
        }
        d.h = hf0Var.d;
        a(d, hf0Var);
        return d;
    }

    @Override // defpackage.q7b
    public final u7b g(boolean z, x7b x7bVar) {
        j6a j6aVar = this.q;
        j6aVar.getClass();
        r43 a = x7bVar.a(yq9.a(j6aVar), 1);
        if (z) {
            a = iz1.x(a, j6aVar.a);
        }
        if (a == null) {
            return null;
        }
        return ((jub) l(a)).E();
    }

    @Override // defpackage.q7b
    public final HashSet k() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // defpackage.q7b
    public final t7b l(r43 r43Var) {
        return new jub(id7.d(r43Var));
    }

    @Override // defpackage.q7b
    public final void r() {
        ghb ghbVar = this.r;
        Iterator it = ghbVar.a.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            fhb fhbVar = (fhb) ghbVar.c.get(q7bVar);
            Objects.requireNonNull(fhbVar);
            q7bVar.b(fhbVar, null, null, q7bVar.g(true, ghbVar.e));
        }
    }

    @Override // defpackage.q7b
    public final void s() {
        Iterator it = this.r.a.iterator();
        while (it.hasNext()) {
            ((q7b) it.next()).s();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
    
        if (r13 != false) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fe  */
    @Override // defpackage.q7b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u7b t(fi1 fi1Var, t7b t7bVar) {
        l24 l24Var;
        List arrayList;
        ix8 z;
        id7 v = t7bVar.v();
        ghb ghbVar = this.r;
        HashSet hashSet = ghbVar.i;
        kx8 kx8Var = ghbVar.k;
        fi1 fi1Var2 = kx8Var.f;
        List o = fi1Var2.o(34);
        HashSet hashSet2 = kx8Var.d;
        Iterator it = hashSet2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            u7b u7bVar = (u7b) it.next();
            if (!u7bVar.x() && (u7bVar instanceof dh5) && (z = ((dh5) u7bVar).z()) != null && z.c == 1) {
                ArrayList arrayList2 = new ArrayList(o);
                arrayList2.addAll(fi1Var2.k(34));
                o = arrayList2;
                break;
            }
        }
        List list = (List) v.m(dh5.q0, null);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Pair pair = (Pair) it2.next();
                    if (((Integer) pair.first).equals(34)) {
                        arrayList = Arrays.asList((Size[]) pair.second);
                        break;
                    }
                } else {
                    arrayList = new ArrayList();
                    break;
                }
            }
            o = arrayList;
        }
        Rational rational = kx8Var.c;
        ArrayList arrayList3 = new ArrayList();
        HashSet hashSet3 = new HashSet();
        Iterator it3 = hashSet2.iterator();
        while (it3.hasNext()) {
            hashSet3.addAll(kx8Var.c((u7b) it3.next()));
        }
        Iterator it4 = hashSet3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            if (!p10.a(rational, (Size) it4.next())) {
                arrayList3.addAll(kx8Var.g(kx8Var.b, o, false));
                break;
            }
        }
        int size = arrayList3.size();
        if (!hashSet2.isEmpty()) {
            Iterator it5 = hashSet2.iterator();
            loop4: while (true) {
                if (it5.hasNext()) {
                    Iterator it6 = kx8Var.c((u7b) it5.next()).iterator();
                    boolean z2 = false;
                    boolean z3 = false;
                    while (true) {
                        if (!it6.hasNext()) {
                            break;
                        }
                        boolean a = p10.a(rational, (Size) it6.next());
                        if (a) {
                            z2 = true;
                        }
                        if (z3 && a) {
                            break loop4;
                        }
                        if (!a) {
                            z3 = true;
                        }
                    }
                } else {
                    size = 0;
                    break;
                }
            }
        }
        arrayList3.addAll(size, kx8Var.g(rational, o, false));
        arrayList3.addAll(kx8Var.f(o, false));
        if (arrayList3.isEmpty()) {
            fr5.j0("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList3.addAll(kx8Var.f(o, true));
        }
        fr5.B("ResolutionsMerger", "Parent resolutions: " + arrayList3);
        v.j(dh5.s0, arrayList3);
        pe0 pe0Var = u7b.H0;
        Iterator it7 = hashSet.iterator();
        int i = 0;
        while (it7.hasNext()) {
            i = Math.max(i, ((u7b) it7.next()).t());
        }
        v.j(pe0Var, Integer.valueOf(i));
        ArrayList arrayList4 = new ArrayList();
        Iterator it8 = hashSet.iterator();
        while (it8.hasNext()) {
            arrayList4.add(((u7b) it8.next()).f());
        }
        if (!arrayList4.isEmpty()) {
            l24 l24Var2 = (l24) arrayList4.get(0);
            Integer valueOf = Integer.valueOf(l24Var2.a);
            Integer valueOf2 = Integer.valueOf(l24Var2.b);
            for (int i2 = 1; i2 < arrayList4.size(); i2++) {
                l24 l24Var3 = (l24) arrayList4.get(i2);
                Integer valueOf3 = Integer.valueOf(l24Var3.a);
                if (!valueOf.equals(0)) {
                    if (!valueOf3.equals(0)) {
                        if (!valueOf.equals(2) || valueOf3.equals(1)) {
                            if ((!valueOf3.equals(2) || valueOf.equals(1)) && !valueOf.equals(valueOf3)) {
                                valueOf = null;
                            }
                        }
                    }
                    Integer valueOf4 = Integer.valueOf(l24Var3.b);
                    if (!valueOf2.equals(0)) {
                        valueOf2 = valueOf4;
                    } else if (!valueOf4.equals(0) && !valueOf2.equals(valueOf4)) {
                        valueOf2 = null;
                    }
                    if (valueOf != null && valueOf2 != null) {
                    }
                }
                valueOf = valueOf3;
                Integer valueOf42 = Integer.valueOf(l24Var3.b);
                if (!valueOf2.equals(0)) {
                }
                if (valueOf != null) {
                }
            }
            l24Var = new l24(valueOf.intValue(), valueOf2.intValue());
            if (l24Var == null) {
                v.j(ug5.i0, l24Var);
                pe0 pe0Var2 = u7b.J0;
                Range range = hf0.h;
                Iterator it9 = hashSet.iterator();
                while (it9.hasNext()) {
                    Range M = ((u7b) it9.next()).M(range);
                    Objects.requireNonNull(M);
                    if (hf0.h.equals(range)) {
                        range = M;
                    } else {
                        try {
                            range = range.intersect(M);
                        } catch (IllegalArgumentException unused) {
                            fr5.B("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + range + " <<>> " + M);
                            range = range.extend(M);
                        }
                    }
                }
                v.j(pe0Var2, range);
                Iterator it10 = ghbVar.a.iterator();
                while (it10.hasNext()) {
                    u7b u7bVar2 = (u7b) ghbVar.j.get((q7b) it10.next());
                    Objects.requireNonNull(u7bVar2);
                    if (u7bVar2.J() != 0) {
                        v.j(u7b.P0, Integer.valueOf(u7bVar2.J()));
                    }
                    if (u7bVar2.S() != 0) {
                        v.j(u7b.O0, Integer.valueOf(u7bVar2.S()));
                    }
                }
                return t7bVar.E();
            }
            nl9.s("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
            return null;
        }
        l24Var = null;
        if (l24Var == null) {
        }
    }

    @Override // defpackage.q7b
    public final void u() {
        this.a = true;
        Iterator it = this.r.a.iterator();
        while (it.hasNext()) {
            ((q7b) it.next()).u();
        }
    }

    @Override // defpackage.q7b
    public final void v() {
        this.a = false;
        Iterator it = this.r.a.iterator();
        while (it.hasNext()) {
            ((q7b) it.next()).v();
        }
    }

    @Override // defpackage.q7b
    public final hf0 w(r43 r43Var) {
        this.A.a(r43Var);
        Object[] objArr = {this.A.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(DesugarCollections.unmodifiableList(arrayList));
        upa b = this.i.b();
        b.g = r43Var;
        return b.j();
    }

    @Override // defpackage.q7b
    public final hf0 x(hf0 hf0Var, hf0 hf0Var2) {
        String d;
        fr5.B("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + hf0Var + ", secondaryStreamSpec " + hf0Var2);
        String f = f();
        if (j() == null) {
            d = null;
        } else {
            d = j().q().d();
        }
        B(D(f, d, this.h, hf0Var, hf0Var2));
        o();
        return hf0Var;
    }

    @Override // defpackage.q7b
    public final void y() {
        C();
        ghb ghbVar = this.r;
        Iterator it = ghbVar.a.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            fhb fhbVar = (fhb) ghbVar.c.get(q7bVar);
            Objects.requireNonNull(fhbVar);
            q7bVar.A(fhbVar);
        }
    }
}
