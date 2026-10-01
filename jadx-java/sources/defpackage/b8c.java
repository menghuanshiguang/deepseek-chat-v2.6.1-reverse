package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class b8c {
    public static final Pattern g = Pattern.compile("^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$");
    public static final Pattern h = Pattern.compile("^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$");
    public static final Pattern i = Pattern.compile("^Abort message: (.*)$");
    public static final Pattern j = Pattern.compile("^Crash message: (.*)$");
    public static final Pattern k = Pattern.compile("^    \\/(\\w*)\\/.*\\/(.*\\.so)\\s\\(BuildId: ([a-f0-9]*)\\)$");
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public final HashMap f = new HashMap();

    public b8c(File file) {
        a(new File(file, "tombstone.txt"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0187, code lost:
    
        r12 = r4.readLine();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018b, code lost:
    
        if (r12 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0193, code lost:
    
        if (r12.contains("BuildId:") != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0196, code lost:
    
        r12 = defpackage.b8c.k.matcher(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a0, code lost:
    
        if (r12.find() != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a3, code lost:
    
        r13 = r12.group(1);
        r1 = r12.group(2);
        r12 = r12.group(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b5, code lost:
    
        if (r13.equals("data") == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b7, code lost:
    
        r0.put(r1, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(File file) {
        StringBuilder sb;
        HashMap hashMap = this.f;
        if (file.exists() && file.length() != 0) {
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                int i2 = 0;
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null || i2 >= 64) {
                            break;
                        }
                        if (this.a == null && readLine.startsWith("pid: ")) {
                            Matcher matcher = g.matcher(readLine);
                            if (matcher.find() && matcher.groupCount() == 4) {
                                this.a = matcher.group(1);
                                matcher.group(2);
                                this.b = matcher.group(3);
                                matcher.group(4);
                            }
                        } else if (this.c == null && readLine.startsWith("signal ")) {
                            Matcher matcher2 = h.matcher(readLine);
                            if (matcher2.find() && matcher2.groupCount() == 3) {
                                String replace = matcher2.group(1).replace(" ", BuildConfig.FLAVOR);
                                String replace2 = matcher2.group(2).replace(" ", BuildConfig.FLAVOR);
                                int indexOf = replace2.indexOf("frompid");
                                if (indexOf > 0) {
                                    replace2 = replace2.substring(0, indexOf) + ")";
                                }
                                this.c = "Signal " + replace + ", Code " + replace2 + "\n";
                            }
                        } else if (this.d == null && readLine.startsWith("Abort ")) {
                            Matcher matcher3 = i.matcher(readLine);
                            if (matcher3.find() && matcher3.groupCount() == 1) {
                                sb = new StringBuilder();
                                sb.append("abort message: ");
                                sb.append(matcher3.group(1));
                                sb.append("\n");
                                this.d = sb.toString();
                            }
                        } else if (this.d == null && readLine.startsWith("Crash ")) {
                            Matcher matcher4 = j.matcher(readLine);
                            if (matcher4.find() && matcher4.groupCount() == 1) {
                                sb = new StringBuilder();
                                sb.append("crash message: ");
                                sb.append(matcher4.group(1));
                                sb.append("\n");
                                this.d = sb.toString();
                            }
                        } else if (this.e == null && readLine.startsWith("backtrace:")) {
                            StringBuilder sb2 = new StringBuilder();
                            while (true) {
                                String readLine2 = bufferedReader2.readLine();
                                if (readLine2 == null || !readLine2.startsWith("    #")) {
                                    break;
                                }
                                sb2.append(readLine2.substring(4));
                                sb2.append('\n');
                            }
                            i2++;
                            this.e = sb2.toString();
                        } else if (hashMap.isEmpty() && readLine.startsWith("build id:")) {
                            break;
                        }
                        i2++;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        try {
                            int i3 = n2c.a;
                            mi7.h("NPTH_CATCH", th);
                            return;
                        } finally {
                            ty7.g(bufferedReader);
                        }
                    }
                }
                ty7.g(bufferedReader2);
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final String b() {
        StringBuilder sb = new StringBuilder();
        String str = this.c;
        if (str != null) {
            sb.append(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            sb.append(str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            sb.append(str3);
        }
        return sb.toString();
    }
}
