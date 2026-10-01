package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lrw8;", "Landroid/app/Fragment;", AppAgent.CONSTRUCT, "()V", "jub", IEncryptorType.DEFAULT_ENCRYPTOR, "pw8", "lifecycle-runtime"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public class rw8 extends Fragment {
    public static final /* synthetic */ int b = 0;
    public jub a;

    public final void a(bh6 bh6Var) {
        if (Build.VERSION.SDK_INT < 29) {
            pw8.a(getActivity(), bh6Var);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(bh6.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(bh6.ON_DESTROY);
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onHiddenChanged(boolean z) {
        List list = vqa.a;
        if (z) {
            mgc.h(this);
        } else {
            mgc.c(this, true);
        }
        super.onHiddenChanged(z);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        List list = vqa.a;
        mgc.h(this);
        super.onPause();
        a(bh6.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        List list = vqa.a;
        mgc.i(this);
        super.onResume();
        jub jubVar = this.a;
        if (jubVar != null) {
            ((lf8) jubVar.b).a();
        }
        a(bh6.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        jub jubVar = this.a;
        if (jubVar != null) {
            lf8 lf8Var = (lf8) jubVar.b;
            int i = lf8Var.a + 1;
            lf8Var.a = i;
            if (i == 1 && lf8Var.d) {
                lf8Var.f.d(bh6.ON_START);
                lf8Var.d = false;
            }
        }
        a(bh6.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(bh6.ON_STOP);
    }

    @Override // android.app.Fragment
    public final void setUserVisibleHint(boolean z) {
        List list = vqa.a;
        if (z) {
            mgc.c(this, true);
        } else {
            mgc.h(this);
        }
        super.setUserVisibleHint(z);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final qw8 Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            qw8.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            int i = rw8.b;
            pw8.a(activity, bh6.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
