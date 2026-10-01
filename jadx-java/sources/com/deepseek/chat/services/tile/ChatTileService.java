package com.deepseek.chat.services.tile;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.service.quicksettings.TileService;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.i02;
import defpackage.mv7;
import defpackage.p0;
import defpackage.x2;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/tile/ChatTileService;", "Landroid/service/quicksettings/TileService;", AppAgent.CONSTRUCT, "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public abstract class ChatTileService extends TileService {
    public static void a(ChatTileService chatTileService) {
        Intent intent = new Intent(chatTileService.getA().a);
        intent.setPackage(chatTileService.getPackageName());
        intent.addFlags(268435456);
        intent.putExtra("com.deepseek.chat.extra.LAUNCH_ORIGIN", "tile");
        PendingIntent activity = PendingIntent.getActivity(chatTileService, 0, intent, 201326592);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            x2.H(chatTileService, activity);
        } else if (i >= 24) {
            chatTileService.startActivityAndCollapse(intent);
        }
    }

    /* renamed from: b */
    public abstract i02 getA();

    public final void onClick() {
        super.onClick();
        unlockAndRun(new p0(18, this));
    }
}
