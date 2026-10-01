package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pr8 extends g33 {
    public final ji a;
    public final gf7 b;
    public final Object c;
    public uu5 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public qd7 h;
    public final ae7 i;
    public final ArrayList j;
    public final ArrayList k;
    public final pd7 l;
    public final sbc m;
    public final pd7 n;
    public final pd7 o;
    public ArrayList p;
    public qd7 q;
    public sl1 r;
    public final n2a s;
    public boolean t;
    public final n2a u;
    public final gf7 v;
    public final wu5 w;
    public final y93 x;
    public final u70 y;
    public static final n2a z = do1.i(v58.d);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public pr8(y93 y93Var) {
        ji jiVar = new ji(new kr8(this, 0));
        this.a = jiVar;
        this.b = new gf7(new kr8(this, 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new qd7();
        this.i = new ae7(0, new m33[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new pd7();
        this.m = new sbc(25);
        this.n = new pd7();
        this.o = new pd7();
        this.s = do1.i(null);
        this.u = do1.i(mr8.c);
        this.v = new gf7(15, (byte) 0);
        wu5 wu5Var = new wu5((uu5) y93Var.X(ddc.D));
        wu5Var.c0(new iq7(8, this));
        this.w = wu5Var;
        this.x = y93Var.T(jiVar).T(wu5Var);
        this.y = new u70(17);
    }

    public static final void A(pr8 pr8Var) {
        hd7 hd7Var;
        hd7 hd7Var2;
        synchronized (pr8Var.c) {
            try {
                if (pr8Var.l.j()) {
                    pd7 pd7Var = pr8Var.l;
                    if (pd7Var.i()) {
                        hd7Var2 = qo7.b;
                    } else {
                        hd7 hd7Var3 = new hd7();
                        Object[] objArr = pd7Var.c;
                        long[] jArr = pd7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            Object obj = objArr[(i << 3) + i3];
                                            if (obj instanceof hd7) {
                                                hd7Var3.b((hd7) obj);
                                            } else {
                                                hd7Var3.a(obj);
                                            }
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                        hd7Var2 = hd7Var3;
                    }
                    pr8Var.l.a();
                    sbc sbcVar = pr8Var.m;
                    ((pd7) sbcVar.b).a();
                    ((pd7) sbcVar.c).a();
                    pr8Var.o.a();
                    hd7Var = new hd7(hd7Var2.b);
                    Object[] objArr2 = hd7Var2.a;
                    int i4 = hd7Var2.b;
                    for (int i5 = 0; i5 < i4; i5++) {
                        lb7 lb7Var = (lb7) objArr2[i5];
                        hd7Var.a(new pz7(lb7Var, pr8Var.n.g(lb7Var)));
                    }
                    pr8Var.n.a();
                } else {
                    hd7Var = qo7.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr3 = hd7Var.a;
        int i6 = hd7Var.b;
        for (int i7 = 0; i7 < i6; i7++) {
            pz7 pz7Var = (pz7) objArr3[i7];
            lb7 lb7Var2 = (lb7) pz7Var.a;
            kb7 kb7Var = (kb7) pz7Var.b;
            if (kb7Var != null) {
                m33 m33Var = lb7Var2.c;
                qv8 qv8Var = m33Var.u;
                try {
                    qv8Var.g(m33Var.e, m33Var.v.F());
                    lw9 n = kb7Var.a.n();
                    try {
                        n.n(n.t, new v5(25, qv8Var));
                        n.J();
                        n.e(true);
                        qv8Var.c();
                    } finally {
                    }
                } finally {
                    qv8Var.a();
                }
            }
        }
    }

    public static final boolean B(pr8 pr8Var) {
        boolean I;
        synchronized (pr8Var.c) {
            I = pr8Var.I();
        }
        return I;
    }

    public static final List C(pr8 pr8Var) {
        List M;
        synchronized (pr8Var.c) {
            M = pr8Var.M();
        }
        return M;
    }

    public static final void D(pr8 pr8Var, uu5 uu5Var) {
        synchronized (pr8Var.c) {
            Throwable th = pr8Var.e;
            if (th == null) {
                if (((mr8) pr8Var.u.getValue()).compareTo(mr8.b) > 0) {
                    if (pr8Var.d == null) {
                        pr8Var.d = uu5Var;
                        if (pr8Var.H() != null) {
                            z23.a("called outside of runRecomposeAndApplyChanges");
                        }
                    } else {
                        throw new IllegalStateException("Recomposer already running");
                    }
                } else {
                    throw new IllegalStateException("Recomposer shut down");
                }
            } else {
                throw th;
            }
        }
    }

    public static void E(ud7 ud7Var) {
        try {
            if (!(ud7Var.w() instanceof ny9)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            ud7Var.c();
        }
    }

    public static final void G(pr8 pr8Var, lb7 lb7Var, lb7 lb7Var2) {
        List list = lb7Var2.h;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                lb7 lb7Var3 = (lb7) list.get(i);
                sbc sbcVar = pr8Var.m;
                jb7 jb7Var = lb7Var3.a;
                bc7.a((pd7) sbcVar.b, jb7Var, new rh7(lb7Var3, lb7Var));
                bc7.a((pd7) sbcVar.c, lb7Var, jb7Var);
                G(pr8Var, lb7Var, lb7Var3);
            }
        }
    }

    public static final void Q(ArrayList arrayList, pr8 pr8Var, m33 m33Var) {
        arrayList.clear();
        synchronized (pr8Var.c) {
            Iterator it = pr8Var.k.iterator();
            while (it.hasNext()) {
                lb7 lb7Var = (lb7) it.next();
                if (lb7Var.c.equals(m33Var)) {
                    arrayList.add(lb7Var);
                    it.remove();
                }
            }
        }
    }

    public static final Object z(pr8 pr8Var, or8 or8Var) {
        sl1 sl1Var;
        if (!pr8Var.L()) {
            sl1 sl1Var2 = new sl1(1, fz2.H(or8Var));
            sl1Var2.u();
            synchronized (pr8Var.c) {
                if (pr8Var.L()) {
                    sl1Var = sl1Var2;
                } else {
                    pr8Var.r = sl1Var2;
                    sl1Var = null;
                }
            }
            if (sl1Var != null) {
                sl1Var.i(s4b.a);
            }
            Object s = sl1Var2.s();
            if (s == ha3.a) {
                return s;
            }
            return s4b.a;
        }
        return s4b.a;
    }

    public final void F() {
        synchronized (this.c) {
            if (((mr8) this.u.getValue()).compareTo(mr8.e) >= 0) {
                n2a n2aVar = this.u;
                mr8 mr8Var = mr8.b;
                n2aVar.getClass();
                n2aVar.m(null, mr8Var);
            }
        }
        this.w.b(null);
    }

    public final rl1 H() {
        n2a n2aVar = this.u;
        int compareTo = ((mr8) n2aVar.getValue()).compareTo(mr8.b);
        n2a n2aVar2 = this.s;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        ae7 ae7Var = this.i;
        if (compareTo <= 0) {
            List M = M();
            int size = M.size();
            for (int i = 0; i < size; i++) {
            }
            this.f.clear();
            this.g = z54.a;
            this.h = new qd7();
            ae7Var.g();
            arrayList2.clear();
            arrayList.clear();
            this.p = null;
            sl1 sl1Var = this.r;
            if (sl1Var != null) {
                sl1Var.f(null);
            }
            this.r = null;
            n2aVar2.j(null);
            return null;
        }
        Object value = n2aVar2.getValue();
        mr8 mr8Var = mr8.f;
        mr8 mr8Var2 = mr8.c;
        if (value == null) {
            if (this.d == null) {
                this.h = new qd7();
                ae7Var.g();
                if (I() || K()) {
                    mr8Var2 = mr8.d;
                }
            } else {
                mr8Var2 = (ae7Var.c != 0 || this.h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || I() || K() || this.l.j()) ? mr8Var : mr8.e;
            }
        }
        n2aVar.m(null, mr8Var2);
        if (mr8Var2 != mr8Var) {
            return null;
        }
        sl1 sl1Var2 = this.r;
        this.r = null;
        return sl1Var2;
    }

    public final boolean I() {
        if (!this.t && (((e80) ((hh6) this.a.c).d).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        if (this.i.c == 0 && !I() && !K() && !this.l.j()) {
            return false;
        }
        return true;
    }

    public final boolean K() {
        if (!this.t && (((e80) ((hh6) this.b.d).d).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean L() {
        boolean z2;
        synchronized (this.c) {
            if (!this.h.h() && this.i.c == 0 && !I()) {
                if (!K()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        return z2;
    }

    public final List M() {
        List arrayList;
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList2 = this.f;
        if (arrayList2.isEmpty()) {
            arrayList = z54.a;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        this.g = arrayList;
        return arrayList;
    }

    public final void N() {
        rl1 H;
        synchronized (this.c) {
            H = H();
            if (((mr8) this.u.getValue()).compareTo(mr8.b) <= 0) {
                throw zw2.e("Recomposer shutdown; frame clock awaiter will never resume", this.e);
            }
        }
        if (H != null) {
            ((sl1) H).i(s4b.a);
        }
    }

    public final void O() {
        synchronized (this.c) {
            this.t = true;
        }
    }

    public final void P(m33 m33Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((lb7) arrayList.get(i)).c.equals(m33Var)) {
                    ArrayList arrayList2 = new ArrayList();
                    Q(arrayList2, this, m33Var);
                    while (!arrayList2.isEmpty()) {
                        R(arrayList2, null);
                        Q(arrayList2, this, m33Var);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x015a, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015f, code lost:
    
        if (r4 >= r3) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0169, code lost:
    
        if (((defpackage.pz7) r10.get(r4)).b == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016b, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016e, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
    
        if (r8 >= r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
    
        r11 = (defpackage.pz7) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0186, code lost:
    
        if (r11.b != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
    
        r11 = (defpackage.lb7) r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0191, code lost:
    
        if (r11 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0193, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0196, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018f, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0199, code lost:
    
        r4 = r16.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019b, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        defpackage.dx2.B0(r16.k, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a1, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a2, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b0, code lost:
    
        if (r8 >= r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b2, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bb, code lost:
    
        if (((defpackage.pz7) r11).b == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bd, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c0, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c3, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List R(List list, qd7 qd7Var) {
        ud7 ud7Var;
        ud7 D;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            m33 m33Var = ((lb7) obj).c;
            Object obj2 = hashMap.get(m33Var);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(m33Var, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            m33 m33Var2 = (m33) entry.getKey();
            List list2 = (List) entry.getValue();
            if (m33Var2.v.F) {
                z23.a("Check failed");
            }
            iq7 iq7Var = new iq7(7, m33Var2);
            yp8 yp8Var = new yp8(1, m33Var2, qd7Var);
            my9 j = ry9.j();
            if (j instanceof ud7) {
                ud7Var = (ud7) j;
            } else {
                ud7Var = null;
            }
            if (ud7Var != null && (D = ud7Var.D(iq7Var, yp8Var)) != null) {
                try {
                    my9 j2 = D.j();
                    try {
                        synchronized (this.c) {
                            try {
                                arrayList = new ArrayList(list2.size());
                                int size2 = list2.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    lb7 lb7Var = (lb7) list2.get(i2);
                                    Object b = bc7.b(this.l, lb7Var.a);
                                    lb7 lb7Var2 = (lb7) b;
                                    if (lb7Var2 != null) {
                                        this.m.U(lb7Var2);
                                    }
                                    arrayList.add(new pz7(lb7Var, b));
                                }
                                int size3 = arrayList.size();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= size3) {
                                        break;
                                    }
                                    pz7 pz7Var = (pz7) arrayList.get(i3);
                                    if (pz7Var.b == null) {
                                        if (((pd7) this.m.b).b(((lb7) pz7Var.a).a)) {
                                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                                            int size4 = arrayList.size();
                                            for (int i4 = 0; i4 < size4; i4++) {
                                                pz7 pz7Var2 = (pz7) arrayList.get(i4);
                                                if (pz7Var2.b == null) {
                                                    sbc sbcVar = this.m;
                                                    jb7 jb7Var = ((lb7) pz7Var2.a).a;
                                                    pd7 pd7Var = (pd7) sbcVar.b;
                                                    rh7 rh7Var = (rh7) bc7.b(pd7Var, jb7Var);
                                                    if (pd7Var.i()) {
                                                        ((pd7) sbcVar.c).a();
                                                    }
                                                    if (rh7Var != null) {
                                                        lb7 lb7Var3 = rh7Var.a;
                                                        bc7.a(this.o, rh7Var.b, lb7Var3);
                                                        pz7Var2 = new pz7(pz7Var2.a, lb7Var3);
                                                    }
                                                }
                                                arrayList2.add(pz7Var2);
                                            }
                                            arrayList = arrayList2;
                                        }
                                    }
                                    i3++;
                                }
                            } finally {
                            }
                        }
                        int size5 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size5) {
                                break;
                            }
                            if (((pz7) arrayList.get(i5)).b != null) {
                                break;
                            }
                            i5++;
                        }
                        m33Var2.t(arrayList);
                        my9.q(j2);
                    } catch (Throwable th) {
                        my9.q(j2);
                        throw th;
                    }
                } finally {
                    E(D);
                }
            } else {
                t00.k("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
        }
        return yw2.v1(hashMap.keySet());
    }

    public final m33 S(m33 m33Var, qd7 qd7Var) {
        ud7 ud7Var;
        ud7 D;
        if (m33Var.v.F || m33Var.w == 3) {
            return null;
        }
        qd7 qd7Var2 = this.q;
        int i = 1;
        if (qd7Var2 == null || !qd7Var2.c(m33Var)) {
            iq7 iq7Var = new iq7(7, m33Var);
            yp8 yp8Var = new yp8(i, m33Var, qd7Var);
            my9 j = ry9.j();
            if (j instanceof ud7) {
                ud7Var = (ud7) j;
            } else {
                ud7Var = null;
            }
            if (ud7Var != null && (D = ud7Var.D(iq7Var, yp8Var)) != null) {
                try {
                    my9 j2 = D.j();
                    if (qd7Var != null) {
                        try {
                            if (qd7Var.h()) {
                                t27 t27Var = new t27(15, qd7Var, m33Var);
                                yx4 yx4Var = m33Var.v;
                                if (yx4Var.F) {
                                    z23.a("Preparing a composition while composing is not supported");
                                }
                                yx4Var.F = true;
                                try {
                                    t27Var.w();
                                    yx4Var.F = false;
                                } catch (Throwable th) {
                                    yx4Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            my9.q(j2);
                            throw th2;
                        }
                    }
                    boolean x = m33Var.x();
                    my9.q(j2);
                    if (x) {
                        return m33Var;
                    }
                } finally {
                    E(D);
                }
            } else {
                t00.k("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    public final void T(Throwable th, m33 m33Var) {
        if (((Boolean) A.get()).booleanValue() && !(th instanceof e23)) {
            synchronized (this.c) {
                try {
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.j.clear();
                    this.i.g();
                    this.h = new qd7();
                    this.k.clear();
                    this.l.a();
                    this.n.a();
                    n2a n2aVar = this.s;
                    lr8 lr8Var = new lr8(th);
                    n2aVar.getClass();
                    n2aVar.m(null, lr8Var);
                    if (m33Var != null) {
                        V(m33Var);
                    }
                    if (H() != null) {
                        z23.a("expected to go to inactive state due to composition error");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.c) {
            Log.e("ComposeInternal", "Error was captured in composition.", th);
            lr8 lr8Var2 = (lr8) this.s.getValue();
            if (lr8Var2 == null) {
                n2a n2aVar2 = this.s;
                lr8 lr8Var3 = new lr8(th);
                n2aVar2.getClass();
                n2aVar2.m(null, lr8Var3);
            } else {
                throw lr8Var2.a;
            }
        }
        throw th;
    }

    public final boolean U() {
        boolean J;
        synchronized (this.c) {
            if (this.h.g()) {
                return J();
            }
            List M = M();
            g89 g89Var = new g89(this.h);
            this.h = new qd7();
            try {
                int size = M.size();
                for (int i = 0; i < size; i++) {
                    ((m33) M.get(i)).y(g89Var);
                    if (((mr8) this.u.getValue()).compareTo(mr8.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (H() == null) {
                        J = J();
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return J;
            } catch (Throwable th) {
                synchronized (this.c) {
                    qd7 qd7Var = this.h;
                    int i2 = qd7Var.d;
                    Iterator<E> it = g89Var.iterator();
                    while (it.hasNext()) {
                        qd7Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void V(m33 m33Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(m33Var)) {
            arrayList.add(m33Var);
        }
        if (this.f.remove(m33Var)) {
            this.g = null;
        }
    }

    public final void W() {
        rl1 rl1Var;
        synchronized (this.c) {
            if (this.t) {
                this.t = false;
                rl1Var = H();
            } else {
                rl1Var = null;
            }
        }
        if (rl1Var != null) {
            rl1Var.i(s4b.a);
        }
    }

    @Override // defpackage.g33
    public final void a(m33 m33Var, cv4 cv4Var) {
        mr8 mr8Var;
        int i;
        boolean z2;
        ud7 ud7Var;
        ud7 D;
        boolean z3 = m33Var.v.F;
        synchronized (this.c) {
            mr8 mr8Var2 = (mr8) this.u.getValue();
            mr8Var = mr8.b;
            i = 1;
            if (mr8Var2.compareTo(mr8Var) > 0) {
                z2 = !M().contains(m33Var);
            } else {
                z2 = true;
            }
        }
        try {
            iq7 iq7Var = new iq7(7, m33Var);
            yp8 yp8Var = new yp8(i, m33Var, (Object) null);
            my9 j = ry9.j();
            if (j instanceof ud7) {
                ud7Var = (ud7) j;
            } else {
                ud7Var = null;
            }
            if (ud7Var != null && (D = ud7Var.D(iq7Var, yp8Var)) != null) {
                try {
                    my9 j2 = D.j();
                    try {
                        m33Var.l(cv4Var);
                        synchronized (this.c) {
                            if (((mr8) this.u.getValue()).compareTo(mr8Var) > 0 && !M().contains(m33Var)) {
                                this.f.add(m33Var);
                                this.g = null;
                            }
                        }
                        if (!z3) {
                            ry9.j().m();
                        }
                        try {
                            P(m33Var);
                            try {
                                m33Var.e();
                                m33Var.g();
                                if (!z3) {
                                    ry9.j().m();
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                T(th, null);
                                return;
                            }
                        } catch (Throwable th2) {
                            T(th2, m33Var);
                            return;
                        }
                    } finally {
                        my9.q(j2);
                    }
                } finally {
                    E(D);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (Throwable th3) {
            if (z2) {
                synchronized (this.c) {
                }
            }
            T(th3, m33Var);
        }
    }

    @Override // defpackage.g33
    public final qd7 b(m33 m33Var, wr9 wr9Var, cv4 cv4Var) {
        gf7 gf7Var = this.v;
        try {
            wr9 wr9Var2 = m33Var.p;
            m33Var.p = wr9Var;
            try {
                a(m33Var, cv4Var);
                qd7 qd7Var = (qd7) gf7Var.r();
                if (qd7Var == null) {
                    qd7Var = f89.a;
                }
                return qd7Var;
            } finally {
                m33Var.p = wr9Var2;
            }
        } finally {
            gf7Var.T(null);
        }
    }

    @Override // defpackage.g33
    public final void c(lb7 lb7Var) {
        rl1 H;
        synchronized (this.c) {
            try {
                bc7.a(this.l, lb7Var.a, lb7Var);
                if (lb7Var.h != null) {
                    G(this, lb7Var, lb7Var);
                }
                H = H();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (H != null) {
            ((sl1) H).i(s4b.a);
        }
    }

    @Override // defpackage.g33
    public final boolean e() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.g33
    public final boolean f() {
        return false;
    }

    @Override // defpackage.g33
    public final boolean g() {
        return false;
    }

    @Override // defpackage.g33
    public final long h() {
        return 1000L;
    }

    @Override // defpackage.g33
    public final f33 i() {
        return null;
    }

    @Override // defpackage.g33
    public final y93 k() {
        return this.x;
    }

    @Override // defpackage.g33
    public final boolean l() {
        return false;
    }

    @Override // defpackage.g33
    public final void m(lb7 lb7Var) {
        rl1 H;
        synchronized (this.c) {
            this.k.add(lb7Var);
            H = H();
        }
        if (H != null) {
            ((sl1) H).i(s4b.a);
        }
    }

    @Override // defpackage.g33
    public final void n(m33 m33Var) {
        rl1 rl1Var;
        synchronized (this.c) {
            if (!this.i.h(m33Var)) {
                this.i.b(m33Var);
                rl1Var = H();
            } else {
                rl1Var = null;
            }
        }
        if (rl1Var != null) {
            ((sl1) rl1Var).i(s4b.a);
        }
    }

    @Override // defpackage.g33
    public final void o(lb7 lb7Var, kb7 kb7Var, dz dzVar) {
        hd7 hd7Var;
        synchronized (this.c) {
            this.n.m(lb7Var, kb7Var);
            Object g = this.o.g(lb7Var);
            if (g == null) {
                hd7Var = qo7.b;
            } else if (g instanceof hd7) {
                hd7Var = (hd7) g;
            } else {
                Object[] objArr = qo7.a;
                hd7 hd7Var2 = new hd7(1);
                hd7Var2.a(g);
                hd7Var = hd7Var2;
            }
            if (hd7Var.i()) {
                pd7 k = kb7Var.a.k(dzVar, hd7Var);
                Object[] objArr2 = k.b;
                Object[] objArr3 = k.c;
                long[] jArr = k.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj = objArr2[i4];
                                    this.n.m((lb7) obj, (kb7) objArr3[i4]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.g33
    public final kb7 p(lb7 lb7Var) {
        kb7 kb7Var;
        synchronized (this.c) {
            kb7Var = (kb7) this.n.k(lb7Var);
        }
        return kb7Var;
    }

    @Override // defpackage.g33
    public final qd7 q(m33 m33Var, wr9 wr9Var, qd7 qd7Var) {
        gf7 gf7Var = this.v;
        try {
            U();
            m33Var.y(new g89(qd7Var));
            wr9 wr9Var2 = m33Var.p;
            m33Var.p = wr9Var;
            try {
                m33 S = S(m33Var, null);
                if (S != null) {
                    P(m33Var);
                    S.e();
                    S.g();
                }
                qd7 qd7Var2 = (qd7) gf7Var.r();
                if (qd7Var2 == null) {
                    qd7Var2 = f89.a;
                }
                return qd7Var2;
            } finally {
                m33Var.p = wr9Var2;
            }
        } finally {
            gf7Var.T(null);
        }
    }

    @Override // defpackage.g33
    public final void t(ir8 ir8Var) {
        gf7 gf7Var = this.v;
        qd7 qd7Var = (qd7) gf7Var.r();
        if (qd7Var == null) {
            qd7 qd7Var2 = f89.a;
            qd7Var = new qd7();
            gf7Var.T(qd7Var);
        }
        qd7Var.a(ir8Var);
    }

    @Override // defpackage.g33
    public final void u(m33 m33Var) {
        synchronized (this.c) {
            try {
                qd7 qd7Var = this.q;
                if (qd7Var == null) {
                    qd7 qd7Var2 = f89.a;
                    qd7Var = new qd7();
                    this.q = qd7Var;
                }
                qd7Var.a(m33Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kk7, og0, java.lang.Object] */
    @Override // defpackage.g33
    public final tl1 v(hg hgVar) {
        gf7 gf7Var = this.b;
        hh6 hh6Var = (hh6) gf7Var.d;
        ?? obj = new Object();
        obj.a = hgVar;
        return hh6Var.x(obj, (t27) gf7Var.b);
    }

    @Override // defpackage.g33
    public final void y(m33 m33Var) {
        synchronized (this.c) {
            if (this.f.remove(m33Var)) {
                this.g = null;
            }
            this.i.j(m33Var);
            this.j.remove(m33Var);
        }
    }

    @Override // defpackage.g33
    public final void r(Set set) {
    }
}
