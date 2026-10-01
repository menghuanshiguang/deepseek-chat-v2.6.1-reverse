package com.bytedance.apm.util;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import defpackage.nec;
import defpackage.sy7;
import defpackage.vb7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class MultiProcessSharedPreferences extends ContentProvider implements SharedPreferences {
    public static final /* synthetic */ int b = 0;
    public ContentResolver a;

    public static void a(SharedPreferences sharedPreferences, Bundle bundle) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (bundle.getBoolean("clear")) {
            edit.clear();
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("edit");
        if (parcelableArrayList == null) {
            return;
        }
        Iterator it = parcelableArrayList.iterator();
        while (it.hasNext()) {
            nec necVar = (nec) it.next();
            Object obj = necVar.b;
            String str = necVar.a;
            if (obj == null) {
                edit.remove(str);
            } else if (obj instanceof String) {
                edit.putString(str, (String) obj);
            } else if (obj instanceof Integer) {
                edit.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                edit.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Float) {
                edit.putFloat(str, ((Float) obj).floatValue());
            } else if (obj instanceof Boolean) {
                edit.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof String[]) {
                edit.putStringSet(str, new HashSet(Arrays.asList((String[]) obj)));
            }
        }
        edit.commit();
    }

    public static void b(String str, Object obj) {
        Bundle bundle = new Bundle();
        if (obj != null) {
            bundle.putParcelable("sp", new nec(str, obj));
        }
        try {
            throw null;
        } catch (Exception unused) {
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        int i;
        Object obj;
        Pair pair;
        nec necVar;
        String str3;
        if (bundle != null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        Uri parse = Uri.parse(str);
        synchronized (this) {
            try {
                List<String> pathSegments = parse.getPathSegments();
                i = 0;
                obj = null;
                if (pathSegments != null && pathSegments.size() >= 2 && "sp".equals(pathSegments.get(0))) {
                    SharedPreferences sharedPreferences = getContext().getSharedPreferences(pathSegments.get(1), 0);
                    if (pathSegments.size() > 2) {
                        str3 = pathSegments.get(2);
                    } else {
                        str3 = null;
                    }
                    pair = new Pair(sharedPreferences, str3);
                } else {
                    pair = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pair != null) {
            if ("query".equals(str2)) {
                if (bundle != null && (necVar = (nec) bundle.getParcelable("sp")) != null) {
                    obj = necVar.b;
                }
                SharedPreferences sharedPreferences2 = (SharedPreferences) pair.first;
                String str4 = (String) pair.second;
                Bundle bundle2 = new Bundle();
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                if (str4 == null) {
                    for (Map.Entry<String, ?> entry : sharedPreferences2.getAll().entrySet()) {
                        arrayList.add(new nec(entry.getKey(), entry.getValue()));
                    }
                    bundle2.putParcelableArrayList("sp", arrayList);
                    return bundle2;
                }
                Object obj2 = sharedPreferences2.getAll().get(str4);
                if (obj2 != null) {
                    obj = obj2;
                }
                if (obj instanceof Set) {
                    Set set = (Set) obj;
                    String[] strArr = new String[set.size()];
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        strArr[i] = (String) it.next();
                        i++;
                    }
                    obj = strArr;
                }
                arrayList.add(new nec(str4, obj));
                bundle2.putParcelableArrayList("sp", arrayList);
                return bundle2;
            }
            if ("contains".equals(str2)) {
                SharedPreferences sharedPreferences3 = (SharedPreferences) pair.first;
                String str5 = (String) pair.second;
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("contains", sharedPreferences3.contains(str5));
                return bundle3;
            }
            if ("edit".equals(str2) && bundle != null) {
                try {
                    a((SharedPreferences) pair.first, bundle);
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    this.a.notifyChange(Uri.parse(str), null);
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    return null;
                } catch (Throwable th2) {
                    sy7.k("MultiProcessSharedPref", "edit", th2);
                }
            }
        }
        return null;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return false;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return -1;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new vb7(this);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        b(null, null);
        return null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        b(str, String.valueOf(z));
        return z;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        b(str, String.valueOf(f));
        return f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        b(str, String.valueOf(i));
        return i;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        b(str, String.valueOf(j));
        return j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        b(str, str2);
        return null;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        b(str, set);
        return null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        this.a = getContext().getContentResolver();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return -1;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }
}
