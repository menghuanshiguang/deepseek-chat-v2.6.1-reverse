package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class us9 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public us9(vs9 vs9Var, Activity activity) {
        this.b = vs9Var;
        this.c = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        IBinder iBinder;
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.a) {
            case 0:
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.c).get();
                if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                } else {
                    iBinder = null;
                }
                if (activity != null && iBinder != null) {
                    ((vs9) this.b).c(iBinder, activity);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((View) this.b).removeOnAttachStateChangeListener(this);
                ((pr8) this.c).F();
                return;
        }
    }

    public us9(View view, pr8 pr8Var) {
        this.b = view;
        this.c = pr8Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
