package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jm7 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public boolean j;
    public ex2 k;
    public String m;
    public Bundle n;
    public RemoteViews p;
    public RemoteViews q;
    public RemoteViews r;
    public String s;
    public final boolean u;
    public final Notification v;
    public boolean w;
    public final ArrayList x;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean i = true;
    public boolean l = false;
    public int o = 0;
    public int t = 0;

    public jm7(Context context, String str) {
        Notification notification = new Notification();
        this.v = notification;
        this.a = context;
        this.s = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.x = new ArrayList();
        this.u = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final Notification a() {
        RemoteViews remoteViews;
        Notification notification;
        Bundle bundle;
        RemoteViews o1;
        RemoteViews m1;
        f76 f76Var = new f76(this);
        jm7 jm7Var = (jm7) f76Var.d;
        ex2 ex2Var = jm7Var.k;
        if (ex2Var != null) {
            ex2Var.Q0(f76Var);
        }
        if (ex2Var != null) {
            remoteViews = ex2Var.n1();
        } else {
            remoteViews = null;
        }
        Notification.Builder builder = (Notification.Builder) f76Var.c;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            notification = builder.build();
        } else {
            int i2 = f76Var.b;
            if (i >= 24) {
                notification = builder.build();
                if (i2 != 0) {
                    if (notification.getGroup() != null && (notification.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0 && i2 == 2) {
                        f76.a(notification);
                    }
                    if (notification.getGroup() != null && (notification.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 && i2 == 1) {
                        f76.a(notification);
                    }
                }
            } else {
                builder.setExtras((Bundle) f76Var.g);
                Notification build = builder.build();
                RemoteViews remoteViews2 = (RemoteViews) f76Var.e;
                if (remoteViews2 != null) {
                    build.contentView = remoteViews2;
                }
                RemoteViews remoteViews3 = (RemoteViews) f76Var.f;
                if (remoteViews3 != null) {
                    build.bigContentView = remoteViews3;
                }
                RemoteViews remoteViews4 = (RemoteViews) f76Var.h;
                if (remoteViews4 != null) {
                    build.headsUpContentView = remoteViews4;
                }
                if (i2 != 0) {
                    if (build.getGroup() != null && (build.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0 && i2 == 2) {
                        f76.a(build);
                    }
                    if (build.getGroup() != null && (build.flags & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 && i2 == 1) {
                        f76.a(build);
                    }
                }
                notification = build;
            }
        }
        if (remoteViews != null) {
            notification.contentView = remoteViews;
        } else {
            RemoteViews remoteViews5 = jm7Var.p;
            if (remoteViews5 != null) {
                notification.contentView = remoteViews5;
            }
        }
        if (ex2Var != null && (m1 = ex2Var.m1()) != null) {
            notification.bigContentView = m1;
        }
        if (ex2Var != null && (o1 = jm7Var.k.o1()) != null) {
            notification.headsUpContentView = o1;
        }
        if (ex2Var != null && (bundle = notification.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", ex2Var.h1());
        }
        return notification;
    }

    public final void c(int i, boolean z) {
        Notification notification = this.v;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void d(ex2 ex2Var) {
        if (this.k != ex2Var) {
            this.k = ex2Var;
            if (((jm7) ex2Var.b) != this) {
                ex2Var.b = this;
                d(ex2Var);
            }
        }
    }
}
