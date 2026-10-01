package com.tencent.mmkv;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import defpackage.l08;
import defpackage.oq3;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class MMKVContentProvider extends ContentProvider {
    public static Uri a;

    public final Bundle a(int i, int i2, String str, String str2) {
        MMKV t = MMKV.t(getContext(), str, i, i2, str2);
        l08 l08Var = new l08(t);
        StringBuilder I = oq3.I(str, " fd = ");
        I.append(t.ashmemFD());
        I.append(", meta fd = ");
        I.append(t.ashmemMetaFD());
        Log.i("MMKV", I.toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("KEY", l08Var);
        return bundle;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if (str.equals("mmkvFromAshmemID") && bundle != null) {
            try {
                return a(bundle.getInt("KEY_SIZE"), bundle.getInt("KEY_MODE"), str2, bundle.getString("KEY_CRYPT"));
            } catch (Exception e) {
                Log.e("MMKV", e.getMessage());
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        if (getContext() == null) {
            return false;
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }
}
