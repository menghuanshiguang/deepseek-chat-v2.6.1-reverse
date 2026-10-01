package defpackage;

import android.app.Notification;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class im7 extends ex2 {
    public CharSequence e;

    @Override // defpackage.ex2
    public final void Q0(f76 f76Var) {
        new Notification.BigTextStyle((Notification.Builder) f76Var.c).setBigContentTitle(null).bigText(this.e);
    }

    @Override // defpackage.ex2
    public final String h1() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
