package com.bytedance.frameworks.core.apm.contentprovider;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import defpackage.e47;
import defpackage.tbc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class MonitorContentProvider extends ContentProvider {
    public static final /* synthetic */ int b = 0;
    public final HashMap a = new HashMap();

    public final synchronized Pair a(Uri uri) {
        try {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments != null && pathSegments.size() >= 2) {
                String str = pathSegments.get(0);
                String str2 = pathSegments.get(1);
                if (str == null) {
                    return null;
                }
                SQLiteOpenHelper sQLiteOpenHelper = (SQLiteOpenHelper) this.a.get(str);
                if (sQLiteOpenHelper == null) {
                    int i = e47.b;
                    if (!str.contains("apm_monitor_t1.db")) {
                        return null;
                    }
                    sQLiteOpenHelper = new e47(getContext(), str, null, 1, 2);
                    this.a.put(str, sQLiteOpenHelper);
                }
                return new Pair(sQLiteOpenHelper.getWritableDatabase(), str2);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        int i;
        Object obj;
        Pair pair;
        tbc tbcVar;
        String str3;
        if (bundle != null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        if ("getPid".equals(str)) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("Pid", Process.myPid());
            return bundle2;
        }
        Uri.parse(str);
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
                if (bundle != null && (tbcVar = (tbc) bundle.getParcelable("sp")) != null) {
                    obj = tbcVar.b;
                }
                SharedPreferences sharedPreferences2 = (SharedPreferences) pair.first;
                String str4 = (String) pair.second;
                Bundle bundle3 = new Bundle();
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                if (str4 == null) {
                    for (Map.Entry<String, ?> entry : sharedPreferences2.getAll().entrySet()) {
                        arrayList.add(new tbc(entry.getKey(), entry.getValue()));
                    }
                    bundle3.putParcelableArrayList("sp", arrayList);
                    return bundle3;
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
                arrayList.add(new tbc(str4, obj));
                bundle3.putParcelableArrayList("sp", arrayList);
                return bundle3;
            }
            if ("contains".equals(str2)) {
                SharedPreferences sharedPreferences3 = (SharedPreferences) pair.first;
                String str5 = (String) pair.second;
                Bundle bundle4 = new Bundle();
                bundle4.putBoolean("contains", sharedPreferences3.contains(str5));
                return bundle4;
            }
            if ("edit".equals(str2) && bundle != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) pair.first).edit();
                if (bundle.getBoolean("clear")) {
                    edit.clear();
                }
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("edit");
                if (parcelableArrayList != null) {
                    Iterator it2 = parcelableArrayList.iterator();
                    while (it2.hasNext()) {
                        tbc tbcVar2 = (tbc) it2.next();
                        Object obj3 = tbcVar2.b;
                        String str6 = tbcVar2.a;
                        if (obj3 == null) {
                            edit.remove(str6);
                        } else if (obj3 instanceof String) {
                            edit.putString(str6, (String) obj3);
                        } else if (obj3 instanceof Integer) {
                            edit.putInt(str6, ((Integer) obj3).intValue());
                        } else if (obj3 instanceof Long) {
                            edit.putLong(str6, ((Long) obj3).longValue());
                        } else if (obj3 instanceof Float) {
                            edit.putFloat(str6, ((Float) obj3).floatValue());
                        } else if (obj3 instanceof Boolean) {
                            edit.putBoolean(str6, ((Boolean) obj3).booleanValue());
                        } else if (obj3 instanceof String[]) {
                            edit.putStringSet(str6, new HashSet(Arrays.asList((String[]) obj3)));
                        }
                    }
                    edit.apply();
                }
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        SQLiteDatabase sQLiteDatabase;
        Pair a = a(uri);
        if (a == null || (sQLiteDatabase = (SQLiteDatabase) a.first) == null) {
            return -1;
        }
        try {
            return sQLiteDatabase.delete((String) a.second, str, strArr);
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase;
        Pair a = a(uri);
        if (a == null || (sQLiteDatabase = (SQLiteDatabase) a.first) == null) {
            return null;
        }
        try {
            long insert = sQLiteDatabase.insert((String) a.second, null, contentValues);
            if (insert >= 0) {
                return ContentUris.withAppendedId(uri, insert);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        getContext().getPackageName();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        SQLiteDatabase sQLiteDatabase;
        Pair a = a(uri);
        if (a == null || (sQLiteDatabase = (SQLiteDatabase) a.first) == null) {
            return null;
        }
        if (TextUtils.equals(str2, "rawQuery")) {
            return sQLiteDatabase.rawQuery(str, strArr2);
        }
        if (TextUtils.equals(str2, "execSQL")) {
            String[] split = str.split(";");
            for (String str3 : split) {
                if (!TextUtils.isEmpty(str3)) {
                    sQLiteDatabase.execSQL(str3);
                }
            }
            return null;
        }
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables((String) a.second);
        return sQLiteQueryBuilder.query(sQLiteDatabase, strArr, str, strArr2, null, null, str2);
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        SQLiteDatabase sQLiteDatabase;
        Pair a = a(uri);
        if (a == null || (sQLiteDatabase = (SQLiteDatabase) a.first) == null) {
            return -1;
        }
        try {
            return sQLiteDatabase.update((String) a.second, contentValues, str, strArr);
        } catch (Throwable unused) {
            return -1;
        }
    }
}
