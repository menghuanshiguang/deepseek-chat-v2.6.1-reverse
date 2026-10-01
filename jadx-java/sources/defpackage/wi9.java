package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi9 extends si9 {
    public final ll3 j = new ll3(5);
    public boolean k = true;
    public final StringBuilder l = new StringBuilder();
    public boolean m = false;
    public final ArrayList n = new ArrayList();

    public final void a(xi9 xi9Var) {
        mm1 mm1Var = xi9Var.g;
        int i = mm1Var.c;
        pc1 pc1Var = this.b;
        if (i != -1) {
            this.m = true;
            int i2 = pc1Var.a;
            List list = xi9.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
            pc1Var.a = i;
        }
        Range a = mm1Var.a();
        Range range = hf0.h;
        boolean equals = a.equals(range);
        StringBuilder sb = this.l;
        if (!equals) {
            id7 id7Var = (id7) pc1Var.e;
            pe0 pe0Var = mm1.k;
            boolean equals2 = ((Range) id7Var.m(pe0Var, range)).equals(range);
            id7 id7Var2 = (id7) pc1Var.e;
            if (equals2) {
                id7Var2.j(pe0Var, a);
            } else if (!((Range) id7Var2.m(pe0Var, range)).equals(a)) {
                this.k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + ((Range) ((id7) pc1Var.e).m(pe0Var, range)) + ", new = " + a;
                fr5.F("ValidatingBuilder", str);
                sb.append(str);
            }
        }
        int c = mm1Var.c();
        if (c != 0) {
            pc1Var.getClass();
            if (c != 0) {
                ((id7) pc1Var.e).j(u7b.O0, Integer.valueOf(c));
            }
        }
        int d = mm1Var.d();
        if (d != 0) {
            pc1Var.getClass();
            if (d != 0) {
                ((id7) pc1Var.e).j(u7b.P0, Integer.valueOf(d));
            }
        }
        xea xeaVar = mm1Var.g;
        yd7 yd7Var = (yd7) pc1Var.g;
        HashSet hashSet = (HashSet) pc1Var.d;
        yd7Var.a.putAll((Map) xeaVar.a);
        this.c.addAll(xi9Var.c);
        this.d.addAll(xi9Var.d);
        pc1Var.a(mm1Var.e);
        this.e.addAll(xi9Var.e);
        vi9 vi9Var = xi9Var.f;
        if (vi9Var != null) {
            this.n.add(vi9Var);
        }
        InputConfiguration inputConfiguration = xi9Var.i;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        ArrayList arrayList = xi9Var.a;
        LinkedHashSet<ff0> linkedHashSet = this.a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(DesugarCollections.unmodifiableList(mm1Var.a));
        ArrayList arrayList2 = new ArrayList();
        for (ff0 ff0Var : linkedHashSet) {
            arrayList2.add(ff0Var.a);
            Iterator it = ff0Var.b.iterator();
            while (it.hasNext()) {
                arrayList2.add((bp3) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            fr5.B("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
            this.k = false;
            sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i3 = xi9Var.h;
        int i4 = this.h;
        if (i3 != i4 && i3 != 0 && i4 != 0) {
            fr5.B("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
            this.k = false;
            sb.append("Invalid configuration due to that two non-default session types are set");
        } else if (i3 != 0) {
            this.h = i3;
        }
        ff0 ff0Var2 = xi9Var.b;
        if (ff0Var2 != null) {
            ff0 ff0Var3 = this.i;
            if (ff0Var3 != ff0Var2 && ff0Var3 != null) {
                fr5.B("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                this.k = false;
                sb.append("Invalid configuration due to that two different postview output configs are set");
            } else {
                this.i = ff0Var2;
            }
        }
        pc1Var.c(mm1Var.b);
    }

    public final xi9 b() {
        kf5 kf5Var = null;
        if (this.k) {
            ArrayList arrayList = new ArrayList(this.a);
            ll3 ll3Var = this.j;
            int i = 2;
            if (ll3Var.a) {
                Collections.sort(arrayList, new cz2(i, ll3Var));
            }
            int i2 = this.h;
            pc1 pc1Var = this.b;
            if (i2 == 1 && arrayList.size() == 2 && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (gr5.b(((ff0) it.next()).a.j, MediaCodec.class)) {
                        HashSet hashSet = (HashSet) pc1Var.d;
                        if (hashSet == null || !hashSet.isEmpty()) {
                            Iterator it2 = hashSet.iterator();
                            while (it2.hasNext()) {
                                if (gr5.b(((bp3) it2.next()).j, MediaCodec.class)) {
                                    break;
                                }
                            }
                        }
                        id7 id7Var = (id7) pc1Var.e;
                        pe0 pe0Var = mm1.k;
                        Range range = (Range) id7Var.m(pe0Var, hf0.h);
                        if (range != null) {
                            if (((Number) range.getUpper()).intValue() < 120 || !gr5.b(range.getLower(), range.getUpper())) {
                                range = null;
                            }
                            if (range != null) {
                                Range range2 = new Range(30, range.getUpper());
                                fr5.B("HighSpeedFpsModifier", "Modified high-speed FPS range from " + range + " to " + range2);
                                ((id7) pc1Var.e).j(pe0Var, range2);
                            }
                        }
                    }
                }
            }
            if (!this.n.isEmpty()) {
                kf5Var = new kf5(3, this);
            }
            return new xi9(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), pc1Var.e(), kf5Var, this.g, this.h, this.i);
        }
        nl9.s("Unsupported session configuration combination");
        return null;
    }

    public final boolean c() {
        if (this.m && this.k) {
            return true;
        }
        return false;
    }
}
