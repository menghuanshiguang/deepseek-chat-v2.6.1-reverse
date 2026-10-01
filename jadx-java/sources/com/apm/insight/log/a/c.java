package com.apm.insight.log.a;

import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final class c {
    private static final int a = 9;
    private static long b;
    private static long c;
    private static ArrayList<String> d;
    private static String e;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class a {
        public File a;
        public long b;

        public a(File file, long j) {
            this.a = file;
            this.b = j;
        }
    }

    public static File[] a(String str, String str2, String str3, long j, long j2, int i) {
        String quote;
        b = j;
        c = j2;
        ArrayList arrayList = null;
        e = null;
        d = null;
        if (j > j2) {
            e = "time interval is invalid";
            return new File[0];
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            if (!TextUtils.isEmpty(str2)) {
                str2 = str2.replace(':', '-');
            }
            StringBuilder sb = new StringBuilder("^\\d{4}_\\d{2}_\\d{2}_(\\d+)__");
            String str4 = "\\S+";
            if (TextUtils.isEmpty(str2)) {
                quote = "\\S+";
            } else {
                quote = Pattern.quote(str2);
            }
            sb.append(quote);
            sb.append("__");
            if (!TextUtils.isEmpty(str3)) {
                str4 = Pattern.quote(str3);
            }
            sb.append(str4);
            sb.append("\\.vlog$");
            Pattern compile = Pattern.compile(sb.toString());
            ArrayList<String> arrayList2 = new ArrayList<>();
            if (i > 0) {
                arrayList = new ArrayList();
            }
            ArrayList arrayList3 = arrayList;
            File[] listFiles = file.listFiles(new d(arrayList2, compile, j2, j, arrayList3));
            if (listFiles == null || listFiles.length == 0) {
                e = "log file not found";
                d = arrayList2;
            }
            if (i <= 0) {
                if (listFiles == null) {
                    return new File[0];
                }
                return listFiles;
            }
            Collections.sort(arrayList3, new e());
            int min = Math.min(i, arrayList3.size());
            File[] fileArr = new File[min];
            for (int i2 = 0; i2 < min; i2++) {
                fileArr[i2] = ((a) arrayList3.get(i2)).a;
            }
            return fileArr;
        }
        e = "log dir not exists";
        return new File[0];
    }

    public static HashMap<String, String> a() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("start", Long.toString(b));
        hashMap.put("end", Long.toString(c));
        hashMap.put("reason", e);
        if (d != null) {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it = d.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next.endsWith(".alog.hot")) {
                    next = next.substring(0, next.length() - a);
                }
                sb.append(next);
                sb.append(";");
            }
            hashMap.put("file", sb.toString());
        }
        e = null;
        d = null;
        return hashMap;
    }
}
