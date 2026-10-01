package com.deepseek.chat.system;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.etb;
import defpackage.gr5;
import defpackage.tw;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ShareResultReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        if (Build.VERSION.SDK_INT >= 33) {
            componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
        } else {
            componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        }
        String stringExtra = intent.getStringExtra("INTENT_EXTRA_SHARE_SCENE");
        if (componentName != null) {
            String str = "link";
            if (!gr5.b(stringExtra, "link")) {
                str = "image";
            }
            JSONObject d = etb.d("package_name", componentName.getPackageName(), "class_name", componentName.getClassName());
            d.put("share_type", str);
            tw.a.p("share_action_result", d);
        }
    }
}
