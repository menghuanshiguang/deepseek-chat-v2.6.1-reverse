package com.ishumei.smantifraud;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11l1Il extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l11l1Il(Context context) {
        this.l111l11111lIl = context;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        String str;
        try {
            Cursor query = this.l111l11111lIl.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);
            if (query != null) {
                query.moveToFirst();
                int columnIndex = query.getColumnIndex("value");
                if (columnIndex >= 0) {
                    str = query.getString(columnIndex);
                } else {
                    str = BuildConfig.FLAVOR;
                }
                query.close();
                return str;
            }
        } catch (Throwable unused) {
        }
        return BuildConfig.FLAVOR;
    }

    public static boolean l1111l111111Il(Context context) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);
            if (query == null) {
                return false;
            }
            query.close();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
