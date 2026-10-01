package defpackage;

import android.app.Activity;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kp(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        switch (this.a) {
            case 0:
                ((IntConsumer) this.c).accept(this.b);
                return;
            case 1:
                ((fd1) this.c).a(this.b);
                return;
            case 2:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                int i = this.b;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    fca fcaVar = (fca) it.next();
                    if (i == 5) {
                        synchronized (fcaVar.p) {
                            try {
                                if (fcaVar.m() && fcaVar.q != null) {
                                    fcaVar.k("Close DeferrableSurfaces for CameraDevice error.");
                                    Iterator it2 = fcaVar.q.iterator();
                                    while (it2.hasNext()) {
                                        ((bp3) it2.next()).a();
                                    }
                                }
                            } finally {
                            }
                        }
                    } else {
                        fcaVar.getClass();
                    }
                }
                return;
            default:
                uea ueaVar = (uea) this.c;
                int i2 = this.b;
                WeakReference weakReference = ueaVar.d;
                if (weakReference != null && (activity = (Activity) weakReference.get()) != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.rotationAnimation = i2;
                    window.setAttributes(attributes);
                    return;
                }
                return;
        }
    }
}
