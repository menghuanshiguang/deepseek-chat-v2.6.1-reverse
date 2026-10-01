package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class np7 extends hba implements cv4 {
    public final /* synthetic */ wd7 A;
    public final /* synthetic */ wd7 B;
    public long e;
    public long f;
    public ena g;
    public um1 h;
    public int i;
    public int j;
    public int k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ h25 m;
    public final /* synthetic */ h25 n;
    public final /* synthetic */ pq3 o;
    public final /* synthetic */ wa6 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ float r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ ahb u;
    public final /* synthetic */ sf6 v;
    public final /* synthetic */ w17 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ fz9 y;
    public final /* synthetic */ wd7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(Context context, h25 h25Var, h25 h25Var2, pq3 pq3Var, wa6 wa6Var, long j, float f, int i, int i2, ahb ahbVar, sf6 sf6Var, w17 w17Var, boolean z, fz9 fz9Var, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, e93 e93Var) {
        super(2, e93Var);
        this.l = context;
        this.m = h25Var;
        this.n = h25Var2;
        this.o = pq3Var;
        this.p = wa6Var;
        this.q = j;
        this.r = f;
        this.s = i;
        this.t = i2;
        this.u = ahbVar;
        this.v = sf6Var;
        this.w = w17Var;
        this.x = z;
        this.y = fz9Var;
        this.z = wd7Var;
        this.A = wd7Var2;
        this.B = wd7Var3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((np7) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new np7(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x01ef A[LOOP:0: B:8:0x01e9->B:10:0x01ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0216 A[LOOP:1: B:13:0x0210->B:15:0x0216, LOOP_END] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long elapsedRealtime;
        ena enaVar;
        ahb ahbVar;
        sf6 sf6Var;
        h61 h61Var;
        pe2 pe2Var;
        Object d0;
        ena enaVar2;
        um1 um1Var;
        wd7 wd7Var;
        long elapsedRealtime2;
        int i;
        int i2;
        long j;
        wd7 wd7Var2;
        long j2;
        um1 um1Var2;
        long j3;
        Iterator it;
        Iterator it2;
        int i3 = this.k;
        wd7 wd7Var3 = this.B;
        wd7 wd7Var4 = this.z;
        w17 w17Var = this.w;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        int i4 = this.j;
                        int i5 = this.i;
                        elapsedRealtime2 = this.f;
                        j = this.e;
                        um1Var = this.h;
                        mv7.q(obj);
                        i = i4;
                        wd7Var = wd7Var3;
                        i2 = i5;
                        float f = qp7.a;
                        ou4 ou4Var = (ou4) wd7Var.getValue();
                        tm1 tm1Var = (tm1) um1Var;
                        ArrayList arrayList = tm1Var.a;
                        ArrayList arrayList2 = tm1Var.a;
                        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList, 10));
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((hw8) it.next()).a);
                        }
                        long j4 = elapsedRealtime2 - j;
                        int size = i2 / arrayList2.size();
                        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList2, 10));
                        it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(new Integer(((hw8) it2.next()).c));
                        }
                        v17 v17Var = (v17) w17Var;
                        ou4Var.h(new u17(new ew8(arrayList3, i, size, arrayList4, i, i2, j4, j4, this.x, tm1Var.b), v17Var.a, v17Var.b));
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = this.f;
                j3 = this.e;
                um1Var2 = this.h;
                mv7.q(obj);
                wd7Var2 = wd7Var3;
                float f2 = qp7.a;
                ou4 ou4Var2 = (ou4) wd7Var2.getValue();
                sm1 sm1Var = (sm1) um1Var2;
                af5 af5Var = sm1Var.a;
                long j5 = j2 - j3;
                v17 v17Var2 = (v17) w17Var;
                ou4Var2.h(new u17(new fw8(af5Var, ((af) af5Var).a.getWidth(), ((af) sm1Var.a).a.getHeight(), j5, j5, sm1Var.b, this.x), v17Var2.a, v17Var2.b));
                return s4b.a;
            }
            elapsedRealtime = this.e;
            enaVar2 = this.g;
            try {
                mv7.q(obj);
                enaVar = enaVar2;
                d0 = obj;
            } catch (CancellationException e) {
                e = e;
                enaVar2.c();
                throw e;
            }
        } else {
            mv7.q(obj);
            elapsedRealtime = SystemClock.elapsedRealtime();
            ena enaVar3 = new ena(this.l, this.m, this.n, this.o, this.p, this.q, this.r, String.valueOf(elapsedRealtime));
            c99 c99Var = new c99(this.s, this.t);
            try {
                ahbVar = this.u;
                sf6Var = this.v;
                h61Var = new h61(this.y, e93Var, 6);
                pe2Var = new pe2(20, wd7Var4);
                this.g = enaVar3;
                this.e = elapsedRealtime;
                this.k = 1;
                enaVar = enaVar3;
            } catch (CancellationException e2) {
                e = e2;
                enaVar = enaVar3;
                enaVar2 = enaVar;
                enaVar2.c();
                throw e;
            }
            try {
                d0 = kz0.d0(new b99(c99Var, h61Var, ahbVar, enaVar, sf6Var, pe2Var, null), this);
                if (d0 == ha3Var) {
                    return ha3Var;
                }
            } catch (CancellationException e3) {
                e = e3;
                enaVar2 = enaVar;
                enaVar2.c();
                throw e;
            }
        }
        um1Var = (um1) d0;
        float f3 = qp7.a;
        wd7Var4.setValue(dn1.a);
        if (um1Var instanceof rm1) {
            enaVar.c();
            ((cv4) this.A.getValue()).q(w17Var, ((rm1) um1Var).a);
            return s4b.a;
        }
        if (um1Var instanceof sm1) {
            long elapsedRealtime3 = SystemClock.elapsedRealtime();
            af afVar = (af) ((sm1) um1Var).a;
            wd7Var2 = wd7Var3;
            StringBuilder j6 = tq0.j(afVar.a.getWidth(), "single-tile render success: ", afVar.a.getHeight(), "x", ", ");
            j6.append(elapsedRealtime3 - elapsedRealtime);
            j6.append(" ms");
            oqb.I(j6.toString());
            this.g = null;
            this.h = um1Var;
            this.e = elapsedRealtime;
            this.f = elapsedRealtime3;
            this.k = 2;
            if (g45.c(this) != ha3Var) {
                j2 = elapsedRealtime3;
                um1Var2 = um1Var;
                j3 = elapsedRealtime;
                float f22 = qp7.a;
                ou4 ou4Var22 = (ou4) wd7Var2.getValue();
                sm1 sm1Var2 = (sm1) um1Var2;
                af5 af5Var2 = sm1Var2.a;
                long j52 = j2 - j3;
                v17 v17Var22 = (v17) w17Var;
                ou4Var22.h(new u17(new fw8(af5Var2, ((af) af5Var2).a.getWidth(), ((af) sm1Var2.a).a.getHeight(), j52, j52, sm1Var2.b, this.x), v17Var22.a, v17Var22.b));
                return s4b.a;
            }
        } else {
            wd7Var = wd7Var3;
            if (um1Var instanceof tm1) {
                elapsedRealtime2 = SystemClock.elapsedRealtime();
                ArrayList arrayList5 = ((tm1) um1Var).a;
                Iterator it3 = arrayList5.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    i6 += ((hw8) it3.next()).c;
                }
                int i7 = ((hw8) yw2.P0(arrayList5)).b;
                oqb.I("tiled render success: " + arrayList5.size() + " tiles, " + (elapsedRealtime2 - elapsedRealtime) + " ms");
                this.g = null;
                this.h = um1Var;
                this.e = elapsedRealtime;
                this.f = elapsedRealtime2;
                this.i = i6;
                this.j = i7;
                this.k = 3;
                if (g45.c(this) != ha3Var) {
                    i = i7;
                    i2 = i6;
                    j = elapsedRealtime;
                    float f4 = qp7.a;
                    ou4 ou4Var3 = (ou4) wd7Var.getValue();
                    tm1 tm1Var2 = (tm1) um1Var;
                    ArrayList arrayList6 = tm1Var2.a;
                    ArrayList arrayList22 = tm1Var2.a;
                    ArrayList arrayList32 = new ArrayList(zw2.x(arrayList6, 10));
                    it = arrayList6.iterator();
                    while (it.hasNext()) {
                    }
                    long j42 = elapsedRealtime2 - j;
                    int size2 = i2 / arrayList22.size();
                    ArrayList arrayList42 = new ArrayList(zw2.x(arrayList22, 10));
                    it2 = arrayList22.iterator();
                    while (it2.hasNext()) {
                    }
                    v17 v17Var3 = (v17) w17Var;
                    ou4Var3.h(new u17(new ew8(arrayList32, i, size2, arrayList42, i, i2, j42, j42, this.x, tm1Var2.b), v17Var3.a, v17Var3.b));
                    return s4b.a;
                }
            } else {
                l33.e();
                return null;
            }
        }
        return ha3Var;
    }
}
