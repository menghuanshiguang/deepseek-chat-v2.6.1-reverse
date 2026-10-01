package androidx.tracing.perfetto;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.JsonWriter;
import defpackage.ae1;
import defpackage.gca;
import defpackage.h48;
import defpackage.oq3;
import defpackage.pz7;
import defpackage.qka;
import defpackage.ty8;
import defpackage.wp1;
import defpackage.yw2;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Properties;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class TracingReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int b = 0;
    public final gca a = new gca(new qka(11));

    public static ty8 a(Context context) {
        if (context != null) {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, StartupTracingConfigStoreIsEnabledGate.class.getName()), 2, 1);
            new File(oq3.M("/sdcard/Android/media/", context.getPackageName(), "/libtracing_perfetto_startup.properties")).delete();
            boolean z = h48.a;
            return new ty8(1, (Object) null, 0);
        }
        boolean z2 = h48.a;
        return new ty8(99, "Cannot ensure we can disable cold start tracing without access to an app Context instance", 0);
    }

    public static ty8 b(Context context, String str, boolean z) {
        ty8 c = c(context, str);
        if (c.b == 1) {
            if (context == null) {
                boolean z2 = h48.a;
                return new ty8(99, "Cannot set up cold start tracing without a Context instance.", 0);
            }
            File file = new File(oq3.M("/sdcard/Android/media/", context.getPackageName(), "/libtracing_perfetto_startup.properties"));
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), wp1.a), 8192);
            try {
                Properties properties = new Properties();
                properties.setProperty("libtracingPerfettoFilePath", str);
                properties.setProperty("isPersistent", String.valueOf(z));
                properties.store(bufferedWriter, (String) null);
                bufferedWriter.close();
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, StartupTracingConfigStoreIsEnabledGate.class.getName()), 1, 1);
                return c;
            } finally {
            }
        } else {
            return c;
        }
    }

    public static ty8 c(Context context, String str) {
        if (Build.VERSION.SDK_INT < 30) {
            boolean z = h48.a;
            return new ty8(99, "SDK version not supported. Current minimum SDK = 30", 0);
        }
        if (str != null && context != null) {
            try {
                boolean z2 = h48.a;
                return h48.b(new pz7(new File(str), context));
            } catch (Exception e) {
                boolean z3 = h48.a;
                return h48.a(99, e);
            }
        }
        if (str != null && context == null) {
            boolean z4 = h48.a;
            return new ty8(99, oq3.M("Cannot copy source file: ", str, " without access to a Context instance."), 0);
        }
        boolean z5 = h48.a;
        return h48.b(null);
    }

    public static String d(ty8 ty8Var) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("exitCode");
            jsonWriter.value(Integer.valueOf(ty8Var.b));
            jsonWriter.name("requiredVersion");
            jsonWriter.value("1.0.1");
            String str = (String) ty8Var.c;
            if (str != null) {
                jsonWriter.name("message");
                jsonWriter.value(str);
            }
            jsonWriter.endObject();
            jsonWriter.close();
            return stringWriter.toString();
        } finally {
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null && yw2.J0(Arrays.asList("androidx.tracing.perfetto.action.ENABLE_TRACING", "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START", "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"), intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                str = extras.getString("path");
            } else {
                str = null;
            }
            String str2 = str;
            ((ThreadPoolExecutor) this.a.getValue()).execute(new ae1(intent, this, str2, context, goAsync()));
        }
    }
}
