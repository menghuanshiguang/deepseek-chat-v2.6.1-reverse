package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.bh6;
import defpackage.ih6;
import defpackage.im5;
import defpackage.jh6;
import defpackage.kf8;
import defpackage.lf8;
import defpackage.mv7;
import defpackage.st2;
import defpackage.t00;
import defpackage.z54;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lim5;", "Lph6;", AppAgent.CONSTRUCT, "()V", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements im5 {
    @Override // defpackage.im5
    public final List a() {
        return z54.a;
    }

    @Override // defpackage.im5
    public final Object b(Context context) {
        if (((HashSet) st2.u(context).c).contains(ProcessLifecycleInitializer.class)) {
            if (!jh6.a.getAndSet(true)) {
                ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new ih6());
            }
            lf8 lf8Var = lf8.i;
            lf8Var.getClass();
            lf8Var.e = new Handler();
            lf8Var.f.d(bh6.ON_CREATE);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new kf8(lf8Var));
            return lf8Var;
        }
        t00.k("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        return null;
    }
}
