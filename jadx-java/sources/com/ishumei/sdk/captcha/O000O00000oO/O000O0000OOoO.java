package com.ishumei.sdk.captcha.O000O00000oO;

import android.text.TextUtils;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
abstract class O000O0000OOoO implements Runnable {
    private final String O0000O000000oO;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class O000O00000OoO extends O000O0000OOoO {
        private final String O000O00000OoO;

        public O000O00000OoO(String str, String str2) {
            super(str);
            this.O000O00000OoO = str2;
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public String O0000O000000oO() {
            Throwable th;
            BufferedReader bufferedReader;
            BufferedReader bufferedReader2 = null;
            if (TextUtils.isEmpty(this.O000O00000OoO)) {
                return null;
            }
            File file = new File(this.O000O00000OoO);
            if (!file.exists()) {
                return null;
            }
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    String readLine = bufferedReader.readLine();
                    try {
                        bufferedReader.close();
                    } catch (IOException unused) {
                    }
                    return readLine;
                } catch (Exception unused2) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                            throw th;
                        } catch (IOException unused4) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public void O000O00000OoO() {
            try {
                if (new File(this.O000O00000OoO).delete()) {
                    Log.d("ReportTask", "delete log data.");
                }
            } catch (Exception unused) {
            }
        }
    }

    public O000O0000OOoO(String str) {
        this.O0000O000000oO = str;
    }

    public abstract String O0000O000000oO();

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:16:0x0078
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:19:0x0081). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r7 = this;
            java.lang.String r0 = "ReportTask"
            java.lang.String r1 = "report end: "
            java.lang.String r2 = r7.O0000O000000oO()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 == 0) goto L10
            goto L8c
        L10:
            r3 = 0
            java.lang.String r4 = "report start: "
            android.util.Log.d(r0, r4)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.net.URL r4 = new java.net.URL     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            r5.<init>()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.lang.String r6 = r7.O0000O000000oO     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            r5.append(r6)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.lang.String r6 = "?"
            r5.append(r6)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            r5.append(r2)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.net.URLConnection r4 = r4.openConnection()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7c java.net.MalformedURLException -> L83
            java.lang.String r3 = "GET"
            r4.setRequestMethod(r3)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            java.lang.String r3 = "Connection"
            java.lang.String r5 = "close"
            r4.setRequestProperty(r3, r5)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            java.lang.String r3 = "Content-Type"
            java.lang.String r5 = "application/octet-stream"
            r4.setRequestProperty(r3, r5)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            r3 = 2000(0x7d0, float:2.803E-42)
            r4.setConnectTimeout(r3)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            r3 = 5000(0x1388, float:7.006E-42)
            r4.setReadTimeout(r3)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            int r3 = r4.getResponseCode()     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            r5.append(r3)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            r0 = 200(0xc8, float:2.8E-43)
            if (r3 != r0) goto L72
            r7.O000O00000OoO()     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            goto L89
        L6f:
            r7 = move-exception
            r3 = r4
            goto L8d
        L72:
            r7.O0000O000000oO(r2)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L76 java.net.MalformedURLException -> L78
            goto L89
        L76:
            r3 = r4
            goto L7c
        L78:
            r3 = r4
            goto L83
        L7a:
            r7 = move-exception
            goto L8d
        L7c:
            r7.O0000O000000oO(r2)     // Catch: java.lang.Throwable -> L7a
            if (r3 == 0) goto L8c
        L81:
            r4 = r3
            goto L89
        L83:
            r7.O0000O000000oO(r2)     // Catch: java.lang.Throwable -> L7a
            if (r3 == 0) goto L8c
            goto L81
        L89:
            r4.disconnect()     // Catch: java.lang.Exception -> L8c
        L8c:
            return
        L8d:
            if (r3 == 0) goto L92
            r3.disconnect()     // Catch: java.lang.Exception -> L92
        L92:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO.run():void");
    }

    public void O000O00000OoO() {
    }

    public void O0000O000000oO(String str) {
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class O0000O000000oO extends O000O0000OOoO {
        private final O000O0000O0oO O000O00000OoO;
        private final String O000O00000o0O;

        public O0000O000000oO(String str, O000O0000O0oO o000O0000O0oO, String str2) {
            super(str);
            this.O000O00000OoO = o000O0000O0oO;
            this.O000O00000o0O = str2;
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public void O0000O000000oO(String str) {
            FileWriter fileWriter;
            File file = new File(this.O000O00000o0O);
            FileWriter fileWriter2 = null;
            try {
                try {
                    fileWriter = new FileWriter(file, false);
                } catch (IOException unused) {
                    return;
                }
            } catch (Exception unused2) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                fileWriter.write(str);
                fileWriter.flush();
                Log.d("ReportTask", "save error log.");
                fileWriter.close();
            } catch (Exception unused3) {
                fileWriter2 = fileWriter;
                if (fileWriter2 != null) {
                    fileWriter2.close();
                }
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                if (fileWriter2 != null) {
                    try {
                        fileWriter2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        }

        @Override // com.ishumei.sdk.captcha.O000O00000oO.O000O0000OOoO
        public String O0000O000000oO() {
            O000O0000O0oO o000O0000O0oO = this.O000O00000OoO;
            if (o000O0000O0oO == null) {
                return null;
            }
            return o000O0000O0oO.toString();
        }
    }
}
