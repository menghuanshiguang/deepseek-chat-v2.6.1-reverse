package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f7 extends or6 {
    @Override // defpackage.or6
    public final /* bridge */ /* synthetic */ mbc N(hq4 hq4Var, Object obj) {
        return null;
    }

    @Override // defpackage.or6
    public final Object X(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return z54.a;
    }

    public Intent p0(Context context, v78 v78Var) {
        if (e3.m()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(e3.k(v78Var.a));
            int min = Math.min(20, v78Var.b);
            if (min > 1 && min <= MediaStore.getPickImagesMaxLimit()) {
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", min);
                intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
                return intent;
            }
            nl9.s("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
            return null;
        }
        hq4 hq4Var = (hq4) context;
        if (hq4Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveActivity = hq4Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveActivity != null) {
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(e3.k(v78Var.a));
                int min2 = Math.min(20, v78Var.b);
                if (min2 > 1) {
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", min2);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
                    return intent2;
                }
                nl9.s("Max items must be greater than 1");
                return null;
            }
            t00.k("Required value was null.");
            return null;
        }
        Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent3.setType(e3.k(v78Var.a));
        intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        if (intent3.getType() == null) {
            intent3.setType("*/*");
            intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        }
        return intent3;
    }
}
