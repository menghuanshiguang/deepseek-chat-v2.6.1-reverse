package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e7 extends or6 {
    public final /* synthetic */ int w;

    public /* synthetic */ e7(int i) {
        this.w = i;
    }

    @Override // defpackage.or6
    public final Intent G(hq4 hq4Var, Object obj) {
        Bundle bundleExtra;
        switch (this.w) {
            case 0:
                return new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", (String[]) obj).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
            case 1:
                return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
            case 2:
                return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
            case 3:
                return (Intent) obj;
            default:
                gq5 gq5Var = (gq5) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = gq5Var.b;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        gq5Var = new gq5(gq5Var.a, null, gq5Var.c, gq5Var.d);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", gq5Var);
                if (uq4.J(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
        }
    }

    @Override // defpackage.or6
    public mbc N(hq4 hq4Var, Object obj) {
        int i = 1;
        switch (this.w) {
            case 0:
                return null;
            case 1:
                String[] strArr = (String[]) obj;
                if (strArr.length == 0) {
                    return new mbc(i, a64.a);
                }
                for (String str : strArr) {
                    if (g99.F(hq4Var, str) != 0) {
                        return null;
                    }
                }
                int F0 = ps6.F0(strArr.length);
                if (F0 < 16) {
                    F0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new mbc(i, linkedHashMap);
            case 2:
                if (g99.F(hq4Var, (String) obj) != 0) {
                    return null;
                }
                return new mbc(i, Boolean.TRUE);
            default:
                return super.N(hq4Var, obj);
        }
    }

    @Override // defpackage.or6
    public final Object X(Intent intent, int i) {
        boolean z;
        r2 = false;
        boolean z2 = false;
        switch (this.w) {
            case 0:
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
            case 1:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i3 : intArrayExtra) {
                            if (i3 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(Boolean.valueOf(z));
                        }
                        return os6.N0(yw2.B1(x00.c0(stringArrayExtra), arrayList));
                    }
                }
                return a64.a;
            case 2:
                if (intent != null && i == -1) {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra2 != null) {
                        int length = intArrayExtra2.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length) {
                                if (intArrayExtra2[i4] == 0) {
                                    z2 = true;
                                } else {
                                    i4++;
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                return Boolean.FALSE;
            case 3:
                return new c7(intent, i);
            default:
                return new c7(intent, i);
        }
    }
}
