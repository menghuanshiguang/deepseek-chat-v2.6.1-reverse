package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i8c implements SharedPreferences {
    public static int d = -1;
    public Application a;
    public String b;
    public Uri c;

    /* JADX WARN: Type inference failed for: r0v5, types: [android.content.SharedPreferences, i8c, java.lang.Object] */
    public static SharedPreferences a(Context context, String str) {
        Application application;
        int i = -1;
        if (d == -1) {
            try {
                Bundle call = context.getContentResolver().call(Uri.parse("content://" + context.getPackageName() + ".apm"), "getPid", (String) null, (Bundle) null);
                if (call != null) {
                    i = call.getInt("Pid", -1);
                }
            } catch (Exception unused) {
            }
            d = i;
        }
        if (d == Process.myPid()) {
            return context.getSharedPreferences(str, 0);
        }
        if (context instanceof Application) {
            application = (Application) context;
        } else {
            application = (Application) context.getApplicationContext();
        }
        ?? obj = new Object();
        obj.a = application;
        String str2 = "content://" + application.getPackageName() + ".apm/sp/" + str;
        obj.b = str2;
        obj.c = Uri.parse(str2);
        return obj;
    }

    public final ArrayList b(Object obj, String str) {
        Bundle bundle;
        String str2 = this.b;
        Bundle bundle2 = new Bundle();
        if (obj != null) {
            bundle2.putParcelable("sp", new tbc(str, obj));
        }
        try {
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = this.c;
            if (str != null) {
                str2 = str2 + "/" + str;
            }
            if (obj == null) {
                bundle2 = null;
            }
            bundle = contentResolver.call(uri, str2, "query", bundle2);
        } catch (Exception unused) {
            bundle = null;
        }
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(i8c.class.getClassLoader());
        return bundle.getParcelableArrayList("sp");
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        String str2 = this.b;
        Bundle bundle = null;
        try {
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = this.c;
            if (str != null) {
                str2 = str2 + "/" + str;
            }
            bundle = contentResolver.call(uri, str2, "contains", (Bundle) null);
        } catch (Exception unused) {
        }
        if (bundle != null && bundle.getBoolean("contains")) {
            return true;
        }
        return false;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new j6c(this);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        ArrayList b = b(null, null);
        if (b == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            tbc tbcVar = (tbc) it.next();
            hashMap.put(tbcVar.a, tbcVar.b);
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        ArrayList b = b(String.valueOf(z), str);
        if (b != null) {
            Object obj = ((tbc) b.get(0)).b;
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (obj instanceof String) {
                return Boolean.valueOf((String) obj).booleanValue();
            }
        }
        return z;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        ArrayList b = b(String.valueOf(f), str);
        if (b != null) {
            Object obj = ((tbc) b.get(0)).b;
            if (obj instanceof Float) {
                return ((Float) obj).floatValue();
            }
            if (obj instanceof String) {
                return Float.valueOf((String) obj).floatValue();
            }
        }
        return f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        ArrayList b = b(String.valueOf(i), str);
        if (b != null) {
            Object obj = ((tbc) b.get(0)).b;
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof String) {
                return Integer.decode((String) obj).intValue();
            }
        }
        return i;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        ArrayList b = b(String.valueOf(j), str);
        if (b != null) {
            Object obj = ((tbc) b.get(0)).b;
            if (obj instanceof Long) {
                return ((Long) obj).longValue();
            }
            if (obj instanceof String) {
                return Long.decode((String) obj).longValue();
            }
        }
        return j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        ArrayList b = b(str2, str);
        if (b == null) {
            return null;
        }
        return (String) ((tbc) b.get(0)).b;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        ArrayList b = b(set, str);
        if (b == null || ((tbc) b.get(0)).b == null) {
            return null;
        }
        String[] strArr = (String[]) ((tbc) b.get(0)).b;
        HashSet hashSet = new HashSet(strArr.length);
        hashSet.addAll(Arrays.asList(strArr));
        return hashSet;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }
}
