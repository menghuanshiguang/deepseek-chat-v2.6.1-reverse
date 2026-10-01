package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ql7 implements k9c {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public ql7(String str, boolean z) {
        this.c = str;
        this.a = z;
        this.b = "AAA" + System.currentTimeMillis() + "AAA";
    }

    public static void e(jb8 jb8Var) {
        List list = jb8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((rb8) list.get(i)).a();
        }
    }

    @Override // defpackage.k9c
    public HttpResponse a() {
        byte[] bytes = ("\r\n--" + ((String) this.b) + "--\r\n").getBytes();
        if (this.a) {
            ((GZIPOutputStream) this.e).write(bytes);
            ((GZIPOutputStream) this.e).finish();
            ((GZIPOutputStream) this.e).close();
            return null;
        }
        ((DataOutputStream) this.d).write(bytes);
        ((DataOutputStream) this.d).flush();
        ((DataOutputStream) this.d).close();
        return null;
    }

    @Override // defpackage.k9c
    public void b(String str, String str2, String str3, String str4, HashMap hashMap) {
        boolean z = this.a;
        StringBuilder sb = new StringBuilder(100);
        sb.append("--");
        etb.g(sb, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", str, "\"; filename=\"");
        sb.append(str2);
        sb.append("\"");
        for (Map.Entry entry : hashMap.entrySet()) {
            sb.append("; ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append((String) entry.getValue());
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(str4)) {
            sb.append("\r\nContent-Type: ");
            sb.append(str4);
            sb.append("\r\n");
        }
        sb.append("\r\n");
        if (z) {
            ((GZIPOutputStream) this.e).write(sb.toString().getBytes());
        } else {
            ((DataOutputStream) this.d).write(sb.toString().getBytes());
        }
        if (str3 == null) {
            str3 = BuildConfig.FLAVOR;
        }
        if (z) {
            ((GZIPOutputStream) this.e).write(str3.getBytes());
        } else {
            ((DataOutputStream) this.d).write(str3.getBytes());
        }
        if (z) {
            ((GZIPOutputStream) this.e).write("\r\n".getBytes());
        } else {
            ((DataOutputStream) this.d).write("\r\n".getBytes());
            ((DataOutputStream) this.d).flush();
        }
    }

    @Override // defpackage.k9c
    public void c(String str, File file, String str2, String str3, HashMap hashMap) {
        boolean z = this.a;
        String name = file.getName();
        StringBuilder sb = new StringBuilder(100);
        sb.append("--");
        etb.g(sb, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", str, "\"; filename=\"");
        sb.append(name);
        sb.append("\"");
        for (Map.Entry entry : hashMap.entrySet()) {
            sb.append("; ");
            sb.append((String) entry.getKey());
            sb.append("=\"");
            sb.append((String) entry.getValue());
            sb.append("\"");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("\r\nContent-Type: ");
            sb.append(str2);
            sb.append("\r\n");
        }
        if (!TextUtils.isEmpty(str3)) {
            sb.append("\r\nContent-Transfer-Encoding: ");
            sb.append(str3);
            sb.append("\r\n");
        }
        sb.append("\r\n");
        if (z) {
            ((GZIPOutputStream) this.e).write(sb.toString().getBytes());
        } else {
            ((DataOutputStream) this.d).write(sb.toString().getBytes());
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read == -1) {
                break;
            } else if (z) {
                ((GZIPOutputStream) this.e).write(bArr, 0, read);
            } else {
                ((DataOutputStream) this.d).write(bArr, 0, read);
            }
        }
        fileInputStream.close();
        if (z) {
            ((GZIPOutputStream) this.e).write("\r\n".getBytes());
        } else {
            ((DataOutputStream) this.d).write("\r\n".getBytes());
            ((DataOutputStream) this.d).flush();
        }
    }

    @Override // defpackage.k9c
    public void d(File file, String str, HashMap hashMap) {
        c("file", file, str, null, hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(cv4 cv4Var, f93 f93Var) {
        pl7 pl7Var;
        int i;
        if (f93Var instanceof pl7) {
            pl7Var = (pl7) f93Var;
            int i2 = pl7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pl7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = pl7Var.d;
                i = pl7Var.f;
                e93 e93Var = null;
                int i3 = 1;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.a = true;
                    lf6 lf6Var = new lf6(this, cv4Var, e93Var, 13);
                    pl7Var.f = 1;
                    fh4 fh4Var = new fh4(pl7Var.b, pl7Var, i3);
                    Object D = hs7.D(fh4Var, true, fh4Var, lf6Var);
                    ha3 ha3Var = ha3.a;
                    if (D == ha3Var) {
                        return ha3Var;
                    }
                }
                this.a = false;
                return s4b.a;
            }
        }
        pl7Var = new pl7(this, f93Var);
        Object obj2 = pl7Var.d;
        i = pl7Var.f;
        e93 e93Var2 = null;
        int i32 = 1;
        if (i == 0) {
        }
        this.a = false;
        return s4b.a;
    }

    public ql7(ta9 ta9Var, cv4 cv4Var, pq3 pq3Var) {
        this.b = ta9Var;
        this.c = cv4Var;
        this.d = pq3Var;
        this.e = new ihc();
    }

    @Override // defpackage.k9c
    public void a(String str, String str2) {
        StringBuilder sb = new StringBuilder(100);
        sb.append("--");
        etb.g(sb, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", str, "\"\r\nContent-Type: text/plain; charset=");
        etb.g(sb, (String) this.c, "\r\n\r\n", str2, "\r\n");
        try {
            if (this.a) {
                ((GZIPOutputStream) this.e).write(sb.toString().getBytes());
            } else {
                ((DataOutputStream) this.d).write(sb.toString().getBytes());
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
