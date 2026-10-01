package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.view.ScreenFlashView;
import androidx.compose.ui.window.PopupLayout;
import androidx.compose.ui.window.d;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o7 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.uv3
    public final void a() {
        int i = 1;
        ViewGroup viewGroup = null;
        switch (this.a) {
            case 0:
                l7 l7Var = ((j7) this.b).a;
                if (l7Var != null) {
                    l7Var.N();
                    return;
                } else {
                    t00.k("Launcher has not been initialized");
                    return;
                }
            case 1:
                d dVar = (d) this.b;
                dVar.dismiss();
                dVar.h.e();
                return;
            case 2:
                PopupLayout popupLayout = (PopupLayout) this.b;
                popupLayout.e();
                popupLayout.setTag(R.id.view_tree_lifecycle_owner, null);
                popupLayout.q.removeViewImmediate(popupLayout);
                return;
            case 3:
                sh shVar = (sh) this.b;
                hz9 hz9Var = shVar.e;
                n7 n7Var = hz9Var.h;
                if (n7Var != null) {
                    n7Var.c();
                }
                hz9Var.a();
                ActionMode actionMode = shVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                shVar.h = null;
                return;
            case 4:
                ((xx6) this.b).c();
                return;
            case 5:
                dk0 dk0Var = (dk0) ((ek0) this.b).c.getValue();
                if (dk0Var != null) {
                    dk0Var.close();
                    return;
                }
                return;
            case 6:
                wja wjaVar = (wja) this.b;
                wjaVar.r();
                wjaVar.j = null;
                return;
            case 7:
                ((qi1) this.b).disable();
                return;
            case 8:
                ScreenFlashView screenFlashView = (ScreenFlashView) this.b;
                if (screenFlashView != null) {
                    screenFlashView.setScreenFlashWindow(null);
                    ViewParent parent = screenFlashView.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        viewGroup.post(new kw4(7, screenFlashView, viewGroup));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((bh1) this.b).n();
                return;
            case 10:
                ((o32) this.b).K(y8c.g);
                return;
            case 11:
                lz9 lz9Var = (lz9) this.b;
                if (lz9Var != null) {
                    ((xp3) lz9Var).a();
                    return;
                }
                return;
            case 12:
                ((b02) this.b).c.g(0);
                return;
            case 13:
                ((yv3) this.b).b.w();
                return;
            case 14:
                hh6 hh6Var = (hh6) this.b;
                ri1 V = hh6Var.V();
                ri1 ri1Var = ri1.a;
                if (V != ri1Var) {
                    si1 si1Var = new si1(ri1Var, ((si1) ((eo8) hh6Var.c).a.getValue()).b);
                    n2a n2aVar = (n2a) hh6Var.b;
                    n2aVar.getClass();
                    n2aVar.m(null, si1Var);
                    sq1 sq1Var = (sq1) hh6Var.d;
                    if (sq1Var != null) {
                        sq1Var.h(ri1Var);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                jz8 jz8Var = (jz8) this.b;
                if (!jz8Var.b) {
                    jz8Var.b = true;
                    Bitmap a = jz8Var.a();
                    if (a != null && !a.isRecycled()) {
                        a.recycle();
                    }
                    jz8Var.a.setValue(null);
                    return;
                }
                return;
            case 16:
                ((hz8) this.b).a();
                return;
            case 17:
                ((sf1) this.b).t = null;
                return;
            case 18:
                ((i94) this.b).a = null;
                return;
            case 19:
                aj4 aj4Var = (aj4) this.b;
                aj4Var.h.set(false);
                Choreographer.getInstance().removeFrameCallback(aj4Var.i);
                aj4Var.c = 0L;
                aj4Var.d = 0L;
                aj4Var.f.clear();
                return;
            case 20:
                ((xt4) this.b).c = null;
                return;
            case 21:
                eob eobVar = (eob) this.b;
                if (eobVar != null) {
                    eobVar.a.B();
                    return;
                }
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((vd6) this.b).d = null;
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                he6 he6Var = (he6) this.b;
                hec hecVar = he6Var.c;
                if (hecVar != null) {
                    hecVar.a = false;
                }
                he6Var.c = null;
                return;
            case 24:
                ((de6) this.b).f = true;
                return;
            case 25:
                i67 i67Var = (i67) this.b;
                if (!(i67Var.h.getValue() instanceof a67)) {
                    i67Var.g(new p57(BuildConfig.FLAVOR));
                    return;
                }
                return;
            case 26:
                n2a n2aVar2 = ((r97) this.b).h;
                Boolean bool = Boolean.FALSE;
                n2aVar2.getClass();
                n2aVar2.m(null, bool);
                return;
            case 27:
                ((ld7) this.b).getClass();
                return;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                tlb tlbVar = (tlb) this.b;
                hb9 hb9Var = tlbVar.a;
                if (hb9Var != null && !tlbVar.e) {
                    tlbVar.e = true;
                    if (tlbVar.h) {
                        tlbVar.h = false;
                        tlbVar.g = (SystemClock.elapsedRealtime() - tlbVar.f) + tlbVar.g;
                    }
                    String str = hb9Var.a;
                    int i2 = hb9Var.b;
                    int i3 = hb9Var.d;
                    String str2 = hb9Var.e;
                    String str3 = hb9Var.f;
                    String str4 = tlbVar.b;
                    if (!tlbVar.c || !tlbVar.d) {
                        i = 0;
                    }
                    String str5 = hb9Var.c;
                    int i4 = (int) tlbVar.g;
                    String str6 = hb9Var.g;
                    JSONObject A = wa1.A(i2, "chat_session_id", str, "chat_message_id");
                    A.put("parent_message_id", i3);
                    A.put("chat_message_role", str2);
                    A.put("model_type", str3);
                    A.put("url", str4);
                    A.put("is_success", i);
                    A.put("enter_from", str5);
                    A.put("time_elapsed", i4);
                    A.put("conversation_mode", str6);
                    A.put("full_chat_message_id", etb.b(new StringBuilder(), str, ":", i2));
                    A.put("full_parent_message_id", str + ":" + i3);
                    tw.a.p("webview_show", A);
                    return;
                }
                return;
            default:
                ((kr0) this.b).close();
                return;
        }
    }
}
