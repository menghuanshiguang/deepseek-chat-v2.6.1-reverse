package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.net.Uri;
import android.view.DragEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hx1 implements ox3 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;

    public hx1(Activity activity, wd7 wd7Var, wd7 wd7Var2) {
        this.a = activity;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.ox3
    public final boolean M0(hx3 hx3Var) {
        DragEvent dragEvent = hx3Var.a;
        ClipData clipData = dragEvent.getClipData();
        if (clipData != null) {
            bj6 D = zw2.D();
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                Uri uri = clipData.getItemAt(i).getUri();
                if (uri != null) {
                    D.add(uri);
                }
            }
            bj6 t = zw2.t(D);
            if (!t.isEmpty()) {
                Activity activity = this.a;
                if (activity != null && zz.w(activity, dragEvent) != null) {
                    return ((Boolean) ((ou4) this.b.getValue()).h(t)).booleanValue();
                }
            } else {
                StringBuilder sb = new StringBuilder();
                int itemCount2 = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount2; i2++) {
                    CharSequence text = clipData.getItemAt(i2).getText();
                    if (text != null) {
                        sb.append(text);
                    }
                }
                String sb2 = sb.toString();
                if (sb2.length() != 0) {
                    ((ou4) this.c.getValue()).h(sb2);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ox3
    public final /* bridge */ void E(hx3 hx3Var) {
    }

    @Override // defpackage.ox3
    public final /* bridge */ void j0(hx3 hx3Var) {
    }

    @Override // defpackage.ox3
    public final /* bridge */ void r(hx3 hx3Var) {
    }

    @Override // defpackage.ox3
    public final /* bridge */ void s0(hx3 hx3Var) {
    }

    @Override // defpackage.ox3
    public final /* bridge */ void t0(hx3 hx3Var) {
    }
}
