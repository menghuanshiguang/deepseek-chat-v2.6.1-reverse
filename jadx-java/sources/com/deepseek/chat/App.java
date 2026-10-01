package com.deepseek.chat;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import defpackage.a39;
import defpackage.aa3;
import defpackage.ac6;
import defpackage.au8;
import defpackage.bv0;
import defpackage.bv9;
import defpackage.c0;
import defpackage.c7b;
import defpackage.ca7;
import defpackage.cb4;
import defpackage.du2;
import defpackage.e92;
import defpackage.eyb;
import defpackage.gca;
import defpackage.gf8;
import defpackage.h;
import defpackage.h2;
import defpackage.hh6;
import defpackage.hn3;
import defpackage.j03;
import defpackage.kh7;
import defpackage.kz0;
import defpackage.lf8;
import defpackage.lvb;
import defpackage.m0;
import defpackage.mm3;
import defpackage.nr6;
import defpackage.oqb;
import defpackage.ov3;
import defpackage.p5;
import defpackage.p9a;
import defpackage.pr6;
import defpackage.qk7;
import defpackage.sh6;
import defpackage.sl0;
import defpackage.so8;
import defpackage.svb;
import defpackage.um6;
import defpackage.v91;
import defpackage.wh5;
import defpackage.ws7;
import defpackage.x88;
import defpackage.xp;
import defpackage.zj3;
import defpackage.zw2;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class App extends Application implements bv9 {
    public static bv0 b;
    public static final aa3 c;
    public final ac6 a = ws7.b0(1, new h2(4, this));

    static {
        hn3 hn3Var = ov3.a;
        c = mm3.c.P(50);
    }

    @Override // defpackage.bv9
    public final so8 a(Context context) {
        sl0 sl0Var = new sl0(new sl0(context).b().a);
        boolean z = a39.b;
        du2 du2Var = wh5.a;
        ((cb4) sl0Var.h).a(wh5.f, Boolean.valueOf(z));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        int i = 6;
        arrayList4.add(new e92(i, v91.F(new h(i), new h(7)), au8.a.b(c7b.class)));
        sl0Var.g = new j03(qk7.U(arrayList), qk7.U(arrayList2), qk7.U(arrayList3), qk7.U(arrayList4), qk7.U(arrayList5));
        sl0Var.d = new gca(new h(8));
        sl0Var.e = new gca(new xp(context, 0));
        return sl0Var.b();
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, um6] */
    /* JADX WARN: Type inference failed for: r0v8, types: [zp, java.lang.Object, oh6] */
    /* JADX WARN: Type inference failed for: r1v3, types: [fac, java.lang.Object] */
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        ?? obj = new Object();
        obj.b = "X-LOG";
        obj.a = 5;
        um6 a = obj.a();
        x88 x88Var = x88.a;
        boolean z = false;
        gf8[] gf8VarArr = {x88Var.b()};
        if (oqb.d) {
            x88Var.d();
        }
        oqb.d = true;
        oqb.b = a;
        ?? obj2 = new Object();
        obj2.a = gf8VarArr;
        oqb.c = obj2;
        lvb lvbVar = new lvb(24, z);
        lvbVar.b = a;
        lvbVar.c = obj2;
        oqb.a = lvbVar;
        MMKV.s(this);
        p9a c2 = kh7.c();
        hn3 hn3Var = ov3.a;
        b = kz0.J(svb.S(c2, nr6.a));
        int i = 4;
        zj3.f0(zw2.M(), mm3.c, 0, new p5(this, null, i), 2);
        ca7 G = pr6.G(new m0(7, this));
        synchronized (eyb.l) {
            try {
                hh6 hh6Var = eyb.m;
                if (hh6Var != null) {
                    hh6Var.E();
                }
                eyb.m = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        svb.V(new c0(i, this, G));
        sh6 sh6Var = lf8.i.f;
        ?? obj3 = new Object();
        obj3.b = SystemClock.elapsedRealtime();
        sh6Var.a(obj3);
    }
}
