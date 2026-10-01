package defpackage;

import android.app.Activity;
import android.content.Context;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u21 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ u21(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        switch (this.a) {
            case 0:
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) obj;
                if (!callOrbTextureView.b) {
                    int i = 1;
                    callOrbTextureView.b = true;
                    callOrbTextureView.d = new u21(i);
                    callOrbTextureView.e = new u21(i);
                    r31 r31Var = callOrbTextureView.f;
                    if (!r31Var.f) {
                        r31Var.f = true;
                        synchronized (r31Var.g) {
                            r31Var.h = null;
                        }
                        r31Var.e.post(new n31(r31Var, i));
                    }
                }
                return s4b.a;
            case 1:
                int i2 = CallOrbTextureView.g;
                return s4b.a;
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 3:
                return ((Context) obj).getString(R.string.call_service_unavailable_toast);
            case 4:
                v66 v66Var = m71.a;
                return s4b.a;
            case 5:
                u66 u66Var = (u66) obj;
                u66Var.a = 1500;
                final float f = 7.0f;
                Float valueOf = Float.valueOf(7.0f);
                final float f2 = 6.0f;
                final float f3 = 5.0f;
                u66Var.a(valueOf, 0).b = new x24() { // from class: l71
                    @Override // defpackage.x24
                    public final float a(float f4) {
                        float f5 = f4 * f4;
                        float f6 = f5 * f4;
                        float f7 = f;
                        float f8 = f2;
                        float f9 = f;
                        float f10 = f3;
                        return ((((((((f7 * 3.0f) + (-f9)) - (3.0f * f8)) + f10) * f6) + (((((4.0f * f8) + ((2.0f * f9) - (5.0f * f7))) - f10) * f5) + wa1.p(f8, f9, f4, f7 * 2.0f))) * 0.5f) - f7) / (f8 - f7);
                    }
                };
                u66Var.a(Float.valueOf(6.0f), 500).b = new x24() { // from class: l71
                    @Override // defpackage.x24
                    public final float a(float f4) {
                        float f5 = f4 * f4;
                        float f6 = f5 * f4;
                        float f7 = f2;
                        float f8 = f3;
                        float f9 = f;
                        float f10 = f;
                        return ((((((((f7 * 3.0f) + (-f9)) - (3.0f * f8)) + f10) * f6) + (((((4.0f * f8) + ((2.0f * f9) - (5.0f * f7))) - f10) * f5) + wa1.p(f8, f9, f4, f7 * 2.0f))) * 0.5f) - f7) / (f8 - f7);
                    }
                };
                u66Var.a(Float.valueOf(5.0f), 1000).b = new x24() { // from class: l71
                    @Override // defpackage.x24
                    public final float a(float f4) {
                        float f5 = f4 * f4;
                        float f6 = f5 * f4;
                        float f7 = f3;
                        float f8 = f;
                        float f9 = f2;
                        float f10 = f;
                        return ((((((((f7 * 3.0f) + (-f9)) - (3.0f * f8)) + f10) * f6) + (((((4.0f * f8) + ((2.0f * f9) - (5.0f * f7))) - f10) * f5) + wa1.p(f8, f9, f4, f7 * 2.0f))) * 0.5f) - f7) / (f8 - f7);
                    }
                };
                u66Var.a(valueOf, 1500);
                return s4b.a;
            case 6:
                u66 u66Var2 = (u66) obj;
                u66Var2.a = 1000;
                Float valueOf2 = Float.valueOf(0.35f);
                u66Var2.a(valueOf2, 0);
                u66Var2.a(Float.valueOf(1.0f), 500);
                u66Var2.a(valueOf2, 1000);
                return s4b.a;
            case 7:
                return ((Context) obj).getString(R.string.call_service_unavailable_toast);
            case 8:
                String callingPackage = ((Activity) obj).getCallingPackage();
                if (callingPackage == null || o7a.e0(callingPackage)) {
                    return null;
                }
                return callingPackage;
            case 9:
                return Float.valueOf(((vg6) obj).a.d);
            case 10:
                return Float.valueOf(((u78) obj).d);
            case 11:
                return s4b.a;
            case 12:
                return s4b.a;
            case 13:
                oq3.w((iz3) obj, gx2.b, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                return s4b.a;
            case 14:
                return i93.Q(y64.d(k53.Z0(150, 0, null, 6), 2), y64.e(k53.Z0(150, 0, null, 6), 2));
            case 15:
                return i93.Q(y64.d(k53.Z0(150, 0, null, 6), 2), y64.e(k53.Z0(150, 0, null, 6), 2));
            case 16:
                return ((Context) obj).getString(R.string.hcaptcha_network_error_toast);
            case 17:
                return ((Context) obj).getString(R.string.hcaptcha_rate_limit_toast);
            case 18:
                return ((Context) obj).getString(R.string.hcaptcha_failed_setup_toast);
            case 19:
                Map.Entry entry = (Map.Entry) obj;
                return new h74(((xn1) entry.getKey()).a, entry.getValue());
            case 20:
                Map.Entry entry2 = (Map.Entry) obj;
                return new h74(new xn1((String) entry2.getKey()), entry2.getValue());
            case 21:
                return ((xn1) obj).a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new xn1((String) obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Integer.valueOf(((mb5) obj).a.length());
            case 24:
                return ((Context) obj).getString(R.string.photo_capture_failed_toast);
            case 25:
                return ((Context) obj).getString(R.string.hint_fallback);
            case 26:
                return ((Context) obj).getString(R.string.hint_rate_limit_reached);
            case 27:
                ((Integer) obj).getClass();
                be3 be3Var = ow1.a;
                return 0;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Boolean.valueOf(((rs0) obj).b);
            default:
                return ((Context) obj).getString(R.string.file_cannot_with_search_toast);
        }
    }
}
