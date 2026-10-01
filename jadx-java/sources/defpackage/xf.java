package defpackage;

import android.graphics.Typeface;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xf implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        g02 g02Var;
        int i2;
        int i3;
        boolean z2;
        boolean h;
        boolean h2;
        int i4 = this.a;
        int i5 = 16;
        u97 u97Var = u97.a;
        int i6 = 2;
        int i7 = 4;
        s4b s4bVar = s4b.a;
        Object obj5 = this.b;
        switch (i4) {
            case 0:
                yf yfVar = (yf) obj5;
                s2b b = ((ym4) yfVar.e).b((xm4) obj, (ko4) obj2, ((io4) obj3).a, ((jo4) obj4).a);
                if (!(b instanceof s2b)) {
                    gf7 gf7Var = new gf7(b, yfVar.j);
                    yfVar.j = gf7Var;
                    return (Typeface) gf7Var.b;
                }
                return (Typeface) b.a;
            case 1:
                wd7 wd7Var = (wd7) obj5;
                cy7 cy7Var = (cy7) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                yx4 yx4Var = (yx4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(cy7Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    i = i2 | intValue;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if (yx4Var.g(booleanValue)) {
                        i5 = 32;
                    }
                    i |= i5;
                }
                if ((i & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(i & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:73)");
                    }
                    if (booleanValue) {
                        g02Var = g02.b;
                    } else {
                        g02Var = g02.a;
                    }
                    w11.j(new bt[]{h02.a.a(g02Var), p12.a.a(Boolean.valueOf(g02Var.e(false))), p12.c.a(Boolean.valueOf(g02Var.e(false)))}, f0c.O(1550632480, new vx(cy7Var, booleanValue, wd7Var, i7), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 2:
                o32 o32Var = (o32) obj5;
                yx4 yx4Var2 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:133)");
                }
                btb.b(0, yx4Var2, null, o32Var instanceof gn2);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 3:
                y02 y02Var = (y02) obj5;
                yx4 yx4Var3 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:201)");
                }
                lk9.c(yx4Var3, nv9.g(u97Var, y02Var.a));
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 4:
                jb7 jb7Var = (jb7) obj5;
                yx4 yx4Var4 = (yx4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h2 = yx4Var4.f(obj);
                    } else {
                        h2 = yx4Var4.h(obj);
                    }
                    if (h2) {
                        i6 = 4;
                    }
                    i3 = intValue2 | i6;
                } else {
                    i3 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if ((intValue2 & 64) == 0) {
                        h = yx4Var4.f(obj2);
                    } else {
                        h = yx4Var4.h(obj2);
                    }
                    if (h) {
                        i5 = 32;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var4.X(i3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)");
                    }
                    yx4Var4.J(jb7Var, yx4Var4.l(), new pz7(obj, obj2), false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 5:
                final fq8 fq8Var = (fq8) obj5;
                final float floatValue = ((Float) obj).floatValue();
                final rp7 rp7Var = (rp7) obj2;
                ((Float) obj3).getClass();
                final rp7 rp7Var2 = (rp7) obj4;
                if (ws7.Y(rp7Var.a) && Math.abs(floatValue) <= Float.MAX_VALUE && ws7.Y(rp7Var2.a)) {
                    final az4 d = fq8Var.d();
                    if (d != null) {
                        fq8Var.o.setValue(new cz4() { // from class: rp8
                            @Override // defpackage.cz4
                            public final az4 a(dz4 dz4Var) {
                                boolean z3;
                                boolean z4;
                                boolean z5;
                                boolean z6;
                                ln7 ln7Var = ln7.f;
                                long j = dz4Var.c;
                                az4 az4Var = az4.this;
                                float f = az4Var.b;
                                s sVar = new s(j, f);
                                boolean W = ws7.W(sVar.a());
                                fq8 fq8Var2 = fq8Var;
                                if (W) {
                                    float f2 = floatValue;
                                    if (f2 < 1.0f) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (f2 > 1.0f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    wrb wrbVar = fq8Var2.l().c;
                                    if (ws7.S(z79.b(j, Math.max(wrbVar.b, wrbVar.a(j)) / ws7.S(j))) - ws7.S(sVar.a()) < 0.001f) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (ws7.S(sVar.a()) - ws7.S(z79.b(j, fq8Var2.l().c.a(j) / ws7.S(j))) < 0.001f) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z4 && z5) {
                                        f2 = sy7.l(f2, fq8Var2.l().a.b);
                                    } else if (z3 && z6) {
                                        f2 = sy7.l(f2, fq8Var2.l().b.b);
                                    }
                                    s sVar2 = new s(dz4Var.c, f * f2);
                                    if ((z5 && !gr5.b(fq8Var2.l().a.b, ln7Var)) || (z6 && !gr5.b(fq8Var2.l().b.b, ln7Var))) {
                                        wrb wrbVar2 = fq8Var2.l().c;
                                        long j2 = sVar2.a;
                                        sVar2 = new s(j2, cx7.l(sVar2.b, (1.0f - 0.1f) * (wrbVar2.a(j2) / ws7.S(j2)), (1.0f + 0.4f) * (Math.max(wrbVar2.b, wrbVar2.a(j2)) / ws7.S(j2))));
                                    }
                                    s sVar3 = sVar2;
                                    long a = sVar3.a();
                                    if (ws7.W(a) && Math.min(Float.intBitsToFloat((int) (a >> 32)), Float.intBitsToFloat((int) (a & 4294967295L))) > l11l111lI1l.l111l1111lI1l) {
                                        r rVar = new r(dz4Var.d, az4Var.a);
                                        rp7 rp7Var3 = rp7Var2;
                                        return new az4(fq8Var2.f(fq8Var2.p(rVar, rp7Var3.a, rp7Var.a, sVar, sVar3), sVar3, dz4Var).b, rp7Var3.a, sVar3.b);
                                    }
                                    lq4.s("New zoom is invalid/infinite = ", sVar3, ". ", fq8Var2.g(new pz7[]{new pz7("zoomDelta", Float.valueOf(f2))}, null));
                                    return null;
                                }
                                nl9.i("Old zoom is invalid/infinite. ".concat(fq8Var2.g(new pz7[0], az4Var)));
                                return null;
                            }
                        });
                    }
                    return s4bVar;
                }
                throw new IllegalStateException(("Can't transform with zoomDelta=" + floatValue + ", panDelta=" + rp7Var + ", centroid=" + rp7Var2 + ". " + fq8Var.g(new pz7[0], null)).toString());
            case 6:
                fo9 fo9Var = (fo9) obj5;
                float f = fo9Var.c;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                yx4 yx4Var5 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.share.ShareActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:303)");
                }
                if (booleanValue2) {
                    yx4Var5.g0(529716759);
                    uo0.b(0, 0, fo9Var.b, yx4Var5, nv9.n(u97Var, f), ty7.w(R.string.generating, yx4Var5));
                    yx4Var5.q(false);
                } else {
                    yx4Var5.g0(530020993);
                    pe5.a(kh7.x(fo9Var.d, 0, yx4Var5), null, nv9.n(u97Var, f), fo9Var.b, yx4Var5, 56, 0);
                    yx4Var5.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                List list = (List) obj5;
                int intValue3 = ((Integer) obj2).intValue();
                yx4 yx4Var6 = (yx4) obj3;
                ((Integer) obj4).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceSelectContent.kt:288)");
                }
                ol7.d((xza) list.get(intValue3), f1b.s0(u97.a, l11l111lI1l.l111l1111lI1l, 100.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), yx4Var6, 48);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
