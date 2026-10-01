package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f76 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Cloneable g;
    public final Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public f76(jm7 jm7Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        int i;
        int i2;
        Bundle bundle;
        ArrayList arrayList2;
        Icon icon;
        Bundle bundle2;
        this.a = 1;
        this.g = new Bundle();
        this.d = jm7Var;
        Context context = jm7Var.a;
        ArrayList arrayList3 = jm7Var.x;
        ArrayList arrayList4 = jm7Var.c;
        ArrayList arrayList5 = jm7Var.d;
        if (Build.VERSION.SDK_INT >= 26) {
            this.c = bp5.r(context, jm7Var.s);
        } else {
            this.c = new Notification.Builder(context);
        }
        Notification notification = jm7Var.v;
        Context context2 = null;
        Notification.Builder lights = ((Notification.Builder) this.c).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(jm7Var.e).setContentText(jm7Var.f).setContentInfo(null).setContentIntent(jm7Var.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) this.c).setLargeIcon((Icon) null);
        ((Notification.Builder) this.c).setSubText(null).setUsesChronometer(jm7Var.j).setPriority(jm7Var.h);
        Iterator it = jm7Var.b.iterator();
        while (it.hasNext()) {
            hm7 hm7Var = (hm7) it.next();
            IconCompat a = hm7Var.a();
            boolean z5 = hm7Var.c;
            Bundle bundle3 = hm7Var.a;
            if (a != null) {
                icon = a.f(context2);
            } else {
                icon = context2;
            }
            Notification.Action.Builder builder = new Notification.Action.Builder(icon, hm7Var.f, hm7Var.g);
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z5);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 24) {
                v6.D(builder, z5);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i3 >= 28) {
                ep.M(builder);
            }
            if (i3 >= 29) {
                bc.O(builder);
            }
            if (i3 >= 31) {
                qd.s(builder);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", hm7Var.d);
            builder.addExtras(bundle2);
            ((Notification.Builder) this.c).addAction(builder.build());
            context2 = null;
        }
        Bundle bundle4 = jm7Var.n;
        if (bundle4 != null) {
            ((Bundle) this.g).putAll(bundle4);
        }
        this.e = jm7Var.p;
        this.f = jm7Var.q;
        ((Notification.Builder) this.c).setShowWhen(jm7Var.i);
        ((Notification.Builder) this.c).setLocalOnly(jm7Var.l);
        ((Notification.Builder) this.c).setGroup(null);
        ((Notification.Builder) this.c).setSortKey(null);
        ((Notification.Builder) this.c).setGroupSummary(false);
        this.b = 0;
        ((Notification.Builder) this.c).setCategory(jm7Var.m);
        ((Notification.Builder) this.c).setColor(0);
        ((Notification.Builder) this.c).setVisibility(jm7Var.o);
        ((Notification.Builder) this.c).setPublicVersion(null);
        ((Notification.Builder) this.c).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it2 = arrayList4.iterator();
                if (it2.hasNext()) {
                    throw yq9.t(it2);
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    u00 u00Var = new u00(arrayList3.size() + arrayList2.size());
                    u00Var.addAll(arrayList2);
                    u00Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(u00Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                ((Notification.Builder) this.c).addPerson((String) it3.next());
            }
        }
        this.h = jm7Var.r;
        if (arrayList5.size() > 0) {
            if (jm7Var.n == null) {
                jm7Var.n = new Bundle();
            }
            Bundle bundle5 = jm7Var.n.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i4 = 0;
            while (i4 < arrayList5.size()) {
                String num = Integer.toString(i4);
                hm7 hm7Var2 = (hm7) arrayList5.get(i4);
                Bundle bundle8 = new Bundle();
                IconCompat a2 = hm7Var2.a();
                Bundle bundle9 = hm7Var2.a;
                if (a2 != null) {
                    i2 = a2.c();
                } else {
                    i2 = 0;
                }
                ArrayList arrayList6 = arrayList4;
                bundle8.putInt("icon", i2);
                bundle8.putCharSequence("title", hm7Var2.f);
                bundle8.putParcelable("actionIntent", hm7Var2.g);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", hm7Var2.c);
                bundle8.putBundle("extras", bundle);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", hm7Var2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(num, bundle8);
                i4++;
                arrayList4 = arrayList6;
            }
            arrayList = arrayList4;
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (jm7Var.n == null) {
                jm7Var.n = new Bundle();
            }
            jm7Var.n.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.g).putBundle("android.car.EXTENSIONS", bundle6);
        } else {
            arrayList = arrayList4;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 24) {
            ((Notification.Builder) this.c).setExtras(jm7Var.n);
            v6.J((Notification.Builder) this.c);
            RemoteViews remoteViews = jm7Var.p;
            if (remoteViews != null) {
                v6.F((Notification.Builder) this.c, remoteViews);
            }
            RemoteViews remoteViews2 = jm7Var.q;
            if (remoteViews2 != null) {
                v6.E((Notification.Builder) this.c, remoteViews2);
            }
            RemoteViews remoteViews3 = jm7Var.r;
            if (remoteViews3 != null) {
                v6.G((Notification.Builder) this.c, remoteViews3);
            }
        }
        if (i5 >= 26) {
            bp5.M((Notification.Builder) this.c);
            bp5.T((Notification.Builder) this.c);
            bp5.U((Notification.Builder) this.c);
            bp5.V((Notification.Builder) this.c);
            bp5.O((Notification.Builder) this.c, 0);
            if (!TextUtils.isEmpty(jm7Var.s)) {
                ((Notification.Builder) this.c).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i5 >= 28) {
            Iterator it4 = arrayList.iterator();
            if (it4.hasNext()) {
                throw yq9.t(it4);
            }
        }
        if (i5 >= 29) {
            bc.K((Notification.Builder) this.c, jm7Var.u);
            bc.N((Notification.Builder) this.c);
        }
        if (i5 >= 31 && (i = jm7Var.t) != 0) {
            qd.t((Notification.Builder) this.c, i);
        }
        if (i5 >= 36) {
            f3.f((Notification.Builder) this.c);
        }
        if (jm7Var.w) {
            ((jm7) this.d).getClass();
            this.b = 1;
            ((Notification.Builder) this.c).setVibrate(null);
            ((Notification.Builder) this.c).setSound(null);
            int i6 = notification.defaults & (-4);
            notification.defaults = i6;
            ((Notification.Builder) this.c).setDefaults(i6);
            if (i5 >= 26) {
                ((jm7) this.d).getClass();
                if (TextUtils.isEmpty(null)) {
                    ((Notification.Builder) this.c).setGroup("silent");
                }
                bp5.O((Notification.Builder) this.c, 1);
            }
        }
    }

    public static void a(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((e76) this.c) + " version=" + ((w37) this.d);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f76(e76 e76Var, w37 w37Var, String[] strArr, String[] strArr2, String[] strArr3, String str, int i) {
        this.a = 0;
        this.c = e76Var;
        this.d = w37Var;
        this.e = strArr;
        this.f = strArr2;
        this.g = strArr3;
        this.h = str;
        this.b = i;
    }
}
