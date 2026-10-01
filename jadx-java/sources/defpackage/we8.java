package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class we8 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public we8(boolean z) {
        this.a = z;
        this.b = "AAA" + System.currentTimeMillis() + "AAA";
    }

    public String a() {
        byte[] bytes = ("\r\n--" + ((String) this.b) + "--\r\n").getBytes();
        if (this.a) {
            ((agc) this.d).write(bytes);
            ((agc) this.d).b();
            ((agc) this.d).a();
            return BuildConfig.FLAVOR;
        }
        ((nbc) this.c).write(bytes);
        ((nbc) this.c).flush();
        ((nbc) this.c).a();
        return BuildConfig.FLAVOR;
    }

    public void b(File file, String str, HashMap hashMap) {
        OutputStream outputStream;
        boolean z = this.a;
        String name = file.getName();
        StringBuilder sb = new StringBuilder("--");
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
        sb.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (z) {
            ((agc) this.d).write(sb.toString().getBytes());
        } else {
            ((nbc) this.c).write(sb.toString().getBytes());
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read == -1) {
                break;
            }
            if (z) {
                outputStream = (agc) this.d;
            } else {
                outputStream = (nbc) this.c;
            }
            outputStream.write(bArr, 0, read);
        }
        fileInputStream.close();
        if (z) {
            ((agc) this.d).write("\r\n".getBytes());
        } else {
            ((nbc) this.c).write("\r\n".getBytes());
            ((nbc) this.c).flush();
        }
    }

    public void c(String str, String str2, boolean z) {
        boolean z2 = this.a;
        StringBuilder sb = new StringBuilder("--");
        etb.g(sb, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", str, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n");
        try {
            if (z2) {
                ((agc) this.d).write(sb.toString().getBytes());
            } else {
                ((nbc) this.c).write(sb.toString().getBytes());
            }
        } catch (IOException unused) {
        }
        byte[] bytes = str2.getBytes();
        if (z) {
            ((hd0) lbc.g.getEncryptImpl()).getClass();
            bytes = EncryptorUtil.a(bytes.length, bytes);
        }
        try {
            if (z2) {
                ((agc) this.d).write(bytes);
                ((agc) this.d).write("\r\n".getBytes());
            } else {
                ((nbc) this.c).write(bytes);
                ((nbc) this.c).write("\r\n".getBytes());
            }
        } catch (IOException unused2) {
        }
    }

    public void d(String str, HashMap hashMap, File... fileArr) {
        OutputStream outputStream;
        boolean z = this.a;
        StringBuilder sb = new StringBuilder("--");
        etb.g(sb, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", str, "\"; filename=\"");
        sb.append(str);
        sb.append("\"");
        if (hashMap != null) {
            for (Map.Entry entry : hashMap.entrySet()) {
                sb.append("; ");
                sb.append((String) entry.getKey());
                sb.append("=\"");
                sb.append((String) entry.getValue());
                sb.append("\"");
            }
        }
        sb.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (z) {
            ((agc) this.d).write(sb.toString().getBytes());
        } else {
            ((nbc) this.c).write(sb.toString().getBytes());
        }
        if (z) {
            outputStream = (agc) this.d;
        } else {
            outputStream = (nbc) this.c;
        }
        zw7.r(outputStream, fileArr);
        if (z) {
            ((agc) this.d).write("\r\n".getBytes());
        } else {
            ((nbc) this.c).write("\r\n".getBytes());
            ((nbc) this.c).flush();
        }
    }

    public void e(ug9... ug9VarArr) {
        OutputStream outputStream;
        boolean z = this.a;
        StringBuilder sb = new StringBuilder("--");
        sb.append((String) this.b);
        sb.append("\r\nContent-Disposition: form-data; name=\"file\"; filename=\"file\"");
        sb.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (z) {
            ((agc) this.d).write(sb.toString().getBytes());
        } else {
            ((nbc) this.c).write(sb.toString().getBytes());
        }
        if (z) {
            outputStream = (agc) this.d;
        } else {
            outputStream = (nbc) this.c;
        }
        zw7.q(outputStream, ug9VarArr);
        if (z) {
            ((agc) this.d).write("\r\n".getBytes());
        } else {
            ((nbc) this.c).write("\r\n".getBytes());
            ((nbc) this.c).flush();
        }
    }

    public abstract View f();

    public abstract Bitmap g();

    public abstract void h();

    public abstract void i();

    public abstract void j(uaa uaaVar, ym1 ym1Var);

    public void k() {
        boolean z;
        int i;
        FrameLayout frameLayout = (FrameLayout) this.c;
        View f = f();
        if (f != null && this.a) {
            qe8 qe8Var = (qe8) this.d;
            Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
            int layoutDirection = frameLayout.getLayoutDirection();
            qe8Var.getClass();
            if (size.getHeight() != 0 && size.getWidth() != 0) {
                if (qe8Var.f()) {
                    if (f instanceof TextureView) {
                        ((TextureView) f).setTransform(qe8Var.d());
                    } else {
                        Display display = f.getDisplay();
                        boolean z2 = false;
                        if (qe8Var.g && display != null && display.getRotation() != qe8Var.e) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z3 = qe8Var.g;
                        if (!z3) {
                            if (!z3) {
                                i = qe8Var.c;
                            } else {
                                i = -ufc.G(qe8Var.e);
                            }
                            if (i != 0) {
                                z2 = true;
                            }
                        }
                        if (z || z2) {
                            fr5.F("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                        }
                    }
                    RectF e = qe8Var.e(size, layoutDirection);
                    f.setPivotX(l11l111lI1l.l111l1111lI1l);
                    f.setPivotY(l11l111lI1l.l111l1111lI1l);
                    f.setScaleX(e.width() / qe8Var.a.getWidth());
                    f.setScaleY(e.height() / qe8Var.a.getHeight());
                    f.setTranslationX(e.left - f.getLeft());
                    f.setTranslationY(e.top - f.getTop());
                    return;
                }
                return;
            }
            fr5.j0("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
        }
    }

    public abstract qj6 l();

    public we8(FrameLayout frameLayout, qe8 qe8Var) {
        this.a = false;
        this.c = frameLayout;
        this.d = qe8Var;
    }
}
