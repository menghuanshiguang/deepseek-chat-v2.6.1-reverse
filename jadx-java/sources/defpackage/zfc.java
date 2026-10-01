package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zfc extends SQLiteOpenHelper {
    public final cac a;

    public zfc(cac cacVar, String str) {
        super(cacVar.c.m, str, (SQLiteDatabase.CursorFactory) null, 51);
        this.a = cacVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        cac cacVar = this.a;
        try {
            sQLiteDatabase.beginTransaction();
            Iterator it = cfc.p().values().iterator();
            while (it.hasNext()) {
                String a = ((cfc) it.next()).a();
                if (a != null) {
                    sQLiteDatabase.execSQL(a);
                }
            }
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        cac cacVar = this.a;
        g8c g8cVar = cacVar.c;
        g8c g8cVar2 = cacVar.c;
        g8cVar.t.a(5, null, "Database upgrade from:{} to:{}", Integer.valueOf(i), Integer.valueOf(i2));
        try {
            sQLiteDatabase.beginTransaction();
            Iterator it = cfc.p().values().iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + ((cfc) it.next()).m());
            }
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            try {
                bgc.i(sQLiteDatabase);
                onCreate(sQLiteDatabase);
            } catch (Throwable th) {
            }
        }
        bgc.i(sQLiteDatabase);
        onCreate(sQLiteDatabase);
    }
}
