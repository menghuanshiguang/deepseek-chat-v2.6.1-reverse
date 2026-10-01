package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class in4 {
    public static final br6 a = new br6(2);
    public static final tg b = new tg(1);

    public static ty8 a(Context context, List list) {
        String str;
        Typeface c;
        Trace.beginSection(hs7.F("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                int i2 = 2;
                if (i < list.size()) {
                    jn4 jn4Var = (jn4) list.get(i);
                    if (Build.VERSION.SDK_INT >= 31 && (c = i2b.c((str = jn4Var.e))) != null && i2b.d(c) != null) {
                        arrayList.add(new mo4[]{new mo4(str, jn4Var.f)});
                    } else {
                        ProviderInfo b2 = b(context.getPackageManager(), jn4Var, context.getResources());
                        if (b2 == null) {
                            return new ty8(2, (byte) 0);
                        }
                        arrayList.add(c(context, jn4Var, b2.authority));
                    }
                    i++;
                } else {
                    return new ty8(i2, arrayList);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, hn4] */
    public static ProviderInfo b(PackageManager packageManager, jn4 jn4Var, Resources resources) {
        tg tgVar = b;
        br6 br6Var = a;
        Trace.beginSection(hs7.F("FontProvider.getProvider"));
        try {
            List list = jn4Var.d;
            String str = jn4Var.a;
            String str2 = jn4Var.b;
            if (list == null) {
                list = zw2.o0(resources, 0);
            }
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            ProviderInfo providerInfo = (ProviderInfo) br6Var.a(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    Collections.sort(arrayList, tgVar);
                    for (int i = 0; i < list.size(); i++) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i));
                        Collections.sort(arrayList2, tgVar);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                            }
                            br6Var.b(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, bkc] */
    public static mo4[] c(Context context, jn4 jn4Var, String str) {
        dxb dxbVar;
        int i;
        int i2;
        ArrayList arrayList;
        Uri withAppendedId;
        int i3;
        boolean z;
        Trace.beginSection(hs7.F("FontProvider.query"));
        try {
            ArrayList arrayList2 = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            if (Build.VERSION.SDK_INT < 24) {
                dxbVar = new dxb(context, build);
            } else {
                ?? obj = new Object();
                obj.a = context.getContentResolver().acquireUnstableContentProviderClient(build);
                dxbVar = obj;
            }
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(hs7.F("ContentQueryWrapper.query"));
                try {
                    cursor = dxbVar.K(build, strArr, new String[]{jn4Var.c});
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i = cursor.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            if (columnIndex4 != -1) {
                                i2 = cursor.getInt(columnIndex4);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex3 == -1) {
                                arrayList = arrayList3;
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                arrayList = arrayList3;
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i3 = cursor.getInt(columnIndex5);
                            } else {
                                i3 = 400;
                            }
                            int i4 = i3;
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            ArrayList arrayList4 = arrayList;
                            arrayList4.add(new mo4(uri, i2, i4, z, jn4Var.f, i));
                            arrayList3 = arrayList4;
                        }
                        arrayList2 = arrayList3;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    dxbVar.close();
                    return (mo4[]) arrayList2.toArray(new mo4[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                dxbVar.close();
                throw th;
            }
        } finally {
        }
    }
}
