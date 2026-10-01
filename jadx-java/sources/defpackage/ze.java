package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ze implements e25 {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b = new Object();
    public ViewLayerContainer c;
    public boolean d;
    public lvb e;
    public final xe f;

    public ze(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
        xe xeVar = new xe(0, this);
        this.f = xeVar;
        if (androidComposeView.isAttachedToWindow()) {
            Context context = androidComposeView.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(xeVar);
                this.d = true;
            }
        }
        androidComposeView.addOnAttachStateChangeListener(new ye(0, this));
    }

    @Override // defpackage.e25
    public final void a(h25 h25Var) {
        synchronized (this.b) {
            if (!h25Var.s) {
                h25Var.s = true;
                h25Var.b();
            }
        }
    }

    @Override // defpackage.e25
    public final lvb b() {
        lvb lvbVar = this.e;
        if (lvbVar == null) {
            lvb lvbVar2 = new lvb(3, false);
            this.e = lvbVar2;
            return lvbVar2;
        }
        return lvbVar;
    }

    @Override // defpackage.e25
    public final h25 c() {
        j25 p25Var;
        j25 j25Var;
        h25 h25Var;
        synchronized (this.b) {
            try {
                AndroidComposeView androidComposeView = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    bc.E(androidComposeView);
                }
                if (i >= 29) {
                    j25Var = new n25();
                } else {
                    if (g) {
                        try {
                            p25Var = new m25(this.a, new yl1(), new xl1());
                        } catch (Throwable unused) {
                            g = false;
                            p25Var = new p25(d(this.a));
                        }
                    } else {
                        p25Var = new p25(d(this.a));
                    }
                    j25Var = p25Var;
                }
                h25Var = new h25(j25Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return h25Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.graphics.layer.view.ViewLayerContainer, android.view.View, androidx.compose.ui.graphics.layer.view.DrawChildContainer, android.view.ViewGroup] */
    public final DrawChildContainer d(AndroidComposeView androidComposeView) {
        ViewLayerContainer viewLayerContainer = this.c;
        if (viewLayerContainer == null) {
            ?? viewGroup = new ViewGroup(androidComposeView.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            androidComposeView.addView((View) viewGroup, -1);
            this.c = viewGroup;
            return viewGroup;
        }
        return viewLayerContainer;
    }
}
