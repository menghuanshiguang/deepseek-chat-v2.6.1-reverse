package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.os.IBinder;
import android.text.TextUtils;
import cn.fly.verify.ch;
import cn.fly.verify.n;
import com.ishumei.smantifraud.l1l11lI1l;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class s extends n {
    protected String c;
    private String d;

    public s(Context context) {
        super(context);
        this.c = cn.fly.commons.u.a("025a%bibdbjOfd@caOgbh2bjbi-hdc;bgbabjccefKhdcVccdj");
    }

    private final String a(IBinder iBinder, String str) {
        Signature[] signatureArr;
        if (TextUtils.isEmpty(this.d)) {
            try {
                final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                ch.a(cn.fly.b.g()).b(this.b, 64).a(new ch.a() { // from class: cn.fly.verify.s.1
                    @Override // cn.fly.verify.ch.a
                    public void onResponse(ch.b bVar) {
                        Object obj;
                        Object i = bVar.i(new int[0]);
                        LinkedBlockingQueue linkedBlockingQueue2 = linkedBlockingQueue;
                        if (i != null) {
                            obj = bVar.i(new int[0]);
                        } else {
                            obj = Boolean.FALSE;
                        }
                        linkedBlockingQueue2.offer(obj);
                    }
                });
                Object poll = linkedBlockingQueue.poll(300L, TimeUnit.MILLISECONDS);
                if (!(poll instanceof Boolean)) {
                    signatureArr = bs.a(poll, this.b);
                } else {
                    signatureArr = null;
                }
                if (signatureArr != null && signatureArr.length > 0) {
                    byte[] byteArray = signatureArr[0].toByteArray();
                    MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.u.a("004(cjdidbfd"));
                    if (messageDigest != null) {
                        byte[] digest = messageDigest.digest(byteArray);
                        StringBuilder sb = new StringBuilder();
                        for (byte b : digest) {
                            sb.append(Integer.toHexString((b & 255) | l1l11lI1l.l111l11111lIl).substring(1, 3));
                        }
                        this.d = sb.toString();
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return a(str, iBinder, this.c, 1, this.b, this.d, str);
    }

    @Override // cn.fly.verify.n
    public n.b a(IBinder iBinder) {
        n.b bVar = new n.b();
        bVar.a = a(iBinder, cn.fly.commons.u.a("004Zefciccdj"));
        return bVar;
    }

    @Override // cn.fly.verify.n
    public Intent a() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(cn.fly.commons.u.a("017a<bibdbj-fdHcaMgbh=bjbi4hdc+bgba"), cn.fly.commons.u.a("033aTbibdbjRfd[ca_gbh4bjbi$hdcUbgbabjccba]dcg1bgcdcacj@dObhbbbg-ad")));
        intent.setAction(cn.fly.commons.u.a("040bagDbgbi8cFbjNaTbibdbj)fdScaSgbhBbjbi hdc.bgbabjefejegcebfccdjbfcjegeheicccbeg"));
        return intent;
    }
}
