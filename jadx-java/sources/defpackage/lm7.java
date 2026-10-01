package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.deepseek.chat.R;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lm7 extends ex2 {
    @Override // defpackage.ex2
    public final void Q0(f76 f76Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            ((Notification.Builder) f76Var.c).setStyle(km7.a());
        }
    }

    @Override // defpackage.ex2
    public final String h1() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // defpackage.ex2
    public final RemoteViews m1() {
        if (Build.VERSION.SDK_INT < 24) {
            jm7 jm7Var = (jm7) this.b;
            RemoteViews remoteViews = jm7Var.q;
            if (remoteViews == null) {
                remoteViews = jm7Var.p;
            }
            if (remoteViews == null) {
                return null;
            }
            return y1(remoteViews, true);
        }
        return null;
    }

    @Override // defpackage.ex2
    public final RemoteViews n1() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 24 || (remoteViews = ((jm7) this.b).p) == null) {
            return null;
        }
        return y1(remoteViews, false);
    }

    @Override // defpackage.ex2
    public final RemoteViews o1() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT < 24) {
            jm7 jm7Var = (jm7) this.b;
            RemoteViews remoteViews2 = jm7Var.r;
            if (remoteViews2 != null) {
                remoteViews = remoteViews2;
            } else {
                remoteViews = jm7Var.p;
            }
            if (remoteViews2 == null) {
                return null;
            }
            return y1(remoteViews, true);
        }
        return null;
    }

    public final RemoteViews y1(RemoteViews remoteViews, boolean z) {
        boolean z2;
        long j;
        boolean z3;
        int i;
        int i2;
        ArrayList arrayList;
        int i3;
        int min;
        boolean z4;
        int i4;
        Resources resources = ((jm7) this.b).a.getResources();
        RemoteViews remoteViews2 = new RemoteViews(((jm7) this.b).a.getPackageName(), R.layout.notification_template_custom_big);
        ((jm7) this.b).getClass();
        boolean z5 = true;
        if (((jm7) this.b).v.icon != 0) {
            remoteViews2.setViewVisibility(R.id.icon, 0);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.notification_large_icon_width) - resources.getDimensionPixelSize(R.dimen.notification_big_circle_margin);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.notification_small_icon_size_as_large);
            jm7 jm7Var = (jm7) this.b;
            int i5 = jm7Var.v.icon;
            Context context = jm7Var.a;
            PorterDuff.Mode mode = IconCompat.k;
            context.getClass();
            Bitmap d1 = d1(IconCompat.b(context.getResources(), context.getPackageName(), R.drawable.notification_icon_background), 0, dimensionPixelSize);
            Canvas canvas = new Canvas(d1);
            Drawable mutate = ((jm7) this.b).a.getResources().getDrawable(i5).mutate();
            mutate.setFilterBitmap(true);
            int i6 = (dimensionPixelSize - dimensionPixelSize2) / 2;
            int i7 = dimensionPixelSize2 + i6;
            mutate.setBounds(i6, i6, i7, i7);
            mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            mutate.draw(canvas);
            remoteViews2.setImageViewBitmap(R.id.icon, d1);
        }
        CharSequence charSequence = ((jm7) this.b).e;
        if (charSequence != null) {
            remoteViews2.setTextViewText(R.id.title, charSequence);
        }
        CharSequence charSequence2 = ((jm7) this.b).f;
        if (charSequence2 != null) {
            remoteViews2.setTextViewText(R.id.text, charSequence2);
            z2 = true;
        } else {
            z2 = false;
        }
        ((jm7) this.b).getClass();
        ((jm7) this.b).getClass();
        remoteViews2.setViewVisibility(R.id.info, 8);
        ((jm7) this.b).getClass();
        jm7 jm7Var2 = (jm7) this.b;
        long j2 = 0;
        if (jm7Var2.i) {
            j = jm7Var2.v.when;
        } else {
            j = 0;
        }
        if (j != 0) {
            if (jm7Var2.j) {
                remoteViews2.setViewVisibility(R.id.chronometer, 0);
                jm7 jm7Var3 = (jm7) this.b;
                if (jm7Var3.i) {
                    j2 = jm7Var3.v.when;
                }
                remoteViews2.setLong(R.id.chronometer, "setBase", (SystemClock.elapsedRealtime() - System.currentTimeMillis()) + j2);
                remoteViews2.setBoolean(R.id.chronometer, "setStarted", true);
                ((jm7) this.b).getClass();
            } else {
                remoteViews2.setViewVisibility(R.id.time, 0);
                jm7 jm7Var4 = (jm7) this.b;
                if (jm7Var4.i) {
                    j2 = jm7Var4.v.when;
                }
                remoteViews2.setLong(R.id.time, "setTime", j2);
            }
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            i = 0;
        } else {
            i = 8;
        }
        remoteViews2.setViewVisibility(R.id.right_side, i);
        if (z2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        remoteViews2.setViewVisibility(R.id.line3, i2);
        remoteViews2.removeAllViews(R.id.actions);
        ArrayList arrayList2 = ((jm7) this.b).b;
        if (arrayList2 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                hm7 hm7Var = (hm7) it.next();
                hm7Var.getClass();
                arrayList3.add(hm7Var);
            }
            arrayList = arrayList3;
        }
        if (z && arrayList != null && (min = Math.min(arrayList.size(), 3)) > 0) {
            int i8 = 0;
            while (i8 < min) {
                hm7 hm7Var2 = (hm7) arrayList.get(i8);
                PendingIntent pendingIntent = hm7Var2.g;
                CharSequence charSequence3 = hm7Var2.f;
                if (pendingIntent == null) {
                    z4 = z5;
                } else {
                    z4 = false;
                }
                String packageName = ((jm7) this.b).a.getPackageName();
                if (z4) {
                    i4 = R.layout.notification_action_tombstone;
                } else {
                    i4 = R.layout.notification_action;
                }
                RemoteViews remoteViews3 = new RemoteViews(packageName, i4);
                IconCompat a = hm7Var2.a();
                if (a != null) {
                    remoteViews3.setImageViewBitmap(R.id.action_image, d1(a, R.color.notification_action_color_filter, 0));
                }
                remoteViews3.setTextViewText(R.id.action_text, charSequence3);
                if (!z4) {
                    remoteViews3.setOnClickPendingIntent(R.id.action_container, hm7Var2.g);
                }
                remoteViews3.setContentDescription(R.id.action_container, charSequence3);
                remoteViews2.addView(R.id.actions, remoteViews3);
                i8++;
                z5 = true;
            }
            i3 = 0;
        } else {
            i3 = 8;
        }
        remoteViews2.setViewVisibility(R.id.actions, i3);
        remoteViews2.setViewVisibility(R.id.action_divider, i3);
        remoteViews2.setViewVisibility(R.id.title, 8);
        remoteViews2.setViewVisibility(R.id.text2, 8);
        remoteViews2.setViewVisibility(R.id.text, 8);
        remoteViews2.removeAllViews(R.id.notification_main_column);
        remoteViews2.addView(R.id.notification_main_column, remoteViews.clone());
        remoteViews2.setViewVisibility(R.id.notification_main_column, 0);
        Resources resources2 = ((jm7) this.b).a.getResources();
        int dimensionPixelSize3 = resources2.getDimensionPixelSize(R.dimen.notification_top_pad);
        int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.notification_top_pad_large_text);
        float f = resources2.getConfiguration().fontScale;
        if (f < 1.0f) {
            f = 1.0f;
        } else if (f > 1.3f) {
            f = 1.3f;
        }
        float f2 = (f - 1.0f) / 0.29999995f;
        remoteViews2.setViewPadding(R.id.notification_main_column_container, 0, Math.round((f2 * dimensionPixelSize4) + ((1.0f - f2) * dimensionPixelSize3)), 0, 0);
        return remoteViews2;
    }
}
