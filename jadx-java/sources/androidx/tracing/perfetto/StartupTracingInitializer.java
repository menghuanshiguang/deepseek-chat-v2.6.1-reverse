package androidx.tracing.perfetto;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.h48;
import defpackage.i2a;
import defpackage.im5;
import defpackage.mv7;
import defpackage.oq3;
import defpackage.pz7;
import defpackage.s4b;
import defpackage.ty8;
import defpackage.xv7;
import defpackage.z54;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/tracing/perfetto/StartupTracingInitializer;", "Lim5;", "Ls4b;", AppAgent.CONSTRUCT, "()V", "tracing-perfetto"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class StartupTracingInitializer implements im5 {
    @Override // defpackage.im5
    public final List a() {
        return z54.a;
    }

    @Override // defpackage.im5
    public final Object b(Context context) {
        ty8 b;
        if (Build.VERSION.SDK_INT >= 30) {
            StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            try {
                i2a t = xv7.t(context);
                if (t != null) {
                    if (!t.b) {
                        int i = StartupTracingConfigStoreIsEnabledGate.a;
                        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, StartupTracingConfigStoreIsEnabledGate.class.getName()), 2, 1);
                        new File(oq3.M("/sdcard/Android/media/", context.getPackageName(), "/libtracing_perfetto_startup.properties")).delete();
                    }
                    String str = t.a;
                    if (str == null) {
                        boolean z = h48.a;
                        b = h48.b(null);
                    } else {
                        boolean z2 = h48.a;
                        b = h48.b(new pz7(new File(str), context));
                    }
                    Log.d("androidx.tracing.perfetto.StartupTracingInitializer", ty8.class.getName() + ": { resultCode: " + b.b + ", message: " + ((String) b.c) + ", requiredVersion: 1.0.1 }");
                }
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                throw th;
            }
        }
        return s4b.a;
    }
}
