package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.bytedance.apm.agent.v2.instrumentation.FragmentTimeAgent;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ur4 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Integer a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public ur4(String str, Integer num, long j) {
        this.a = num;
        this.b = j;
        this.c = str;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        long j;
        WeakReference weakReference4;
        Runnable runnable;
        long j2;
        long j3;
        String str;
        Runnable runnable2;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        WeakReference weakReference5;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener2;
        try {
            weakReference = FragmentTimeAgent.sRootViewRef;
            if (weakReference != null) {
                weakReference2 = FragmentTimeAgent.sRootViewRef;
                if (weakReference2.get() != null) {
                    weakReference3 = FragmentTimeAgent.sRootViewRef;
                    View findViewById = ((View) weakReference3.get()).findViewById(this.a.intValue());
                    j = FragmentTimeAgent.sCheckVisibilityStartTime;
                    if (j == 0) {
                        long unused = FragmentTimeAgent.sCheckVisibilityStartTime = System.currentTimeMillis();
                    }
                    if (findViewById != null && findViewById.getVisibility() == 0 && findViewById.getWidth() > 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        weakReference4 = FragmentTimeAgent.sRootViewRef;
                        if (((View) weakReference4.get()).getViewTreeObserver().isAlive()) {
                            onGlobalLayoutListener = FragmentTimeAgent.sOnGlobalLayoutListener;
                            if (onGlobalLayoutListener != null) {
                                weakReference5 = FragmentTimeAgent.sRootViewRef;
                                ViewTreeObserver viewTreeObserver = ((View) weakReference5.get()).getViewTreeObserver();
                                onGlobalLayoutListener2 = FragmentTimeAgent.sOnGlobalLayoutListener;
                                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener2);
                            }
                        }
                        ViewTreeObserver.OnGlobalLayoutListener unused2 = FragmentTimeAgent.sOnGlobalLayoutListener = null;
                        WeakReference unused3 = FragmentTimeAgent.sRootViewRef = null;
                        runnable = FragmentTimeAgent.sWaitViewTimeoutRunnable;
                        if (runnable != null) {
                            Handler handler = pxb.a;
                            runnable2 = FragmentTimeAgent.sWaitViewTimeoutRunnable;
                            handler.removeCallbacks(runnable2);
                        }
                        long j4 = currentTimeMillis - this.b;
                        j2 = FragmentTimeAgent.sCheckVisibilityStartTime;
                        if (currentTimeMillis - j2 > 1) {
                            j3 = FragmentTimeAgent.sMaxWaitTime;
                            if (j4 < j3) {
                                str = FragmentTimeAgent.sFragmentName;
                                FragmentTimeAgent.reportTraceTime(str, this.c, this.b, currentTimeMillis);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused4) {
        }
    }
}
