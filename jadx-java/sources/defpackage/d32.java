package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.AppCompatEditText;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class d32 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d32(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object value;
        long j;
        BufferedInputStream bufferedInputStream;
        Float f;
        int i = this.a;
        float f2 = 1.0f;
        int i2 = 18;
        int i3 = 3;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        e93 e93Var = null;
        boolean z2 = false;
        boolean z3 = false;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return j32.a((View) obj3, (wd7) obj2);
            case 1:
                ((ib2) obj3).n(new da2((ns) obj));
                ((mu4) obj2).w();
                return s4bVar;
            case 2:
                cv4 cv4Var = (cv4) obj3;
                final l6b l6bVar = (l6b) obj2;
                t6b t6bVar = (t6b) obj;
                if (gr5.b(t6bVar, t6b.a)) {
                    en0 en0Var = new en0("camera");
                    final int i4 = z2 ? 1 : 0;
                    cv4Var.q(en0Var, new mu4() { // from class: qe2
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i5 = i4;
                            s4b s4bVar2 = s4b.a;
                            l6b l6bVar2 = l6bVar;
                            switch (i5) {
                                case 0:
                                    l6bVar2.a.w();
                                    return s4bVar2;
                                case 1:
                                    l6bVar2.b.w();
                                    return s4bVar2;
                                default:
                                    l6bVar2.c.w();
                                    return s4bVar2;
                            }
                        }
                    });
                } else if (gr5.b(t6bVar, t6b.c)) {
                    en0 en0Var2 = new en0("photo_library");
                    final char c3 = c == true ? 1 : 0;
                    cv4Var.q(en0Var2, new mu4() { // from class: qe2
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i5 = c3;
                            s4b s4bVar2 = s4b.a;
                            l6b l6bVar2 = l6bVar;
                            switch (i5) {
                                case 0:
                                    l6bVar2.a.w();
                                    return s4bVar2;
                                case 1:
                                    l6bVar2.b.w();
                                    return s4bVar2;
                                default:
                                    l6bVar2.c.w();
                                    return s4bVar2;
                            }
                        }
                    });
                } else if (gr5.b(t6bVar, t6b.b)) {
                    final int i5 = 2;
                    cv4Var.q(new en0("file_picker"), new mu4() { // from class: qe2
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i52 = i5;
                            s4b s4bVar2 = s4b.a;
                            l6b l6bVar2 = l6bVar;
                            switch (i52) {
                                case 0:
                                    l6bVar2.a.w();
                                    return s4bVar2;
                                case 1:
                                    l6bVar2.b.w();
                                    return s4bVar2;
                                default:
                                    l6bVar2.c.w();
                                    return s4bVar2;
                            }
                        }
                    });
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
            case 3:
                return new yg0(i3, (o32) obj3, (mj9) obj2);
            case 4:
                tu1 tu1Var = (tu1) obj3;
                gh2 gh2Var = (gh2) obj2;
                u17 u17Var = (u17) obj;
                tu1Var.getClass();
                gw8 gw8Var = u17Var.a;
                List list = u17Var.b;
                boolean z4 = gw8Var instanceof ew8;
                if (z4) {
                    String b = tu1Var.b();
                    int size = list.size();
                    ew8 ew8Var = (ew8) gw8Var;
                    int i6 = ew8Var.f;
                    int i7 = ew8Var.e;
                    int i8 = i7 * i6;
                    yr0.V(b, size, i7, i6, i8, i7, i6, i8, ew8Var.j, (int) ew8Var.g, (int) ew8Var.h);
                } else if (gw8Var instanceof fw8) {
                    fw8 fw8Var = (fw8) gw8Var;
                    af5 af5Var = fw8Var.a;
                    String b2 = tu1Var.b();
                    int size2 = list.size();
                    int height = ((af) af5Var).a.getHeight();
                    Bitmap bitmap = ((af) af5Var).a;
                    int width = bitmap.getWidth();
                    int height2 = bitmap.getHeight() * bitmap.getWidth();
                    int i9 = fw8Var.b;
                    int i10 = fw8Var.c;
                    yr0.V(b2, size2, width, height, height2, i9, i10, i9 * i10, fw8Var.f, (int) fw8Var.d, (int) fw8Var.e);
                } else {
                    l33.e();
                    return null;
                }
                b72 c0 = gh2Var.c0();
                c0.getClass();
                if (!z4) {
                    if (gr5.b(c0.i.getValue(), x17.a)) {
                        n2a n2aVar = c0.h;
                        do {
                            value = n2aVar.getValue();
                        } while (!n2aVar.i(value, u17Var));
                    }
                    c0.e.h(y27.a);
                } else {
                    zj3.f0(c0.b, null, 0, new uq1(c0, gw8Var, u17Var, (e93) null, 11), 3);
                }
                return s4bVar;
            case 5:
                ip2 ip2Var = (ip2) obj3;
                ga3 ga3Var = (ga3) obj2;
                ip2Var.a++;
                t1a t1aVar = ip2Var.b;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                ip2Var.b = zj3.f0(ga3Var, null, 0, new m3(ip2Var, e93Var, 20), 3);
                return s4bVar;
            case 6:
                fs8 fs8Var = (fs8) obj2;
                boolean C = ((xy4) obj).C((nl5) obj3);
                if (fs8Var.a || C) {
                    z2 = true;
                }
                fs8Var.a = z2;
                return Boolean.valueOf(!z2);
            case 7:
                fs8 fs8Var2 = (fs8) obj2;
                boolean Z = ((xy4) obj).Z((rb8) obj3);
                if (fs8Var2.a || Z) {
                    z3 = true;
                }
                fs8Var2.a = z3;
                return Boolean.valueOf(!z3);
            case 8:
                ((ClipboardManager) obj3).setPrimaryClip(ClipData.newPlainText("ID", (String) obj));
                ((yx9) obj2).c(new fq2(14));
                return s4bVar;
            case 9:
                ni6 ni6Var = (ni6) obj2;
                mb6 mb6Var = (mb6) obj;
                boolean booleanValue = ((Boolean) ((mu4) obj3).w()).booleanValue();
                float ceil = (float) Math.ceil(mb6Var.h0(1.0f));
                xl1 xl1Var = mb6Var.a;
                float intBitsToFloat = Float.intBitsToFloat((int) (xl1Var.b.x() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)) - (ceil / 2.0f);
                mb6Var.a();
                if (booleanValue) {
                    oq3.r(mb6Var, ni6Var, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), ceil, l11l111lI1l.l111l1111lI1l, 496);
                }
                return s4bVar;
            case 10:
                rv rvVar = (rv) obj3;
                AppCompatEditText appCompatEditText = (AppCompatEditText) ((wd7) obj2).getValue();
                if (appCompatEditText != null && rvVar != null) {
                    rvVar.c.add(appCompatEditText);
                }
                return new yg0(4, appCompatEditText, rvVar);
            case 11:
                u uVar = (u) obj3;
                MotionEvent motionEvent = (MotionEvent) obj;
                AppCompatEditText appCompatEditText2 = (AppCompatEditText) ((wd7) obj2).getValue();
                if (appCompatEditText2 == null || !appCompatEditText2.dispatchTouchEvent(motionEvent)) {
                    z = false;
                }
                wb8 wb8Var = (wb8) uVar.b;
                if (wb8Var != null) {
                    wb8Var.c = z;
                }
                return Boolean.valueOf(z);
            case 12:
                dm4 dm4Var = (dm4) obj;
                ((wd7) obj2).setValue(Boolean.valueOf(dm4Var.a()));
                ((ou4) obj3).h(Boolean.valueOf(dm4Var.a()));
                return s4bVar;
            case 13:
                ((yx9) obj3).c(new fq2(22));
                ((mu4) obj2).w();
                return s4bVar;
            case 14:
                qe3 qe3Var = (qe3) obj3;
                cv4 cv4Var2 = (cv4) obj2;
                mb6 mb6Var2 = (mb6) obj;
                mb6Var2.a();
                xl1 xl1Var2 = mb6Var2.a;
                float intBitsToFloat3 = (Float.intBitsToFloat((int) (xl1Var2.b.x() & 4294967295L)) - qe3Var.a()) / 2.0f;
                ((ayb) xl1Var2.b.b).y(l11l111lI1l.l111l1111lI1l, intBitsToFloat3);
                try {
                    cv4Var2.q(mb6Var2, Float.valueOf(qe3Var.a()));
                    return s4bVar;
                } finally {
                    ((ayb) xl1Var2.b.b).y(-0.0f, -intBitsToFloat3);
                }
            case 15:
                ig3 ig3Var = (ig3) obj3;
                ig3Var.j();
                return new yg0(7, (wd7) obj2, ig3Var);
            case 16:
                sf1 sf1Var = (sf1) obj3;
                sf1Var.t = new e0(1, (od1) obj2, od1.class, "submitReviewingCapture", "submitReviewingCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 27);
                return new o7(17, sf1Var);
            case 17:
                rk1 rk1Var = (rk1) obj3;
                cf3 cf3Var = new cf3((od1) obj2, 1);
                rk1Var.a = cf3Var;
                return new yg0(5, rk1Var, cf3Var);
            case 18:
                eob eobVar = new eob((Window) obj2, (View) obj3);
                zu7 zu7Var = eobVar.a;
                boolean u = zu7Var.u();
                boolean t = zu7Var.t();
                eobVar.b(false);
                eobVar.a(false);
                return new mh3(eobVar, u, t);
            case 19:
                jv jvVar = (jv) obj2;
                ua5 ua5Var = (ua5) obj;
                ua5Var.d = new ta5(ua5Var.d, new hb3(i2), 0);
                mq9.a(ua5Var, (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yj7) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yj7.class), null, null), jvVar, (g65) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(g65.class), null, null), null, (zs3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zs3.class), null, null));
                ua5Var.a(wk3.a, new v95(3));
                return s4bVar;
            case 20:
                n32 n32Var = (n32) obj3;
                ua5 ua5Var2 = (ua5) obj;
                ua5Var2.d = new ta5(ua5Var2.d, new hb3(i2), 0);
                mq9.a(ua5Var2, (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yj7) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yj7.class), null, null), (jv) obj2, (g65) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(g65.class), null, null), (am9) n32Var.c, (zs3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zs3.class), null, null));
                ua5Var2.a(ob0.c, new ry1(19, n32Var));
                ua5Var2.a(flb.c, new v95(3));
                return s4bVar;
            case 21:
                ua5 ua5Var3 = (ua5) obj;
                ua5Var3.d = new ta5(ua5Var3.d, new hb3(i2), 0);
                mq9.a(ua5Var3, (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yj7) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yj7.class), null, null), (jv) obj2, (g65) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(g65.class), null, null), null, (zs3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zs3.class), null, null));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                vl3 vl3Var = (vl3) obj3;
                cz3 cz3Var = (cz3) obj2;
                long j2 = ((vx3) obj).a;
                if (cz3Var.O) {
                    f2 = -1.0f;
                }
                long i11 = rp7.i(j2, f2);
                lv7 lv7Var = cz3Var.K;
                az3 az3Var = bz3.a;
                if (lv7Var == lv7.a) {
                    j = i11 & 4294967295L;
                } else {
                    j = i11 >> 32;
                }
                float intBitsToFloat4 = Float.intBitsToFloat((int) j);
                switch (vl3Var.a) {
                    case 0:
                        ((wl3) vl3Var.b).a.h(Float.valueOf(intBitsToFloat4));
                        return s4bVar;
                    default:
                        ((gw9) vl3Var.b).b(intBitsToFloat4);
                        return s4bVar;
                }
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new yz3((pq3) obj3, (zz3) obj, g77.a, g77.b, (ou4) obj2);
            case 24:
                bh4 bh4Var = (bh4) obj3;
                l03 l03Var = new l03(new fb0(6, (wd7) obj2), true, -147552539);
                bh4Var.a.setValue(l03Var);
                return new yg0(9, bh4Var, l03Var);
            case 25:
                ga3 ga3Var2 = (ga3) obj3;
                wd7 wd7Var = (wd7) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    zj3.f0(ga3Var2, null, 0, new v30(wd7Var, e93Var, i3), 3);
                }
                return s4bVar;
            case 26:
                ((vc7) obj3).c((hq5) obj2);
                return s4bVar;
            case 27:
                qq0 qq0Var = (qq0) obj;
                InputStream openInputStream = ((ContentResolver) obj3).openInputStream(((ge4) obj2).b);
                if (openInputStream != null) {
                    if (openInputStream instanceof BufferedInputStream) {
                        bufferedInputStream = (BufferedInputStream) openInputStream;
                    } else {
                        bufferedInputStream = new BufferedInputStream(openInputStream, 8192);
                    }
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int read = bufferedInputStream.read(bArr);
                            if (read != -1) {
                                qq0Var.x(read, bArr);
                            } else {
                                bufferedInputStream.close();
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            or6.B(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                fq8 fq8Var = (fq8) obj3;
                ga3 ga3Var3 = (ga3) obj2;
                if (!((Boolean) obj).booleanValue() && (f = (Float) fq8Var.b.getValue()) != null && f.floatValue() > l11l111lI1l.l111l1111lI1l) {
                    zj3.f0(ga3Var3, null, 0, new ps4(fq8Var, e93Var, c2 == true ? 1 : 0), 3);
                }
                return s4bVar;
            default:
                ((cv4) obj3).q((is4) obj, ((tt4) obj2).a);
                return s4bVar;
        }
    }

    public /* synthetic */ d32(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
