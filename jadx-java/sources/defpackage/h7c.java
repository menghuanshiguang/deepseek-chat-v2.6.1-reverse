package defpackage;

import android.R;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.MessageQueue;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h7c implements MessageQueue.IdleHandler {
    public final /* synthetic */ hxb a;

    public h7c(hxb hxbVar) {
        this.a = hxbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (activity.getWindow() != null && activity.getWindow().peekDecorView() != null) {
                try {
                    if (activity.isDestroyed()) {
                        if (activity.getWindow().getContext() == activity) {
                            View rootView = activity.getWindow().peekDecorView().getRootView();
                            ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
                            if (viewGroup.getChildCount() > 0 && viewGroup.getChildAt(0).getContext() == activity) {
                                lk9.B(rootView, activity);
                            }
                        }
                    }
                } catch (Throwable th) {
                    if (lec.b) {
                        Log.w("ApmInsight:ActivityLeakFixer", az7.g(new String[]{"caught unexpected exception when unbind drawables.", th.getMessage()}));
                    }
                }
            } else if (lec.b) {
                Log.i("ApmInsight:ActivityLeakFixer", az7.g(new String[]{"unbindDrawables, ui or ui's window is null, skip rest works."}));
            }
            try {
                FragmentManager fragmentManager = activity.getFragmentManager();
                List<Fragment> arrayList = new ArrayList<>();
                if (Build.VERSION.SDK_INT >= 26) {
                    arrayList = fragmentManager.getFragments();
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    lk9.B(arrayList.get(i).getView(), activity);
                }
            } catch (Throwable th2) {
                if (lec.b) {
                    Log.w("ApmInsight:ActivityLeakFixer", az7.g(new String[]{"caught unexpected exception when unbind fragment.", th2.getMessage()}));
                }
            }
            if (lec.b) {
                Log.i("ApmInsight:ActivityLeakFixer", az7.g(new String[]{"unbindDrawables done, cost: " + (System.currentTimeMillis() - currentTimeMillis) + " ms."}));
            }
        }
        return false;
    }
}
