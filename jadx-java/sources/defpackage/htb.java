package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final class htb implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostSaveInstanceState(Activity activity, Bundle bundle) {
        byte[] bArr;
        LinkedHashMap linkedHashMap = qvb.b;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeBundle(bundle);
            bArr = obtain.marshall();
            obtain.recycle();
        } catch (Throwable unused) {
            obtain.recycle();
            bArr = null;
        }
        if (bArr == null) {
            bundle.clear();
            return;
        }
        if (bArr.length > 1024) {
            String uuid = UUID.randomUUID().toString();
            try {
                linkedHashMap.put(uuid, bArr);
                if (linkedHashMap.size() > 64) {
                    Set entrySet = linkedHashMap.entrySet();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = entrySet.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Map.Entry) it.next()).getKey());
                        if (arrayList.size() >= 12) {
                            break;
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.remove((String) it2.next());
                    }
                }
                bundle.clear();
                bundle.putString("APMPLUS_TTL_ActivityRecordKey", uuid);
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (bundle != null) {
            Object obj = bundle.get("APMPLUS_TTL_ActivityRecordKey");
            if (obj instanceof String) {
                try {
                    bundle.clear();
                    byte[] bArr = (byte[]) qvb.b.get(obj);
                    if (bArr != null) {
                        ClassLoader classLoader = activity.getClassLoader();
                        Parcel obtain = Parcel.obtain();
                        try {
                            obtain.unmarshall(bArr, 0, bArr.length);
                            obtain.setDataPosition(0);
                            Bundle readBundle = obtain.readBundle(classLoader);
                            if (readBundle != null) {
                                bundle.putAll(readBundle);
                            }
                        } finally {
                            obtain.recycle();
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
