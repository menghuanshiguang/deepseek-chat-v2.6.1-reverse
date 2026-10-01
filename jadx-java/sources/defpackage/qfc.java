package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemProperties;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qfc implements zec {
    public static final i6c a = new i6c(4);

    public static /* synthetic */ String b() {
        try {
            return SystemProperties.get("persist.sys.identifierid.supported", "0");
        } catch (Throwable unused) {
            return "0";
        }
    }

    @Override // defpackage.zec
    public final qt6 a(Context context) {
        Cursor cursor;
        qt6 qt6Var = new qt6(2);
        Uri parse = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
        String str = null;
        if (parse != null) {
            try {
                cursor = context.getContentResolver().query(parse, null, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToNext()) {
                            str = cursor.getString(cursor.getColumnIndex("value"));
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            wfc.a(BuildConfig.FLAVOR, th);
                            ep7.g(cursor);
                            qt6Var.b = str;
                            return qt6Var;
                        } finally {
                            ep7.g(cursor);
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        }
        qt6Var.b = str;
        return qt6Var;
    }

    @Override // defpackage.zec
    public final boolean p(Context context) {
        return ((Boolean) a.b(new Object[0])).booleanValue();
    }
}
