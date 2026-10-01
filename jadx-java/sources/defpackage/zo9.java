package defpackage;

import android.content.Context;
import android.view.View;
import com.deepseek.chat.R;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zo9 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ zo9(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        e83 facVar;
        int i = this.a;
        SmCaptchaWebView smCaptchaWebView = null;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.share_link_invalid_toast);
            case 1:
                return ((Context) obj).getString(R.string.share_link_expired_toast);
            case 2:
                return ((Context) obj).getString(R.string.share_link_invalid_toast);
            case 3:
                return ((Context) obj).getString(R.string.share_fork_error_toast);
            case 4:
                return ((Context) obj).getString(R.string.share_fork_error_toast);
            case 5:
                return ((Context) obj).getString(R.string.share_links_manage_delete_ok_toast);
            case 6:
                return ((Context) obj).getString(R.string.share_links_manage_delete_failed_toast);
            case 7:
                ((ga5) obj).b.add(new yw8(new ao0(3, (e93) (null == true ? 1 : 0), 6)));
                return s4bVar;
            case 8:
                rt2 rt2Var = (rt2) obj;
                rt2Var.b(new jq9((zj7) rt2Var.b, null));
                return s4bVar;
            case 9:
                ((a8b) obj).a = po3.a;
                return s4bVar;
            case 10:
                yc5 yc5Var = (yc5) obj;
                yc5Var.c(60000L);
                yc5Var.d(60000L);
                return s4bVar;
            case 11:
                l73 l73Var = (l73) obj;
                c83 c83Var = y73.a;
                b86 b86Var = new b86(cy5.a);
                l73Var.getClass();
                if (c83Var.C(c83Var)) {
                    facVar = igc.o;
                } else {
                    facVar = new fac(c83Var);
                }
                l73Var.b.add(new k73(b86Var, c83Var, facVar));
                return s4bVar;
            case 12:
                ((a8b) obj).a = po3.a;
                return s4bVar;
            case 13:
                yc5 yc5Var2 = (yc5) obj;
                yc5Var2.c(60000L);
                yc5Var2.d(60000L);
                return s4bVar;
            case 14:
                rt2 rt2Var2 = (rt2) obj;
                rt2Var2.b(new jq9(4, null == true ? 1 : 0, 2));
                rt2Var2.a(ddc.J, new kq9(3, null == true ? 1 : 0, 1));
                return s4bVar;
            case 15:
                rt2 rt2Var3 = (rt2) obj;
                rt2Var3.b(new jq9(4, null == true ? 1 : 0, 1));
                rt2Var3.a(ddc.J, new kq9(3, null == true ? 1 : 0, i2));
                return s4bVar;
            case 16:
                ((rt2) obj).b(new jq9(4, null == true ? 1 : 0, i2));
                return s4bVar;
            case 17:
                u66 u66Var = (u66) obj;
                u66Var.a(Float.valueOf(l11l111lI1l.l111l1111lI1l), 0).b = z24.d;
                u66Var.a(Float.valueOf(1.0f), 1300);
                u66Var.a = 1500;
                return s4bVar;
            case 18:
                View view = (View) obj;
                if (view instanceof SmCaptchaWebView) {
                    smCaptchaWebView = (SmCaptchaWebView) view;
                }
                if (smCaptchaWebView != null) {
                    smCaptchaWebView.destroy();
                }
                return s4bVar;
            case 19:
                return s4bVar;
            case 20:
                iz3 iz3Var = (iz3) obj;
                float d = hv9.d(iz3Var.c()) * 0.075f;
                float d2 = ((hv9.d(iz3Var.c()) - d) / 2.0f) * 2.0f;
                long floatToRawIntBits = (Float.floatToRawIntBits((Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - d2) / 2.0f) << 32) | (Float.floatToRawIntBits((Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - d2) / 2.0f) & 4294967295L);
                long floatToRawIntBits2 = (Float.floatToRawIntBits(d2) << 32) | (Float.floatToRawIntBits(d2) & 4294967295L);
                long l = y08.l(4294967295L);
                pz7[] pz7VarArr = {new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(0.83f, l, 14))), new pz7(Float.valueOf(0.05f), new gx2(gx2.b(0.83f, l, 14))), new pz7(Float.valueOf(0.222f), new gx2(gx2.b(0.03f, l, 14))), new pz7(Float.valueOf(0.5f), new gx2(gx2.b(0.25f, l, 14))), new pz7(Float.valueOf(0.75f), new gx2(gx2.b(0.55f, l, 14))), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(0.83f, l, 14)))};
                float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) / 2.0f;
                long floatToRawIntBits3 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                ArrayList arrayList = new ArrayList(6);
                int i3 = 0;
                for (int i4 = 6; i3 < i4; i4 = 6) {
                    arrayList.add(new gx2(((gx2) pz7VarArr[i3].b).a));
                    i3++;
                }
                ArrayList arrayList2 = new ArrayList(6);
                for (int i5 = 6; i2 < i5; i5 = 6) {
                    arrayList2.add(Float.valueOf(((Number) pz7VarArr[i2].a).floatValue()));
                    i2++;
                }
                oq3.l(iz3Var, new vba(floatToRawIntBits3, arrayList, arrayList2), 80.0f, 270.0f, floatToRawIntBits, floatToRawIntBits2, new w7a(d, l11l111lI1l.l111l1111lI1l, 1, 0, null, 26), 832);
                return s4bVar;
            case 21:
                return ((Context) obj).getString(R.string.sign_up_warn_password2_not_same);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new it9((cm1) obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new hx9((cm1) obj);
            case 24:
                return ((Context) obj).getString(R.string.sign_in_failed_toast);
            case 25:
                zo9 zo9Var = ry9.a;
                return s4bVar;
            case 26:
                u66 u66Var2 = (u66) obj;
                u66Var2.a = 1500;
                Float valueOf = Float.valueOf(1.0f);
                t66 a = u66Var2.a(valueOf, 0);
                l33 l33Var = z24.d;
                a.b = l33Var;
                Float valueOf2 = Float.valueOf(0.3f);
                u66Var2.a(valueOf2, 500).b = l33Var;
                u66Var2.a(valueOf2, 1000).b = l33Var;
                u66Var2.a(valueOf, 1500).b = l33Var;
                return s4bVar;
            case 27:
                d56[] d56VarArr = hf9.a;
                if9 if9Var = ff9.m;
                d56 d56Var = hf9.a[5];
                ((jf9) obj).a(if9Var, Boolean.TRUE);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return s4bVar;
            default:
                return Float.valueOf(1.0f);
        }
    }
}
