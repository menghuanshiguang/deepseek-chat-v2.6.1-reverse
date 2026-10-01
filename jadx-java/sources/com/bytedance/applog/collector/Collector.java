package com.bytedance.applog.collector;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cac;
import defpackage.g8c;
import defpackage.gn6;
import defpackage.mv7;
import defpackage.zx8;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class Collector extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.hasExtra("K_DATA")) {
            String[] stringArrayExtra = intent.getStringArrayExtra("K_DATA");
            if (stringArrayExtra != null && stringArrayExtra.length > 0) {
                Iterator it = g8c.z.iterator();
                while (it.hasNext()) {
                    g8c g8cVar = (g8c) it.next();
                    String[] strArr = (String[]) stringArrayExtra.clone();
                    g8cVar.getClass();
                    if (strArr.length != 0) {
                        for (String str : strArr) {
                        }
                        if (g8cVar.p == null) {
                            zx8 zx8Var = g8cVar.e;
                            synchronized (((LinkedList) zx8Var.c)) {
                                try {
                                    if (((LinkedList) zx8Var.c).size() > 300) {
                                        ((LinkedList) zx8Var.c).poll();
                                    }
                                    ((LinkedList) zx8Var.c).addAll(Arrays.asList(strArr));
                                } finally {
                                }
                            }
                        } else {
                            cac cacVar = g8cVar.p;
                            cacVar.o.removeMessages(4);
                            cacVar.o.obtainMessage(4, strArr).sendToTarget();
                        }
                    }
                }
                return;
            }
            ((gn6) gn6.j()).e(Collections.singletonList("Collector"), "Event is null", null, new Object[0]);
            return;
        }
        if (intent.hasExtra("K_ADD_CUSTOM_HEADER")) {
            String stringExtra = intent.getStringExtra("K_CUSTOM_HEADER_KEY");
            String stringExtra2 = intent.getStringExtra("K_CUSTOM_HEADER_VALUE");
            String stringExtra3 = intent.getStringExtra("K_APP_ID");
            g8c f = mv7.f(stringExtra3);
            if (f != null) {
                f.r(stringExtra, stringExtra2);
                return;
            } else {
                ((gn6) gn6.j()).e(Collections.singletonList("Collector"), "Add custom failed, because find appLogInstance is null, appId: {}, customKey: {}, customValue: {}.", null, stringExtra3, stringExtra, stringExtra2);
                return;
            }
        }
        if (intent.hasExtra("K_REMOVE_CUSTOM_HEADER")) {
            String stringExtra4 = intent.getStringExtra("K_CUSTOM_HEADER_KEY");
            String stringExtra5 = intent.getStringExtra("K_APP_ID");
            g8c f2 = mv7.f(stringExtra5);
            if (f2 != null) {
                if (!f2.b("removeHeaderInfo")) {
                    f2.t.b("call removeHeaderInfo isMainProcess: {}, key: {}", Boolean.valueOf(f2.n.f()), stringExtra4);
                    if (f2.n.f()) {
                        f2.o.k(stringExtra4);
                        return;
                    }
                    try {
                        f2.e(stringExtra4);
                        return;
                    } catch (Throwable th) {
                        f2.t.b("call removeHeaderInfo Post Main Process failed.", th);
                        return;
                    }
                }
                return;
            }
            ((gn6) gn6.j()).e(Collections.singletonList("Collector"), "Remove custom failed, because find appLogInstance is null, appId: {}, customKey: {}.", null, stringExtra5, stringExtra4);
        }
    }
}
