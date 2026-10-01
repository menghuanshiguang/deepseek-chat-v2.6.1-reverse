package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.File;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class z7c implements ugc {
    public final Context a;

    public z7c(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[Catch: Exception -> 0x0057, TryCatch #2 {Exception -> 0x0057, blocks: (B:15:0x002d, B:17:0x0035, B:19:0x0042, B:21:0x0059), top: B:14:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    @Override // defpackage.ugc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj) {
        Signature[] signatureArr;
        String str;
        MessageDigest messageDigest;
        PackageInfo b;
        Context context = this.a;
        zub zubVar = (zub) obj;
        String str2 = null;
        if (zubVar != null) {
            try {
                b = wx7.b(context, context.getPackageName(), 64);
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (b != null) {
                signatureArr = b.signatures;
                if (signatureArr != null && signatureArr.length > 0) {
                    byte[] byteArray = signatureArr[0].toByteArray();
                    try {
                        messageDigest = MessageDigest.getInstance("SHA1");
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (messageDigest != null) {
                        byte[] digest = messageDigest.digest(byteArray);
                        StringBuilder sb = new StringBuilder();
                        for (byte b2 : digest) {
                            sb.append(Integer.toHexString((b2 & 255) | l1l11lI1l.l111l11111lIl).substring(1, 3));
                        }
                        str = sb.toString();
                        if (!TextUtils.isEmpty(str)) {
                            String packageName = context.getPackageName();
                            ltb ltbVar = (ltb) zubVar;
                            Parcel obtain = Parcel.obtain();
                            Parcel obtain2 = Parcel.obtain();
                            try {
                                obtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                                obtain.writeString(packageName);
                                obtain.writeString(str);
                                obtain.writeString("OUID");
                                ltbVar.a.transact(1, obtain, obtain2, 0);
                                obtain2.readException();
                                str2 = obtain2.readString();
                            } finally {
                                obtain2.recycle();
                                obtain.recycle();
                            }
                        }
                    }
                }
                str = null;
                if (!TextUtils.isEmpty(str)) {
                }
            }
            signatureArr = null;
            if (signatureArr != null) {
                byte[] byteArray2 = signatureArr[0].toByteArray();
                messageDigest = MessageDigest.getInstance("SHA1");
                if (messageDigest != null) {
                }
            }
            str = null;
            if (!TextUtils.isEmpty(str)) {
            }
        }
        return str2;
    }

    public void b(long j, Thread thread, Throwable th, String str, String str2, boolean z) {
        File file = new File(mi7.f(this.a), str);
        ovb a = ovb.a();
        a.f.put(file.getName(), new Object());
        file.mkdirs();
        zw7.J(file);
        nvb c = c39.a().c(CrashType.JAVA, new aw6(this, th, ygc.p(th), j, str2, z, thread, str, file, 2));
        long currentTimeMillis = System.currentTimeMillis() - j;
        try {
            c.f("crash_type", "normal");
            c.n("crash_cost", String.valueOf(currentTimeMillis));
            c.f("crash_cost", String.valueOf(currentTimeMillis / 1000));
        } catch (Throwable th2) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, ltb] */
    @Override // defpackage.ugc
    public Object n(IBinder iBinder) {
        int i = bub.a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
        if (queryLocalInterface != null && (queryLocalInterface instanceof zub)) {
            return (zub) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }

    public z7c(cw8 cw8Var, Context context) {
        this.a = context;
    }
}
