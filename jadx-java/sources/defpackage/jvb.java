package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jvb extends ivb {
    public bkc c;
    public final ArrayList d = new ArrayList();
    public volatile long e = 0;
    public final /* synthetic */ int f;

    public jvb(int i) {
        this.f = i;
    }

    @Override // defpackage.ivb
    public final String a() {
        switch (this.f) {
            case 0:
                return "alog_apmplus";
            case 1:
                return "apmplus";
            default:
                return "alog";
        }
    }

    @Override // defpackage.ivb
    public final synchronized boolean d(c39 c39Var) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        String str2;
        JSONObject jSONObject = new JSONObject((String) c39Var.b);
        int i = 0;
        if (this.c == null) {
            lk9.Q(this.a, (String) c39Var.d, "未设置Log回捞处理组件", 0);
            return false;
        }
        if (System.currentTimeMillis() - this.e < 180000) {
            gz3 gz3Var = new gz3(null, this.a, (String) c39Var.d);
            gz3Var.b = 0;
            gz3Var.e = "3分钟内不重复执行log回捞";
            evb.a(gz3Var);
            return false;
        }
        this.e = System.currentTimeMillis();
        List X = this.c.X(jSONObject.optLong("fetch_start_time", (System.currentTimeMillis() / 1000) - 18000), a(), jSONObject.optLong("fetch_end_time", System.currentTimeMillis() / 1000));
        List list = (List) this.c.a;
        if (list != null && list.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "log file get";
        } else {
            str = "log file not get";
        }
        if (X != null) {
            X.size();
        }
        if (X != null && X.size() != 0 && z) {
            this.d.clear();
            this.d.addAll(X);
            l2c b = l2c.b(this.a);
            if (!b.b.exists()) {
                b.b.mkdirs();
            }
            File file = new File(b.b, ((String) c39Var.d) + "temp");
            if (file.exists()) {
                file.delete();
            }
            file.mkdirs();
            File file2 = new File(file, ((String) c39Var.d) + "-cloudMsg.zip");
            if (file2.exists()) {
                file2.delete();
            }
            String[] strArr = (String[]) X.toArray(new String[X.size()]);
            el7.k(file2.getAbsolutePath(), strArr);
            lk9.Q(this.a, (String) c39Var.d, "Alog回捞:" + Arrays.toString(strArr) + " ErrMsg=" + str, 0);
            l2c b2 = l2c.b(this.a);
            synchronized (b2) {
                try {
                    lk9.Q((String) b2.c.c, (String) c39Var.d, "命令产物已生成，等待上传", 0);
                    if (!b2.b.exists()) {
                        b2.b.mkdirs();
                    }
                    String str3 = (String) c39Var.d;
                    File file3 = new File(b2.b, str3);
                    if (file3.exists()) {
                        file3.delete();
                    }
                    file.renameTo(file3);
                    long a = l2c.a(file3);
                    if (((JSONObject) c39Var.e).optBoolean("wifiOnly") && a > 2097152) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    b2.a.put(str3, Boolean.valueOf(z3));
                    if (z3 && !zo7.l((Context) b2.c.d)) {
                        lk9.Q((String) b2.c.c, (String) c39Var.d, "产物超过阈值，等待WiFi环境执行. fileTotalSize=" + a, 0);
                        z2 = true;
                    } else {
                        boolean z4 = true;
                        for (File file4 : file3.listFiles(new dvb(i))) {
                            Object obj = b2.c.c;
                            String str4 = "正在上传:" + file4.getName();
                            if (ph7.b) {
                                ph7.g("postFile: commandId=" + str3, "postFile=" + file4.getAbsolutePath(), ", uploadMessage=" + str4, ", fileType=log_agile");
                            }
                            boolean a2 = fvb.a(fvb.a, file4, 1, "log_agile", str3, str4, System.currentTimeMillis(), null);
                            StringBuilder sb = new StringBuilder();
                            sb.append("文件上传");
                            if (a2) {
                                str2 = "成功";
                            } else {
                                str2 = "失败";
                            }
                            sb.append(str2);
                            sb.append(":");
                            sb.append(file4.getName());
                            lk9.Q((String) b2.c.c, (String) c39Var.d, sb.toString(), 0);
                            if (!a2) {
                                z4 = false;
                            }
                        }
                        z2 = true;
                        if (z4) {
                            lk9.Q((String) b2.c.c, str3, "上传成功", 2);
                        }
                    }
                } finally {
                }
            }
        } else {
            z2 = true;
            if (!z) {
                gz3 gz3Var2 = new gz3(null, this.a, (String) c39Var.d);
                gz3Var2.b = 3;
                gz3Var2.e = str;
                evb.a(gz3Var2);
            }
        }
        return z2;
    }
}
