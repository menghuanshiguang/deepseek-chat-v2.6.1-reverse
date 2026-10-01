package cn.fly.verify;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import defpackage.bv6;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class cr {
    public static Cursor a(a aVar, String[] strArr, String str, String[] strArr2, String str2) {
        aVar.a();
        return aVar.c.query(aVar.b(), strArr, str, strArr2, null, null, str2);
    }

    /* loaded from: classes.dex */
    public static class a {
        private String a;
        private String b;
        private SQLiteDatabase c;
        private LinkedHashMap<String, String> d;
        private HashMap<String, Boolean> e;
        private String f;
        private boolean g;

        private a(String str, String str2) {
            this.a = str;
            this.b = str2;
            this.d = new LinkedHashMap<>();
            this.e = new HashMap<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a() {
            boolean z;
            boolean z2;
            String str;
            String str2;
            if (!TextUtils.isEmpty(this.a)) {
                File file = new File(this.a);
                Cursor cursor = null;
                if (this.c != null && !file.exists()) {
                    this.c.close();
                    try {
                        File parentFile = file.getParentFile();
                        if (parentFile != null && (!parentFile.exists() || !parentFile.isDirectory())) {
                            parentFile.delete();
                            parentFile.mkdirs();
                        }
                    } catch (Throwable unused) {
                    }
                    this.c = null;
                }
                if (this.c == null) {
                    if (!file.exists()) {
                        try {
                            File parentFile2 = file.getParentFile();
                            if (parentFile2 != null && (!parentFile2.exists() || !parentFile2.isDirectory())) {
                                parentFile2.delete();
                                parentFile2.mkdirs();
                                file.createNewFile();
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                    SQLiteDatabase openOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(file, (SQLiteDatabase.CursorFactory) null);
                    this.c = openOrCreateDatabase;
                    try {
                        cursor = openOrCreateDatabase.query(cn.fly.commons.c.a("013Yhkfg2i5fk7kh5fjfh!f_hkPkh4fl"), null, cn.fly.commons.c.a("017k[ge:lh3kkkjkhUfgDfekh[gfCfh!hPkkkj"), new String[]{cn.fly.commons.c.a("005kf$hhUih"), this.b}, null, null, null);
                        if (cursor != null) {
                            if (cursor.getCount() > 0) {
                                z = false;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (!z) {
                                    StringBuilder z3 = bv6.z("create table  ");
                                    z3.append(this.b);
                                    z3.append("(");
                                    for (Map.Entry<String, String> entry : this.d.entrySet()) {
                                        String key = entry.getKey();
                                        String value = entry.getValue();
                                        boolean booleanValue = this.e.get(key).booleanValue();
                                        boolean equals = key.equals(this.f);
                                        if (equals) {
                                            z2 = this.g;
                                        } else {
                                            z2 = false;
                                        }
                                        z3.append(key);
                                        z3.append(" ");
                                        z3.append(value);
                                        String str3 = BuildConfig.FLAVOR;
                                        if (booleanValue) {
                                            str = " not null";
                                        } else {
                                            str = BuildConfig.FLAVOR;
                                        }
                                        z3.append(str);
                                        if (equals) {
                                            str3 = " primary key";
                                        }
                                        z3.append(str3);
                                        if (z2) {
                                            str2 = " autoincrement,";
                                        } else {
                                            str2 = ",";
                                        }
                                        z3.append(str2);
                                    }
                                    z3.replace(z3.length() - 1, z3.length(), ");");
                                    try {
                                        SQLiteDatabase.class.getMethod(cn.fly.commons.c.a("007h@gkJheQgnllhg"), String.class).invoke(this.c, z3.toString());
                                        return;
                                    } catch (Throwable th) {
                                        az.a().a(th);
                                        return;
                                    }
                                }
                                return;
                            }
                        }
                        z = true;
                        if (cursor != null) {
                        }
                        if (!z) {
                        }
                    } finally {
                    }
                }
            } else {
                throw new Throwable("path is null");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String b() {
            return this.b;
        }

        public void a(String str, String str2, boolean z) {
            if (this.c == null) {
                this.d.put(str, str2);
                this.e.put(str, Boolean.valueOf(z));
            }
        }
    }

    public static long a(a aVar, ContentValues contentValues) {
        aVar.a();
        return aVar.c.replace(aVar.b(), null, contentValues);
    }

    public static int a(a aVar, String str, String[] strArr) {
        aVar.a();
        return aVar.c.delete(aVar.b(), str, strArr);
    }

    public static a a(String str, String str2) {
        return new a(str, str2);
    }
}
