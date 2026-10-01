package defpackage;

import android.content.Context;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class h44 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ h44(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        EGLDisplay eGLDisplay;
        rr8 rr8Var;
        EGLSurface eGLSurface = null;
        int i = 0;
        switch (this.a) {
            case 0:
                return ((Context) obj).getString(R.string.forgot_password_invalid_password_toast);
            case 1:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 2:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 3:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 4:
                return "[" + ((ae3) obj) + ']';
            case 5:
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    i = 1;
                }
                return Boolean.valueOf(i ^ 1);
            case 6:
                ((Boolean) obj).getClass();
                return s4b.a;
            case 7:
                int i2 = FluidBlobTextureView.J;
                ((hk4) obj).c();
                return s4b.a;
            case 8:
                hk4 hk4Var = (hk4) obj;
                int i3 = FluidBlobTextureView.J;
                hk4Var.i.x = true;
                if (hk4Var.i.getRenderMode() instanceof lj4) {
                    hk4Var.c.q(new h44(9));
                } else {
                    hk4Var.d();
                }
                return s4b.a;
            case 9:
                hk4 hk4Var2 = (hk4) obj;
                FluidBlobTextureView fluidBlobTextureView = hk4Var2.i;
                fluidBlobTextureView.a.d = fluidBlobTextureView.getRenderMode().a;
                hk4Var2.i.a.e = l11l111lI1l.l111l1111lI1l;
                if (hk4Var2.i.x) {
                    FluidBlobTextureView fluidBlobTextureView2 = hk4Var2.i;
                    i9c i9cVar = hk4Var2.e;
                    if (i9cVar != null) {
                        eGLDisplay = i9cVar.R();
                    } else {
                        eGLDisplay = null;
                    }
                    i9c i9cVar2 = hk4Var2.e;
                    if (i9cVar2 != null) {
                        eGLSurface = (EGLSurface) i9cVar2.e;
                    }
                    if (FluidBlobTextureView.b(fluidBlobTextureView2, eGLDisplay, eGLSurface)) {
                        hk4Var2.i.x = false;
                    }
                }
                return s4b.a;
            case 10:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 11:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 12:
                return Boolean.valueOf(((hq5) obj) instanceof uy3);
            case 13:
                return Boolean.valueOf(((hq5) obj) instanceof uy3);
            case 14:
                return s4b.a;
            case 15:
                tc3 tc3Var = (tc3) obj;
                if (tc3Var != null) {
                    rr8Var = tc3Var.b;
                } else {
                    rr8Var = null;
                }
                if (tc3Var == null || tc3Var.a) {
                    return null;
                }
                return rr8Var;
            case 16:
                return ((Context) obj).getString(R.string.crop_photo_failed);
            case 17:
                return ((Context) obj).getString(R.string.crop_photo_entirely_failed);
            case 18:
                return ((Context) obj).getString(R.string.image_preview_save_error_toast);
            case 19:
                ((xz8) obj).i(1);
                return s4b.a;
            case 20:
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                oq3.o(mb6Var, gx2.g, l11l111lI1l.l111l1111lI1l, 0L, l11l111lI1l.l111l1111lI1l, null, 62);
                return s4b.a;
            case 21:
                return ((Context) obj).getString(R.string.markdown_table_export_failed);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.copy_ok);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                t19 t19Var = gx4.a;
                return s4b.a;
            case 24:
                return ((Context) obj).getString(R.string.markdown_table_export_failed);
            case 25:
                return ((Context) obj).getString(R.string.copy_ok);
            case 26:
                synchronized (ry9.c) {
                    List list = ry9.i;
                    int size = list.size();
                    while (i < size) {
                        ((ou4) list.get(i)).h(obj);
                        i++;
                    }
                }
                return s4b.a;
            case 27:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            default:
                return oq3.M("(", ((qu8) ((pz7) obj).a).a.pattern(), ")");
        }
    }
}
