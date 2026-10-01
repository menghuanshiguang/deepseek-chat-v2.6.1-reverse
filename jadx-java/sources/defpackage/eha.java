package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class eha implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eha(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0155  */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        jn jnVar;
        long j;
        boolean z;
        boolean z2;
        vra vraVar;
        long j2;
        boolean z3;
        int i = this.a;
        int i2 = 3;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i3 = 1;
        int i4 = 0;
        switch (i) {
            case 0:
                fs8 fs8Var = (fs8) obj4;
                jn jnVar2 = (jn) obj3;
                f0a f0aVar = (f0a) obj2;
                jn jnVar3 = (jn) obj;
                if (fs8Var.a) {
                    Object obj5 = jnVar3.a;
                    int i5 = jnVar3.c;
                    int i6 = jnVar3.b;
                    if ((obj5 instanceof f0a) && i6 == jnVar2.b && i5 == jnVar2.c) {
                        if (f0aVar == null) {
                            f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65535);
                        }
                        jnVar = new jn(f0aVar, i6, i5);
                        fs8Var.a = jnVar2.equals(jnVar3);
                        return jnVar;
                    }
                }
                jnVar = jnVar3;
                fs8Var.a = jnVar2.equals(jnVar3);
                return jnVar;
            case 1:
                js8 js8Var = (js8) obj4;
                wja wjaVar = (wja) obj3;
                js8Var.a = le9.a(wjaVar.k().d());
                ((js8) obj2).a = 0L;
                wjaVar.w(true);
                va6 q = wjaVar.q();
                if (q != null) {
                    j = q.e(0L);
                } else {
                    j = 9205357640488583168L;
                }
                wjaVar.n.setValue(new rp7(j));
                wjaVar.B(a45.a, js8Var.a);
                return s4bVar;
            case 2:
                wja wjaVar2 = (wja) obj3;
                qia qiaVar = (qia) obj2;
                rp7 rp7Var = (rp7) obj;
                ((t27) obj4).w();
                boolean z4 = wjaVar2.i;
                xka xkaVar = wjaVar2.b;
                if (z4 && wjaVar2.d) {
                    qiaVar.w();
                    if (wjaVar2.a.d().c.length() > 0) {
                        wjaVar2.x(true);
                    }
                    wjaVar2.y(wla.a);
                    wjaVar2.v(zw7.K(xkaVar, xkaVar.a(rp7Var.a)));
                }
                return s4bVar;
            case 3:
                wja wjaVar3 = (wja) obj4;
                ga3 ga3Var = (ga3) obj3;
                Context context = (Context) obj2;
                kha khaVar = (kha) obj;
                hd7 hd7Var = khaVar.a;
                hd7 hd7Var2 = khaVar.a;
                zha zhaVar = zha.b;
                hd7Var.a(zhaVar);
                vha vhaVar = vha.d;
                if (!gla.b(wjaVar3.a.d().d) && wjaVar3.m()) {
                    z = true;
                } else {
                    z = false;
                }
                e93 e93Var = null;
                int i7 = 29;
                t27 t27Var = new t27(i7, ga3Var, new xja(wjaVar3, e93Var, i4));
                Resources resources = context.getResources();
                wla wlaVar = wla.a;
                ij ijVar = new ij(t27Var, e93Var, wjaVar3, wlaVar, 21);
                if (z) {
                    hd7Var2.a(new uha(kz0.b0, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, ijVar));
                }
                vha vhaVar2 = vha.d;
                boolean b = gla.b(wjaVar3.a.d().d);
                t27 t27Var2 = new t27(i7, ga3Var, new xja(wjaVar3, e93Var, i3));
                Resources resources2 = context.getResources();
                ij ijVar2 = new ij(t27Var2, e93Var, wjaVar3, wlaVar, 21);
                if (!b) {
                    hd7Var2.a(new uha(kz0.c0, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, ijVar2));
                }
                vha vhaVar3 = vha.d;
                if (wjaVar3.m()) {
                    if (wjaVar3.y.a) {
                        z2 = true;
                        t27 t27Var3 = new t27(i7, ga3Var, new xja(wjaVar3, e93Var, 2));
                        Resources resources3 = context.getResources();
                        ij ijVar3 = new ij(t27Var3, e93Var, wjaVar3, wlaVar, 21);
                        if (z2) {
                            hd7Var2.a(new uha(kz0.d0, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, ijVar3));
                        }
                        vha vhaVar4 = vha.d;
                        vraVar = wjaVar3.a;
                        j2 = vraVar.d().d;
                        if (gla.c(j2) - gla.d(j2) == vraVar.d().c.length()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        hk0 hk0Var = new hk0(wjaVar3, 7);
                        hk0 hk0Var2 = new hk0(wjaVar3, 8);
                        Resources resources4 = context.getResources();
                        ij ijVar4 = new ij(hk0Var2, hk0Var, wjaVar3, wla.c, 21);
                        if (z3) {
                            hd7Var2.a(new uha(kz0.e0, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, ijVar4));
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            vha vhaVar5 = vha.d;
                            if (!wjaVar3.m() || !gla.b(wjaVar3.a.d().d)) {
                                i3 = 0;
                            }
                            hk0 hk0Var3 = new hk0(wjaVar3, 9);
                            Resources resources5 = context.getResources();
                            ij ijVar5 = new ij(hk0Var3, e93Var, wjaVar3, wlaVar, 21);
                            if (i3 != 0) {
                                hd7Var2.a(new uha(vhaVar5.a, resources5.getString(vhaVar5.b), vhaVar5.c, ijVar5));
                            }
                        }
                        hd7Var2.a(zhaVar);
                        return s4bVar;
                    }
                    mu4 mu4Var = wjaVar3.m;
                    if (mu4Var != null && mu4Var.w() != null) {
                        l8c.b();
                    }
                }
                z2 = false;
                t27 t27Var32 = new t27(i7, ga3Var, new xja(wjaVar3, e93Var, 2));
                Resources resources32 = context.getResources();
                ij ijVar32 = new ij(t27Var32, e93Var, wjaVar3, wlaVar, 21);
                if (z2) {
                }
                vha vhaVar42 = vha.d;
                vraVar = wjaVar3.a;
                j2 = vraVar.d().d;
                if (gla.c(j2) - gla.d(j2) == vraVar.d().c.length()) {
                }
                hk0 hk0Var4 = new hk0(wjaVar3, 7);
                hk0 hk0Var22 = new hk0(wjaVar3, 8);
                Resources resources42 = context.getResources();
                ij ijVar42 = new ij(hk0Var22, hk0Var4, wjaVar3, wla.c, 21);
                if (z3) {
                }
                if (Build.VERSION.SDK_INT >= 26) {
                }
                hd7Var2.a(zhaVar);
                return s4bVar;
            case 4:
                tya tyaVar = (tya) obj4;
                zj3.f0(tyaVar.a, null, 0, new v10(tyaVar, (String) obj3, (dp3) obj2, (e93) null, 12), 3);
                return s4bVar;
            default:
                ph6 ph6Var = (ph6) obj4;
                tz2 tz2Var = new tz2(i2, (o08) obj3, (o08) obj2);
                ph6Var.k().a(tz2Var);
                return new yg0(23, ph6Var, tz2Var);
        }
    }
}
