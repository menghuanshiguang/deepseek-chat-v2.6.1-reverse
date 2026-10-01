package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ hq4 h;

    public zz2(hq4 hq4Var) {
        this.h = hq4Var;
    }

    public final boolean a(int i, int i2, Intent intent) {
        d7 d7Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        k7 k7Var = (k7) this.e.get(str);
        if (k7Var != null) {
            d7Var = k7Var.a;
        } else {
            d7Var = null;
        }
        if (d7Var != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                k7Var.a.f(k7Var.b.X(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new c7(intent, i2));
        return true;
    }

    public final void b(int i, or6 or6Var, Object obj) {
        Bundle bundle;
        int i2;
        String[] strArr;
        hq4 hq4Var = this.h;
        mbc N = or6Var.N(hq4Var, obj);
        if (N != null) {
            new Handler(Looper.getMainLooper()).post(new ab1(this, i, N, 4));
            return;
        }
        Intent G = or6Var.G(hq4Var, obj);
        if (G.getExtras() != null && G.getExtras().getClassLoader() == null) {
            G.setExtrasClassLoader(hq4Var.getClassLoader());
        }
        if (G.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = G.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            G.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(G.getAction())) {
            String[] stringArrayExtra = G.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i3])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i3));
                    }
                } else {
                    nl9.s(iz1.r(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            hq4Var.requestPermissions(stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(G.getAction())) {
            gq5 gq5Var = (gq5) G.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                hq4Var.startIntentSenderForResult(gq5Var.a, i2, gq5Var.b, gq5Var.c, gq5Var.d, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new ab1(this, i2, e, 5));
                return;
            }
        }
        hq4Var.startActivityForResult(G, i, bundle2);
    }

    public final l7 c(String str, or6 or6Var, d7 d7Var) {
        LinkedHashMap linkedHashMap = this.b;
        Object obj = null;
        if (((Integer) linkedHashMap.get(str)) == null) {
            h hVar = new h(3);
            Iterator it = new x53(new gq3(hVar, new t8(26, hVar), 1)).iterator();
            while (it.hasNext()) {
                Number number = (Number) it.next();
                Integer valueOf = Integer.valueOf(number.intValue());
                LinkedHashMap linkedHashMap2 = this.a;
                if (!linkedHashMap2.containsKey(valueOf)) {
                    int intValue = number.intValue();
                    linkedHashMap2.put(Integer.valueOf(intValue), str);
                    linkedHashMap.put(str, Integer.valueOf(intValue));
                }
            }
            nl9.k("Sequence contains no element matching the predicate.");
            return null;
        }
        this.e.put(str, new k7(d7Var, or6Var));
        LinkedHashMap linkedHashMap3 = this.f;
        if (linkedHashMap3.containsKey(str)) {
            Object obj2 = linkedHashMap3.get(str);
            linkedHashMap3.remove(str);
            d7Var.f(obj2);
        }
        int i = Build.VERSION.SDK_INT;
        Bundle bundle = this.g;
        if (i >= 34) {
            obj = j32.l(bundle, str);
        } else {
            Parcelable parcelable = bundle.getParcelable(str);
            if (c7.class.isInstance(parcelable)) {
                obj = parcelable;
            }
        }
        c7 c7Var = (c7) obj;
        if (c7Var != null) {
            bundle.remove(str);
            d7Var.f(or6Var.X(c7Var.b, c7Var.a));
        }
        return new l7(this, str, or6Var);
    }
}
