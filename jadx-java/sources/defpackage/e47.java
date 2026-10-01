package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e47 extends SQLiteOpenHelper {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e47(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, int i2) {
        super(context, str, cursorFactory, i);
        this.a = i2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.a) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS metrics (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, group_id TEXT NOT NULL, agg_types INTEGER NOT NULL, start_time INTEGER NOT NULL, end_time INTEGER NOT NULL, interval TEXT, params TEXT, count INTEGER NOT NULL, sum REAL NOT NULL, value_array TEXT);");
                return;
            case 1:
                try {
                    sQLiteDatabase.execSQL("CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )");
                    return;
                } catch (Exception e) {
                    e.toString();
                    return;
                }
            case 2:
                try {
                    sQLiteDatabase.execSQL("CREATE TABLE local_monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, type VARCHAR, type2 VARCHAR, timestamp Integer, version_id Integer, is_sampled Integer DEFAULT 0, data TEXT, delete_flag TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");
                    sQLiteDatabase.execSQL("CREATE TABLE local_monitor_version ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_code TEXT, version_name TEXT, manifest_version_code TEXT, update_version_code TEXT, app_version TEXT, extra1 TEXT, extra2 TEXT  )");
                    sQLiteDatabase.execSQL("CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");
                    sQLiteDatabase.execSQL("CREATE TABLE t_traffic ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, timestamp Integer, network_type Integer, front Integer, type TEXT, type2 Integer, value Integer, send Integer, sid Integer, delete_flag Integer DEFAULT 0, content TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");
                    sQLiteDatabase.execSQL("CREATE TABLE t_apiall ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, hit_rules Integer DEFAULT 0, traffic_value Integer DEFAULT 0, type TEXT, type2 TEXT, type3 TEXT, type4 TEXT, network_type Integer, sid Integer, is_sampled Integer, delete_flag Integer, data TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )");
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 3:
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("CREATE TABLE ");
                    sb.append("duplicatelog");
                    sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
                    HashMap hashMap = new HashMap();
                    hashMap.put("path", "TEXT");
                    hashMap.put("insert_time", "INTEGER");
                    hashMap.put("ext1", "TEXT");
                    hashMap.put("ext2", "TEXT");
                    for (String str : hashMap.keySet()) {
                        sb.append(str);
                        sb.append(" ");
                        sb.append((String) hashMap.get(str));
                        sb.append(",");
                    }
                    sb.delete(sb.length() - 1, sb.length());
                    sb.append(")");
                    sQLiteDatabase.execSQL(sb.toString());
                    return;
                } catch (Throwable th) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                    return;
                }
            default:
                try {
                    sQLiteDatabase.beginTransaction();
                    Iterator it = k7c.d.values().iterator();
                    while (it.hasNext()) {
                        String b2 = ((n1c) it.next()).b();
                        if (b2 != null) {
                            sQLiteDatabase.execSQL(b2);
                        }
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    return;
                } catch (Throwable th2) {
                    try {
                        wfc.b(th2);
                        return;
                    } finally {
                        ep7.f(sQLiteDatabase);
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        switch (this.a) {
            case 4:
                onUpgrade(sQLiteDatabase, i, i2);
                return;
            default:
                super.onDowngrade(sQLiteDatabase, i, i2);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        switch (this.a) {
            case 0:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS metrics");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS metrics (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, group_id TEXT NOT NULL, agg_types INTEGER NOT NULL, start_time INTEGER NOT NULL, end_time INTEGER NOT NULL, interval TEXT, params TEXT, count INTEGER NOT NULL, sum REAL NOT NULL, value_array TEXT);");
                return;
            case 1:
                return;
            case 2:
                sQLiteDatabase.setVersion(1);
                return;
            case 3:
                return;
            default:
                wfc.a("onUpgrade, " + i + ", " + i2, null);
                try {
                    sQLiteDatabase.beginTransaction();
                    Iterator it = k7c.d.values().iterator();
                    while (it.hasNext()) {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + ((n1c) it.next()).j());
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                } finally {
                    try {
                        ep7.f(sQLiteDatabase);
                        onCreate(sQLiteDatabase);
                        return;
                    } catch (Throwable th) {
                    }
                }
                ep7.f(sQLiteDatabase);
                onCreate(sQLiteDatabase);
                return;
        }
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void b(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
