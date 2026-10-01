package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.frameworks.core.apm.contentprovider.MonitorContentProvider;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kub {
    public final Context a;
    public final String b;
    public Uri c;
    public String d;
    public final HashMap e = new HashMap();

    public kub() {
        Application application = lec.a;
        this.a = application;
        this.b = application.getPackageName() + ".apm";
        if (!(this instanceof a2c)) {
            Application application2 = lec.a;
            int i = e47.b;
            String absolutePath = application2.getDatabasePath("apm_monitor_t1.db").getAbsolutePath();
            if (absolutePath != null) {
                HashMap hashMap = p5c.a;
                HashSet hashSet = (HashSet) hashMap.get(absolutePath);
                if (hashSet == null) {
                    synchronized (hashMap) {
                        try {
                            hashSet = (HashSet) hashMap.get(absolutePath);
                            if (hashSet == null) {
                                hashSet = new HashSet();
                                hashMap.put(absolutePath, hashSet);
                            }
                        } finally {
                        }
                    }
                }
                hashSet.add(this);
                return;
            }
            HashMap hashMap2 = p5c.a;
        }
    }

    public static void g(Cursor cursor) {
        if (cursor != null) {
            try {
                if (!cursor.isClosed()) {
                    cursor.close();
                }
            } catch (Exception unused) {
            }
        }
    }

    public final synchronized long b(ContentValues contentValues) {
        try {
            Uri insert = lec.a.getContentResolver().insert(j(), contentValues);
            if (insert == null) {
                return -1L;
            }
            try {
                return Long.parseLong(insert.getLastPathSegment());
            } catch (Exception unused) {
                return 1L;
            }
        } catch (Exception unused2) {
            return -1L;
        }
    }

    public final long c(String str) {
        String sb;
        long j = -1;
        Cursor cursor = null;
        try {
            try {
                Application application = lec.a;
                Uri j2 = j();
                if (str == null) {
                    if (this.d == null) {
                        this.d = "SELECT count(*) FROM ".concat(i());
                    }
                    sb = this.d;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    if (this.d == null) {
                        this.d = "SELECT count(*) FROM ".concat(i());
                    }
                    sb2.append(this.d);
                    sb2.append(" where ");
                    sb2.append(str);
                    sb = sb2.toString();
                }
                String str2 = sb;
                int i = MonitorContentProvider.b;
                try {
                    cursor = application.getContentResolver().query(j2, null, str2, null, "rawQuery");
                } catch (Exception unused) {
                }
                if (cursor != null && cursor.moveToNext()) {
                    j = cursor.getLong(0);
                }
                g(cursor);
                return j;
            } catch (Exception unused2) {
                g(cursor);
                return -1L;
            }
        } catch (Throwable th) {
            g(cursor);
            throw th;
        }
    }

    public abstract ContentValues d(n4c n4cVar);

    public final List e(String str, String[] strArr, String str2, xtb xtbVar) {
        Cursor cursor;
        int i;
        int indexOf;
        try {
            cursor = this.a.getContentResolver().query(j(), h(), str, strArr, str2);
            if (cursor != null) {
                try {
                    if (cursor.getCount() > 0) {
                        if (!TextUtils.isEmpty(str2) && (indexOf = str2.indexOf("LIMIT")) > 0) {
                            int indexOf2 = str2.indexOf("OFF");
                            if (indexOf2 > 0) {
                                i = Integer.valueOf(str2.substring(indexOf + 5, indexOf2).trim()).intValue();
                            } else {
                                i = Integer.valueOf(str2.substring(indexOf + 5).trim()).intValue();
                            }
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        LinkedList linkedList = new LinkedList();
                        for (int i2 = 0; cursor.moveToNext() && i2 < i; i2++) {
                            linkedList.add(xtbVar.a(new ug9(9, cursor, this.e)));
                        }
                        g(cursor);
                        return linkedList;
                    }
                } catch (Throwable unused) {
                    g(cursor);
                    return Collections.EMPTY_LIST;
                }
            }
            List list = Collections.EMPTY_LIST;
            g(cursor);
            return list;
        } catch (Throwable unused2) {
            cursor = null;
        }
    }

    public final void f(long j) {
        try {
            this.a.getContentResolver().delete(j(), "timestamp <=?", new String[]{String.valueOf(j)});
        } catch (Exception unused) {
        }
    }

    public abstract String[] h();

    public abstract String i();

    public final Uri j() {
        if (this.c == null) {
            StringBuilder sb = new StringBuilder("content://");
            sb.append(this.b);
            sb.append("/apm_monitor_t1.db/");
            int i = e47.b;
            sb.append(i());
            this.c = Uri.parse(sb.toString());
        }
        return this.c;
    }
}
