package defpackage;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zs3 {
    public final x9b a;
    public final Context b;
    public final AtomicReference c = new AtomicReference(null);

    public zs3(x9b x9bVar, Context context) {
        this.a = x9bVar;
        this.b = context;
    }

    public static String a(String str, String str2) {
        Charset charset = wp1.a;
        SecretKeySpec secretKeySpec = new SecretKeySpec(MessageDigest.getInstance("MD5").digest(str2.getBytes(charset)), "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, secretKeySpec, new IvParameterSpec(new byte[16]));
        return Base64.encodeToString(cipher.doFinal(str.getBytes(charset)), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (defpackage.o7a.e0(r1) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r0.compareAndSet(null, r1) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r0.get() == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b() {
        String str;
        boolean booleanValue = ((Boolean) this.a.b.getValue()).booleanValue();
        String str2 = BuildConfig.FLAVOR;
        if (!booleanValue) {
            return BuildConfig.FLAVOR;
        }
        AtomicReference atomicReference = this.c;
        String str3 = (String) atomicReference.get();
        if (str3 == null) {
            Context context = this.b;
            try {
                str = Settings.Secure.getString(context.getContentResolver(), "android_id");
            } catch (Throwable unused) {
                str = null;
            }
            if (str != null) {
                try {
                    str2 = a(str + "_" + Build.BRAND, context.getPackageName());
                } catch (Throwable unused2) {
                }
                str2 = o7a.C0(str2).toString();
            }
        } else {
            return str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(f93 f93Var) {
        ys3 ys3Var;
        int i;
        if (f93Var instanceof ys3) {
            ys3Var = (ys3) f93Var;
            int i2 = ys3Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ys3Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ys3Var.d;
                i = ys3Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ys3Var.f = 1;
                    Object a = this.a.a(ys3Var);
                    ha3 ha3Var = ha3.a;
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                pr6.r(ys3Var.b);
                return b();
            }
        }
        ys3Var = new ys3(this, f93Var);
        Object obj2 = ys3Var.d;
        i = ys3Var.f;
        if (i == 0) {
        }
        pr6.r(ys3Var.b);
        return b();
    }
}
