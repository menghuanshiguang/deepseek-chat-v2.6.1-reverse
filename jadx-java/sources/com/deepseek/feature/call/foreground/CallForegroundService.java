package com.deepseek.feature.call.foreground;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import defpackage.c0;
import defpackage.ex2;
import defpackage.hm7;
import defpackage.jm7;
import defpackage.l33;
import defpackage.mv7;
import defpackage.qo4;
import defpackage.ro4;
import defpackage.s21;
import defpackage.v7a;
import defpackage.wa1;
import java.util.ArrayList;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/feature/call/foreground/CallForegroundService;", "Lcom/deepseek/chat/services/foreground/BaseForegroundService;", AppAgent.CONSTRUCT, "()V", "call"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class CallForegroundService extends BaseForegroundService {
    public static final ro4 k = new ro4("call", CallForegroundService.class, 1146307404, "ongoing_calls", R.string.in_call, R.drawable.ic_notification, 130, 4);
    public final ro4 i = k;
    public final long j = System.currentTimeMillis();

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    public final void c(jm7 jm7Var, qo4 qo4Var, PendingIntent pendingIntent, c0 c0Var) {
        boolean z;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        NotificationManager notificationManager;
        ArrayList arrayList = jm7Var.b;
        s21 s21Var = qo4Var.d;
        String str2 = qo4Var.a;
        String str3 = qo4Var.b;
        if (s21Var == null) {
            s21Var = null;
        }
        boolean z2 = false;
        if (s21Var != null) {
            z = s21Var.a;
        } else {
            z = false;
        }
        if (z) {
            str = "unmute";
        } else {
            str = "mute";
        }
        PendingIntent pendingIntent2 = (PendingIntent) c0Var.h(str);
        if (z) {
            i = R.string.turn_on_microphone;
        } else {
            i = R.string.turn_off_microphone;
        }
        String string = getString(i);
        if (z) {
            i2 = R.drawable.ic_mute_filled_20;
        } else {
            i2 = R.drawable.ic_mic_filled_20;
        }
        String string2 = getString(R.string.hang_up_call);
        jm7Var.m = "call";
        jm7Var.o = 1;
        jm7Var.v.when = this.j;
        jm7Var.c(8, true);
        jm7Var.w = true;
        jm7Var.i = true;
        jm7Var.t = 1;
        if (!v7a.M(Build.MANUFACTURER, "vivo", true) && !v7a.M(Build.BRAND, "vivo", true) && Build.VERSION.SDK_INT >= 36 && (notificationManager = (NotificationManager) getSystemService(NotificationManager.class)) != null && notificationManager.canPostPromotedNotifications()) {
            i3 = 3;
        } else {
            i3 = 1;
        }
        int G = wa1.G(i3);
        if (G != 0) {
            if (G != 1 && G != 2) {
                l33.e();
                return;
            }
            if (i3 == 3) {
                z2 = true;
            }
            if (z2) {
                if (z) {
                    i2 = R.drawable.ic_call_live_update_mute;
                } else {
                    i2 = R.drawable.ic_call_live_update_mic;
                }
            }
            if (z2) {
                i4 = R.drawable.ic_call_live_update_hang_up;
            } else {
                i4 = R.drawable.ic_call_hang_up;
            }
            jm7Var.e = jm7.b(str3);
            jm7Var.f = jm7.b(str2);
            arrayList.add(new hm7(i2, string, pendingIntent2));
            arrayList.add(new hm7(i4, string2, pendingIntent));
            if (z2) {
                jm7Var.c(2, true);
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.requestPromotedOngoing", true);
                Bundle bundle2 = jm7Var.n;
                if (bundle2 == null) {
                    jm7Var.n = new Bundle(bundle);
                } else {
                    bundle2.putAll(bundle);
                }
                jm7Var.j = true;
                return;
            }
            return;
        }
        RemoteViews remoteViews = new RemoteViews(getPackageName(), R.layout.notification_call);
        remoteViews.setTextViewText(R.id.call_notification_status, str3);
        remoteViews.setTextViewText(R.id.call_notification_subtitle, str2);
        remoteViews.setContentDescription(R.id.call_notification_microphone, string);
        remoteViews.setContentDescription(R.id.call_notification_hangup, string2);
        remoteViews.setImageViewResource(R.id.call_notification_microphone_icon, i2);
        remoteViews.setOnClickPendingIntent(R.id.call_notification_microphone, pendingIntent2);
        remoteViews.setOnClickPendingIntent(R.id.call_notification_hangup, pendingIntent);
        jm7Var.d(new ex2(6, false));
        jm7Var.p = remoteViews;
        jm7Var.q = remoteViews;
        jm7Var.r = remoteViews;
    }

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    /* renamed from: d, reason: from getter */
    public final ro4 getI() {
        return this.i;
    }
}
