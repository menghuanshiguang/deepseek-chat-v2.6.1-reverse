package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gg7 {
    public final LinkedHashMap A;
    public int B;
    public final ArrayList C;
    public final vq9 D;
    public final co8 E;
    public final Context a;
    public final Activity b;
    public dg7 c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final e00 g;
    public final n2a h;
    public final eo8 i;
    public final n2a j;
    public final eo8 k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public ph6 p;
    public tf7 q;
    public final CopyOnWriteArrayList r;
    public ch6 s;
    public final of7 t;
    public final tg0 u;
    public final boolean v;
    public final qh7 w;
    public final LinkedHashMap x;
    public ou4 y;
    public rf7 z;

    public gg7(Context context) {
        Object obj;
        this.a = context;
        Iterator it = cg9.G(b74.j, context).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.b = (Activity) obj;
        this.g = new e00();
        z54 z54Var = z54.a;
        n2a i = do1.i(z54Var);
        this.h = i;
        this.i = new eo8(i);
        n2a i2 = do1.i(z54Var);
        this.j = i2;
        this.k = new eo8(i2);
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.r = new CopyOnWriteArrayList();
        this.s = ch6.b;
        this.t = new of7(0, this);
        this.u = new tg0(2, this);
        this.v = true;
        qh7 qh7Var = new qh7();
        this.w = qh7Var;
        this.x = new LinkedHashMap();
        this.A = new LinkedHashMap();
        qh7Var.a(new fg7(qh7Var));
        qh7Var.a(new y6(this.a));
        this.C = new ArrayList();
        vq9 r = y08.r(0, 2, 2);
        this.D = r;
        this.E = new co8(r);
    }

    public static ag7 e(ag7 ag7Var, int i, boolean z, ag7 ag7Var2) {
        dg7 dg7Var;
        if (ag7Var.f == i && (ag7Var2 == null || (ag7Var.equals(ag7Var2) && gr5.b(ag7Var.b, ag7Var2.b)))) {
            return ag7Var;
        }
        if (ag7Var instanceof dg7) {
            dg7Var = (dg7) ag7Var;
        } else {
            dg7Var = ag7Var.b;
        }
        return dg7Var.m(i, dg7Var, z, ag7Var2);
    }

    public static /* synthetic */ void o(gg7 gg7Var, Object obj, mg7 mg7Var, int i) {
        if ((i & 2) != 0) {
            mg7Var = null;
        }
        gg7Var.n(obj, mg7Var);
    }

    public static void q(gg7 gg7Var, rc2 rc2Var) {
        ag7 ag7Var;
        Object obj;
        ag7 ag7Var2;
        tg7 tg7Var;
        Object obj2;
        Object obj3;
        String f = gg7Var.f(rc2Var);
        e00 e00Var = gg7Var.g;
        boolean z = false;
        if (!e00Var.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = e00Var.listIterator(e00Var.a());
            while (true) {
                ag7Var = null;
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    mf7 mf7Var = (mf7) obj;
                    ag7 ag7Var3 = mf7Var.b;
                    Bundle a = mf7Var.a();
                    boolean z2 = true;
                    if (!gr5.b(ag7Var3.g, f)) {
                        yf7 k = ag7Var3.k(f);
                        if (k != null) {
                            ag7Var2 = k.a;
                        } else {
                            ag7Var2 = null;
                        }
                        if (ag7Var3.equals(ag7Var2)) {
                            Bundle bundle = k.b;
                            if (a != null && bundle != null) {
                                for (String str : bundle.keySet()) {
                                    if (a.containsKey(str)) {
                                        if7 if7Var = (if7) k.a.e.get(str);
                                        if (if7Var != null) {
                                            tg7Var = if7Var.a;
                                        } else {
                                            tg7Var = null;
                                        }
                                        if (tg7Var != null) {
                                            obj2 = tg7Var.a(bundle, str);
                                        } else {
                                            obj2 = null;
                                        }
                                        if (tg7Var != null) {
                                            obj3 = tg7Var.a(a, str);
                                        } else {
                                            obj3 = null;
                                        }
                                        if (tg7Var == null || tg7Var.g(obj2, obj3)) {
                                        }
                                    }
                                }
                            }
                        }
                        z2 = false;
                        break;
                    }
                    if (!z2) {
                        arrayList.add(gg7Var.w.c(mf7Var.b.a));
                    }
                    if (z2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            mf7 mf7Var2 = (mf7) obj;
            if (mf7Var2 != null) {
                ag7Var = mf7Var2.b;
            }
            if (ag7Var == null) {
                Log.i("NavController", "Ignoring popBackStack to route " + f + " as it was not found on the current back stack");
            } else {
                z = gg7Var.c(arrayList, ag7Var, false, false);
            }
        }
        if (z) {
            gg7Var.b();
        }
    }

    public static /* synthetic */ void t(gg7 gg7Var, mf7 mf7Var) {
        gg7Var.s(mf7Var, false, new e00());
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cc, code lost:
    
        r2 = r15.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d4, code lost:
    
        if (r2.hasNext() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d6, code lost:
    
        r3 = (defpackage.mf7) r2.next();
        r4 = r25.x.get(r25.w.c(r3.b.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ec, code lost:
    
        if (r4 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ee, code lost:
    
        ((defpackage.pf7) r4).a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f4, code lost:
    
        defpackage.nl9.i(defpackage.iz1.r(new java.lang.StringBuilder("NavigatorBackStack for "), r26.a, " should already be created"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0206, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0207, code lost:
    
        r14.addAll(r15);
        r14.addLast(r28);
        r1 = defpackage.yw2.g1(r15, r28).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0219, code lost:
    
        if (r1.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021b, code lost:
    
        r2 = (defpackage.mf7) r1.next();
        r3 = r2.b.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0225, code lost:
    
        if (r3 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0227, code lost:
    
        l(r2, g(r3.f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0231, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x017b, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00b4, code lost:
    
        r2 = ((defpackage.mf7) r15.first()).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0082, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0062, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00a1, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00aa, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        r15 = new defpackage.e00();
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if ((r26 instanceof defpackage.dg7) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        r4 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r4 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        r2 = r29.listIterator(r29.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r2.hasPrevious() == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        r3 = r2.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (defpackage.gr5.b(((defpackage.mf7) r3).b, r4) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        r3 = (defpackage.mf7) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r3 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r5 = r27;
        r3 = new defpackage.mf7(r25.a, r4, r5, k(), r25.q, java.util.UUID.randomUUID().toString(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
    
        r15.addFirst(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (r14.isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000f, code lost:
    
        if (r2 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (((defpackage.mf7) r14.last()).b != r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        t(r25, (defpackage.mf7) r14.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
    
        if (r4 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
    
        if (r4 != r26) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a8, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
    
        if (r15.isEmpty() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
    
        r2 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        if (r2 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        if (d(r2.f, r2) == r2) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
    
        r2 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
    
        if (r2 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
    
        if (r5 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        if (r5.isEmpty() != true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d6, code lost:
    
        r4 = r29.listIterator(r29.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r14.isEmpty() != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
    
        if (r4.hasPrevious() == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
    
        r6 = r4.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
    
        if (defpackage.gr5.b(((defpackage.mf7) r6).b, r2) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
    
        r6 = (defpackage.mf7) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
    
        if (r6 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
    
        r19 = r2;
        r6 = new defpackage.mf7(r25.a, r19, r2.a(r3), k(), r25.q, java.util.UUID.randomUUID().toString(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0120, code lost:
    
        r15.addFirst(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0126, code lost:
    
        r2 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f4, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0124, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if ((((defpackage.mf7) r14.last()).b instanceof defpackage.fu3) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012d, code lost:
    
        if (r15.isEmpty() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
    
        r12 = ((defpackage.mf7) r15.first()).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013c, code lost:
    
        if (r14.isEmpty() != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0148, code lost:
    
        if ((((defpackage.mf7) r14.last()).b instanceof defpackage.dg7) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015c, code lost:
    
        if (((defpackage.dg7) ((defpackage.mf7) r14.last()).b).j.d(r12.f) != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015e, code lost:
    
        t(r25, (defpackage.mf7) r14.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0168, code lost:
    
        r2 = (defpackage.mf7) r14.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016e, code lost:
    
        if (r2 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0170, code lost:
    
        r2 = (defpackage.mf7) r15.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0176, code lost:
    
        if (r2 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0178, code lost:
    
        r2 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0183, code lost:
    
        if (defpackage.gr5.b(r2, r25.c) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0185, code lost:
    
        r2 = r29.listIterator(r29.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r(((defpackage.mf7) r14.last()).b.f, true, false) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0191, code lost:
    
        if (r2.hasPrevious() == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0193, code lost:
    
        r3 = r2.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a2, code lost:
    
        if (defpackage.gr5.b(((defpackage.mf7) r3).b, r25.c) == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a4, code lost:
    
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a6, code lost:
    
        r16 = (defpackage.mf7) r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a8, code lost:
    
        if (r16 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01aa, code lost:
    
        r4 = r25.c;
        r2 = new defpackage.mf7(r25.a, r4, r4.a(r5), k(), r25.q, java.util.UUID.randomUUID().toString(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c9, code lost:
    
        r15.addFirst(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c7, code lost:
    
        r2 = r16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ag7 ag7Var, Bundle bundle, mf7 mf7Var, List list) {
        ag7 ag7Var2 = mf7Var.b;
        boolean z = ag7Var2 instanceof fu3;
        e00 e00Var = this.g;
    }

    public final boolean b() {
        e00 e00Var;
        while (true) {
            e00Var = this.g;
            if (e00Var.isEmpty() || !(((mf7) e00Var.last()).b instanceof dg7)) {
                break;
            }
            t(this, (mf7) e00Var.last());
        }
        mf7 mf7Var = (mf7) e00Var.o();
        ArrayList arrayList = this.C;
        if (mf7Var != null) {
            arrayList.add(mf7Var);
        }
        this.B++;
        x();
        int i = this.B - 1;
        this.B = i;
        if (i == 0) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                mf7 mf7Var2 = (mf7) it.next();
                Iterator it2 = this.r.iterator();
                while (it2.hasNext()) {
                    qf7 qf7Var = (qf7) it2.next();
                    ag7 ag7Var = mf7Var2.b;
                    mf7Var2.a();
                    qf7Var.a(ag7Var);
                }
                this.D.l(mf7Var2);
            }
            ArrayList arrayList3 = new ArrayList(e00Var);
            n2a n2aVar = this.h;
            n2aVar.getClass();
            n2aVar.m(null, arrayList3);
            ArrayList u = u();
            n2a n2aVar2 = this.j;
            n2aVar2.getClass();
            n2aVar2.m(null, u);
        }
        if (mf7Var != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, fs8] */
    public final boolean c(ArrayList arrayList, ag7 ag7Var, boolean z, boolean z2) {
        gg7 gg7Var;
        boolean z3;
        String str;
        ?? obj = new Object();
        e00 e00Var = new e00();
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                oh7 oh7Var = (oh7) it.next();
                ?? obj2 = new Object();
                mf7 mf7Var = (mf7) this.g.last();
                gg7Var = this;
                z3 = z2;
                gg7Var.z = new rf7(obj2, obj, gg7Var, z3, e00Var);
                oh7Var.e(mf7Var, z3);
                gg7Var.z = null;
                if (!obj2.a) {
                    break;
                }
                this = gg7Var;
                z2 = z3;
            } else {
                gg7Var = this;
                z3 = z2;
                break;
            }
        }
        if (z3) {
            int i = 2;
            LinkedHashMap linkedHashMap = gg7Var.n;
            if (!z) {
                re4 re4Var = new re4(new gq3(cg9.G(b74.k, ag7Var), new sf7(gg7Var, 0), i));
                while (re4Var.hasNext()) {
                    Integer valueOf = Integer.valueOf(((ag7) re4Var.next()).f);
                    nf7 nf7Var = (nf7) e00Var.m();
                    if (nf7Var != null) {
                        str = nf7Var.a;
                    } else {
                        str = null;
                    }
                    linkedHashMap.put(valueOf, str);
                }
            }
            if (!e00Var.isEmpty()) {
                nf7 nf7Var2 = (nf7) e00Var.first();
                int i2 = nf7Var2.b;
                String str2 = nf7Var2.a;
                re4 re4Var2 = new re4(new gq3(cg9.G(b74.l, gg7Var.d(i2, null)), new sf7(gg7Var, 1), i));
                while (re4Var2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((ag7) re4Var2.next()).f), str2);
                }
                if (linkedHashMap.values().contains(str2)) {
                    gg7Var.o.put(str2, e00Var);
                }
            }
        }
        gg7Var.y();
        return obj.a;
    }

    public final ag7 d(int i, ag7 ag7Var) {
        ag7 ag7Var2;
        dg7 dg7Var = this.c;
        if (dg7Var == null) {
            return null;
        }
        if (dg7Var.f == i) {
            if (ag7Var != null) {
                if (dg7Var.equals(ag7Var) && ag7Var.b == null) {
                    return this.c;
                }
            } else {
                return dg7Var;
            }
        }
        mf7 mf7Var = (mf7) this.g.o();
        if (mf7Var == null || (ag7Var2 = mf7Var.b) == null) {
            ag7Var2 = this.c;
        }
        return e(ag7Var2, i, false, ag7Var);
    }

    public final String f(Object obj) {
        Class<?> cls = obj.getClass();
        bu8 bu8Var = au8.a;
        ag7 e = e(j(), vg7.g(ol7.x(bu8Var.b(cls))), true, null);
        if (e != null) {
            Map O0 = os6.O0(e.e);
            LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(O0.size()));
            for (Map.Entry entry : O0.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((if7) entry.getValue()).a);
            }
            return vg7.h(obj, linkedHashMap);
        }
        nk7.i("Destination with route ", bu8Var.b(obj.getClass()).d(), " cannot be found in navigation graph ", this.c);
        return null;
    }

    public final mf7 g(int i) {
        Object obj;
        e00 e00Var = this.g;
        ListIterator<E> listIterator = e00Var.listIterator(e00Var.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((mf7) obj).b.f == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        mf7 mf7Var = (mf7) obj;
        if (mf7Var != null) {
            return mf7Var;
        }
        StringBuilder H = oq3.H(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        H.append(i());
        throw new IllegalArgumentException(H.toString().toString());
    }

    public final mf7 h() {
        return (mf7) this.g.o();
    }

    public final ag7 i() {
        mf7 h = h();
        if (h != null) {
            return h.b;
        }
        return null;
    }

    public final dg7 j() {
        dg7 dg7Var = this.c;
        if (dg7Var != null) {
            return dg7Var;
        }
        t00.k("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final ch6 k() {
        if (this.p == null) {
            return ch6.c;
        }
        return this.s;
    }

    public final void l(mf7 mf7Var, mf7 mf7Var2) {
        this.l.put(mf7Var, mf7Var2);
        LinkedHashMap linkedHashMap = this.m;
        if (linkedHashMap.get(mf7Var2) == null) {
            linkedHashMap.put(mf7Var2, new AtomicInteger(0));
        }
        ((AtomicInteger) linkedHashMap.get(mf7Var2)).incrementAndGet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x00f7, code lost:
    
        if (r27.f == r1.f) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
    
        if (r8.equals(r1) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f9, code lost:
    
        r1 = new defpackage.e00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
    
        if ((r6.size() - 1) < r7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
    
        r4 = (defpackage.mf7) defpackage.dx2.F0(r6);
        w(r4);
        r17 = new defpackage.mf7(r4.a, r4.b, r4.b.a(r28), r4.d, r4.e, r4.f, r4.g);
        r17.d = r4.d;
        r17.e(r4.l);
        r1.addFirst(r17);
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0147, code lost:
    
        r25 = r2;
        r2 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0151, code lost:
    
        if (r2.hasNext() == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0153, code lost:
    
        r4 = (defpackage.mf7) r2.next();
        r5 = r4.b.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015d, code lost:
    
        if (r5 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
    
        l(r4, g(r5.f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0168, code lost:
    
        r6.addLast(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016c, code lost:
    
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
    
        if (r1.hasNext() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0176, code lost:
    
        r2 = (defpackage.mf7) r1.next();
        r4 = r14.c(r2.b.a);
        r5 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0186, code lost:
    
        if (r5 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0189, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (r5 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018d, code lost:
    
        r4.c(r5);
        r4 = r4.b();
        r5 = r4.a;
        r5.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0199, code lost:
    
        r7 = new java.util.ArrayList((java.util.Collection) r4.e.a.getValue());
        r6 = r7.listIterator(r7.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b4, code lost:
    
        if (r6.hasPrevious() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c4, code lost:
    
        if (defpackage.gr5.b(((defpackage.mf7) r6.previous()).f, r2.f) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c6, code lost:
    
        r6 = r6.nextIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ce, code lost:
    
        r7.set(r6, r2);
        r2 = r4.b;
        r2.getClass();
        r2.m(null, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01da, code lost:
    
        r5.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cd, code lost:
    
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01de, code lost:
    
        r5.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e1, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x022a A[LOOP:1: B:19:0x0224->B:21:0x022a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(ag7 ag7Var, Bundle bundle, mg7 mg7Var) {
        boolean z;
        Bundle bundle2;
        boolean z2;
        ListIterator listIterator;
        int i;
        Iterator it;
        LinkedHashMap linkedHashMap = this.x;
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((pf7) it2.next()).d = true;
        }
        ?? obj = new Object();
        if (mg7Var != null) {
            boolean z3 = mg7Var.e;
            boolean z4 = mg7Var.d;
            int i2 = mg7Var.c;
            if (i2 != -1) {
                z = r(i2, z4, z3);
                Bundle a = ag7Var.a(bundle);
                if (mg7Var != null && mg7Var.b) {
                    if (this.n.containsKey(Integer.valueOf(ag7Var.f))) {
                        obj.a = v(ag7Var.f, a, mg7Var);
                        z2 = false;
                        y();
                        it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((pf7) it.next()).d = false;
                        }
                        if (z && !obj.a && !z2) {
                            x();
                            return;
                        } else {
                            b();
                        }
                    }
                }
                qh7 qh7Var = this.w;
                if (mg7Var != null && mg7Var.a) {
                    mf7 h = h();
                    e00 e00Var = this.g;
                    listIterator = e00Var.listIterator(e00Var.a());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            if (((mf7) listIterator.previous()).b == ag7Var) {
                                i = listIterator.nextIndex();
                                break;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i != -1) {
                        if (ag7Var instanceof dg7) {
                            int i3 = dg7.n;
                            List I = cg9.I(new wra(cg9.G(b74.o, (dg7) ag7Var), b74.m));
                            if (e00Var.c - i == I.size()) {
                                List subList = e00Var.subList(i, e00Var.c);
                                z2 = true;
                                ArrayList arrayList = new ArrayList(zw2.x(subList, 10));
                                Iterator it3 = subList.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add(Integer.valueOf(((mf7) it3.next()).b.f));
                                }
                            }
                        } else {
                            z2 = true;
                            if (h != null) {
                                ag7 ag7Var2 = h.b;
                                if (ag7Var2 != null) {
                                }
                            }
                        }
                        if (!z2) {
                            Bundle bundle3 = bundle2;
                            mf7 mf7Var = new mf7(this.a, ag7Var, bundle3, k(), this.q, UUID.randomUUID().toString(), null);
                            oh7 c = qh7Var.c(ag7Var.a);
                            List singletonList = Collections.singletonList(mf7Var);
                            this.y = new ry2((fs8) obj, this, ag7Var, bundle3);
                            c.d(singletonList, mg7Var);
                            this.y = null;
                        }
                        y();
                        it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                        }
                        if (z) {
                        }
                        b();
                    }
                }
                bundle2 = a;
                z2 = false;
                if (!z2) {
                }
                y();
                it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                }
                if (z) {
                }
                b();
            }
        }
        z = false;
        Bundle a2 = ag7Var.a(bundle);
        if (mg7Var != null) {
            if (this.n.containsKey(Integer.valueOf(ag7Var.f))) {
            }
        }
        qh7 qh7Var2 = this.w;
        if (mg7Var != null) {
            mf7 h2 = h();
            e00 e00Var2 = this.g;
            listIterator = e00Var2.listIterator(e00Var2.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                }
            }
            if (i != -1) {
            }
        }
        bundle2 = a2;
        z2 = false;
        if (!z2) {
        }
        y();
        it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
        }
        if (z) {
        }
        b();
    }

    public final void n(Object obj, mg7 mg7Var) {
        ag7 ag7Var;
        dg7 dg7Var;
        String str;
        String f = f(obj);
        if (this.c != null) {
            mf7 mf7Var = (mf7) this.g.o();
            if (mf7Var == null || (ag7Var = mf7Var.b) == null) {
                ag7Var = this.c;
            }
            if (ag7Var instanceof dg7) {
                dg7Var = (dg7) ag7Var;
            } else {
                dg7Var = ag7Var.b;
            }
            yf7 o = dg7Var.o(f, true, dg7Var);
            if (o != null) {
                ag7 ag7Var2 = o.a;
                Bundle a = ag7Var2.a(o.b);
                if (a == null) {
                    a = new Bundle();
                }
                Intent intent = new Intent();
                int i = ag7.i;
                String str2 = ag7Var2.g;
                if (str2 != null) {
                    str = "android-app://androidx.navigation/".concat(str2);
                } else {
                    str = BuildConfig.FLAVOR;
                }
                intent.setDataAndType(Uri.parse(str), null);
                intent.setAction(null);
                a.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                m(ag7Var2, a, mg7Var);
                return;
            }
            StringBuilder y = wa1.y("Navigation destination that matches route ", f, " cannot be found in the navigation graph ");
            y.append(this.c);
            throw new IllegalArgumentException(y.toString());
        }
        lq4.e(46, f, ". Navigation graph has not been set for NavController ", this, "Cannot navigate to ");
    }

    public final void p() {
        if (!this.g.isEmpty() && r(i().f, true, false)) {
            b();
        }
    }

    public final boolean r(int i, boolean z, boolean z2) {
        ag7 ag7Var;
        e00 e00Var = this.g;
        if (e00Var.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = yw2.h1(e00Var).iterator();
        while (true) {
            if (it.hasNext()) {
                ag7Var = ((mf7) it.next()).b;
                oh7 c = this.w.c(ag7Var.a);
                if (z || ag7Var.f != i) {
                    arrayList.add(c);
                }
                if (ag7Var.f == i) {
                    break;
                }
            } else {
                ag7Var = null;
                break;
            }
        }
        if (ag7Var == null) {
            int i2 = ag7.i;
            Log.i("NavController", "Ignoring popBackStack to destination " + f0c.E(i, this.a) + " as it was not found on the current back stack");
            return false;
        }
        return c(arrayList, ag7Var, z, z2);
    }

    public final void s(mf7 mf7Var, boolean z, e00 e00Var) {
        tf7 tf7Var;
        eo8 eo8Var;
        Set set;
        e00 e00Var2 = this.g;
        mf7 mf7Var2 = (mf7) e00Var2.last();
        if (gr5.b(mf7Var2, mf7Var)) {
            dx2.F0(e00Var2);
            pf7 pf7Var = (pf7) this.x.get(this.w.c(mf7Var2.b.a));
            boolean z2 = true;
            if ((pf7Var == null || (eo8Var = pf7Var.f) == null || (set = (Set) eo8Var.a.getValue()) == null || !set.contains(mf7Var2)) && !this.m.containsKey(mf7Var2)) {
                z2 = false;
            }
            ch6 ch6Var = mf7Var2.h.c;
            ch6 ch6Var2 = ch6.c;
            if (ch6Var.a(ch6Var2)) {
                if (z) {
                    mf7Var2.e(ch6Var2);
                    e00Var.addFirst(new nf7(mf7Var2));
                }
                if (!z2) {
                    mf7Var2.e(ch6.a);
                    w(mf7Var2);
                } else {
                    mf7Var2.e(ch6Var2);
                }
            }
            if (!z && !z2 && (tf7Var = this.q) != null) {
                kgb kgbVar = (kgb) tf7Var.b.remove(mf7Var2.f);
                if (kgbVar != null) {
                    kgbVar.a();
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Attempted to pop ");
        sb.append(mf7Var.b);
        ag7 ag7Var = mf7Var2.b;
        sb.append(", which is not the top of the back stack (");
        sb.append(ag7Var);
        sb.append(')');
        throw new IllegalStateException(sb.toString().toString());
    }

    public final ArrayList u() {
        ch6 ch6Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.x.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            ch6Var = ch6.d;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((pf7) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                mf7 mf7Var = (mf7) obj;
                if (!arrayList.contains(mf7Var) && !mf7Var.l.a(ch6Var)) {
                    arrayList2.add(obj);
                }
            }
            dx2.B0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            mf7 mf7Var2 = (mf7) next;
            if (!arrayList.contains(mf7Var2) && mf7Var2.l.a(ch6Var)) {
                arrayList3.add(next);
            }
        }
        dx2.B0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((mf7) next2).b instanceof dg7)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, fs8] */
    public final boolean v(int i, Bundle bundle, mg7 mg7Var) {
        ag7 j;
        String str;
        mf7 mf7Var;
        ag7 ag7Var;
        Bundle bundle2;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.n;
        if (!linkedHashMap.containsKey(valueOf)) {
            return false;
        }
        String str2 = (String) linkedHashMap.get(Integer.valueOf(i));
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            if (gr5.b((String) it.next(), str2)) {
                it.remove();
            }
        }
        e00 e00Var = (e00) f1b.W(this.o).remove(str2);
        ArrayList arrayList = new ArrayList();
        mf7 mf7Var2 = (mf7) this.g.o();
        if (mf7Var2 == null || (j = mf7Var2.b) == null) {
            j = j();
        }
        if (e00Var != null) {
            Iterator it2 = e00Var.iterator();
            while (it2.hasNext()) {
                nf7 nf7Var = (nf7) it2.next();
                ag7 e = e(j, nf7Var.b, true, null);
                Context context = this.a;
                if (e != null) {
                    ch6 k = k();
                    tf7 tf7Var = this.q;
                    Bundle bundle3 = nf7Var.c;
                    if (bundle3 != null) {
                        bundle3.setClassLoader(context.getClassLoader());
                        bundle2 = bundle3;
                    } else {
                        bundle2 = null;
                    }
                    arrayList.add(new mf7(context, e, bundle2, k, tf7Var, nf7Var.a, nf7Var.d));
                    j = e;
                } else {
                    int i2 = ag7.i;
                    lq4.s("Restore State failed: destination ", f0c.E(nf7Var.b, context), " cannot be found from the current destination ", j);
                    return false;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (!(((mf7) next).b instanceof dg7)) {
                arrayList3.add(next);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            mf7 mf7Var3 = (mf7) it4.next();
            List list = (List) yw2.a1(arrayList2);
            if (list != null && (mf7Var = (mf7) yw2.Z0(list)) != null && (ag7Var = mf7Var.b) != null) {
                str = ag7Var.a;
            } else {
                str = null;
            }
            if (gr5.b(str, mf7Var3.b.a)) {
                list.add(mf7Var3);
            } else {
                arrayList2.add(zw2.j0(mf7Var3));
            }
        }
        ?? obj = new Object();
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            List list2 = (List) it5.next();
            oh7 c = this.w.c(((mf7) yw2.P0(list2)).b.a);
            this.y = new lg(obj, arrayList, new Object(), this, bundle, 1);
            c.d(list2, mg7Var);
            this.y = null;
        }
        return obj.a;
    }

    public final void w(mf7 mf7Var) {
        Integer num;
        mf7 mf7Var2 = (mf7) this.l.remove(mf7Var);
        if (mf7Var2 != null) {
            LinkedHashMap linkedHashMap = this.m;
            AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(mf7Var2);
            if (atomicInteger != null) {
                num = Integer.valueOf(atomicInteger.decrementAndGet());
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 0) {
                pf7 pf7Var = (pf7) this.x.get(this.w.c(mf7Var2.b.a));
                if (pf7Var != null) {
                    pf7Var.c(mf7Var2);
                }
                linkedHashMap.remove(mf7Var2);
            }
        }
    }

    public final void x() {
        Boolean bool;
        AtomicInteger atomicInteger;
        eo8 eo8Var;
        Set set;
        ArrayList arrayList = new ArrayList(this.g);
        if (!arrayList.isEmpty()) {
            ag7 ag7Var = ((mf7) yw2.Z0(arrayList)).b;
            ArrayList arrayList2 = new ArrayList();
            if (ag7Var instanceof fu3) {
                Iterator it = yw2.h1(arrayList).iterator();
                while (it.hasNext()) {
                    ag7 ag7Var2 = ((mf7) it.next()).b;
                    arrayList2.add(ag7Var2);
                    if (!(ag7Var2 instanceof fu3) && !(ag7Var2 instanceof dg7)) {
                        break;
                    }
                }
            }
            HashMap hashMap = new HashMap();
            for (mf7 mf7Var : yw2.h1(arrayList)) {
                ch6 ch6Var = mf7Var.l;
                ag7 ag7Var3 = mf7Var.b;
                ch6 ch6Var2 = ch6.e;
                ch6 ch6Var3 = ch6.d;
                if (ag7Var != null && ag7Var3.f == ag7Var.f) {
                    if (ch6Var != ch6Var2) {
                        pf7 pf7Var = (pf7) this.x.get(this.w.c(ag7Var3.a));
                        if (pf7Var != null && (eo8Var = pf7Var.f) != null && (set = (Set) eo8Var.a.getValue()) != null) {
                            bool = Boolean.valueOf(set.contains(mf7Var));
                        } else {
                            bool = null;
                        }
                        if (!gr5.b(bool, Boolean.TRUE) && ((atomicInteger = (AtomicInteger) this.m.get(mf7Var)) == null || atomicInteger.get() != 0)) {
                            hashMap.put(mf7Var, ch6Var2);
                        } else {
                            hashMap.put(mf7Var, ch6Var3);
                        }
                    }
                    ag7 ag7Var4 = (ag7) yw2.R0(arrayList2);
                    if (ag7Var4 != null && ag7Var4.f == ag7Var3.f) {
                        dx2.E0(arrayList2);
                    }
                    ag7Var = ag7Var.b;
                } else if (!arrayList2.isEmpty() && ag7Var3.f == ((ag7) yw2.P0(arrayList2)).f) {
                    ag7 ag7Var5 = (ag7) dx2.E0(arrayList2);
                    if (ch6Var == ch6Var2) {
                        mf7Var.e(ch6Var3);
                    } else if (ch6Var != ch6Var3) {
                        hashMap.put(mf7Var, ch6Var3);
                    }
                    dg7 dg7Var = ag7Var5.b;
                    if (dg7Var != null && !arrayList2.contains(dg7Var)) {
                        arrayList2.add(dg7Var);
                    }
                } else {
                    mf7Var.e(ch6.c);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                mf7 mf7Var2 = (mf7) it2.next();
                ch6 ch6Var4 = (ch6) hashMap.get(mf7Var2);
                if (ch6Var4 != null) {
                    mf7Var2.e(ch6Var4);
                } else {
                    mf7Var2.h();
                }
            }
        }
    }

    public final void y() {
        int i;
        boolean z = false;
        if (this.v) {
            e00 e00Var = this.g;
            if (e00Var != null && e00Var.isEmpty()) {
                i = 0;
            } else {
                Iterator it = e00Var.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!(((mf7) it.next()).b instanceof dg7) && (i = i + 1) < 0) {
                        zw2.t0();
                        throw null;
                    }
                }
            }
            if (i > 1) {
                z = true;
            }
        }
        this.u.e(z);
    }
}
