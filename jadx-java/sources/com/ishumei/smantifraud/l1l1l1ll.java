package com.ishumei.smantifraud;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l1ll extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l1l1ll(Context context) {
        this.l111l11111lIl = context;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Uri parse = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
        ContentResolver contentResolver = this.l111l11111lIl.getContentResolver();
        String str = BuildConfig.FLAVOR;
        if (contentResolver == null) {
            return BuildConfig.FLAVOR;
        }
        Cursor query = contentResolver.query(parse, null, null, null, null);
        if (query != null) {
            query.moveToNext();
            int columnIndex = query.getColumnIndex("value");
            if (columnIndex >= 0) {
                str = query.getString(columnIndex);
            }
            query.close();
        }
        return str;
    }

    public static boolean l1111l111111Il(Context context) {
        Cursor query;
        try {
            Uri parse = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
            ContentResolver contentResolver = context.getContentResolver();
            if (contentResolver == null || (query = contentResolver.query(parse, null, null, null, null)) == null) {
                return false;
            }
            query.close();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
