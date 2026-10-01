package cn.fly.verify.pure.core;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dg;
import cn.fly.verify.dh;
import cn.fly.verify.di;
import cn.fly.verify.dm;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.h;
import cn.fly.verify.util.i;
import java.util.HashMap;

/* loaded from: classes.dex */
public class rh {
    private static final String KEY_CHANNEL = "channel";
    private static final String KEY_CHANNEL_ACCOUNT = "channelAccount";
    private static final String KEY_CLIENTID = "id";
    private static final String KEY_CLIENTSECRET = "secret";
    private static final String KEY_IS_JSCMCC = "isJSCmcc";
    private static final String KEY_MULTI = "multi";
    private static final String KEY_OPERATOR = "operator";
    private static volatile rh singleton;
    private Handler handler;
    private HashMap<String, Integer> whats;

    /* renamed from: cn.fly.verify.pure.core.rh$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends Handler {
        public AnonymousClass1(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Message message2 = new Message();
            Bundle peekData = message.peekData();
            message2.what = message.what;
            message2.setData(peekData);
            new h() { // from class: cn.fly.verify.pure.core.rh.1.1
                @Override // cn.fly.verify.util.h
                public void safeRun() {
                    Integer num;
                    boolean z;
                    dh.a().a("receive message " + message2);
                    Message message3 = message2;
                    int i = message3.what;
                    Bundle data = message3.getData();
                    if (data != null) {
                        final String string = data.getString("operator");
                        final String string2 = data.getString(rh.KEY_CLIENTID);
                        final String string3 = data.getString(rh.KEY_CLIENTSECRET);
                        final int i2 = data.getInt(rh.KEY_MULTI);
                        String str = null;
                        if (data.containsKey(rh.KEY_CHANNEL)) {
                            num = Integer.valueOf(data.getInt(rh.KEY_CHANNEL));
                        } else {
                            num = null;
                        }
                        if (data.containsKey(rh.KEY_CHANNEL_ACCOUNT)) {
                            str = data.getString(rh.KEY_CHANNEL_ACCOUNT);
                        }
                        final String str2 = str;
                        if (data.containsKey(rh.KEY_IS_JSCMCC)) {
                            z = data.getBoolean(rh.KEY_IS_JSCMCC);
                        } else {
                            z = false;
                        }
                        final boolean z2 = z;
                        final dg dgVar = new dg(di.PREVERIFY);
                        dgVar.a((Integer) 2);
                        dgVar.e(string2);
                        dgVar.a(string);
                        dm a = i.a(i, string2, string3, i2, num, str2, z2, dgVar);
                        if (a != null) {
                            final Integer num2 = num;
                            a.a(true, new cn.fly.verify.common.callback.b() { // from class: cn.fly.verify.pure.core.rh.1.1.1
                                @Override // cn.fly.verify.common.callback.b
                                public void onSuccess(Object obj) {
                                    dg dgVar2 = dgVar;
                                    if (dgVar2 != null) {
                                        dgVar2.c();
                                    }
                                    if (obj instanceof PreVerifyResult) {
                                        rh.this.submit(string, string2, string3, i2, num2, str2, z2, ((PreVerifyResult) obj).getExpireAt());
                                    }
                                }

                                @Override // cn.fly.verify.common.callback.b
                                public void onFailure(VerifyException verifyException) {
                                }
                            });
                        }
                    }
                }
            }.newThreadStart();
        }
    }

    private rh() {
        try {
            HashMap<String, Integer> hashMap = new HashMap<>();
            this.whats = hashMap;
            hashMap.put("CMCC", 1);
            this.whats.put("CUCC", 2);
            this.whats.put("CTCC", 4);
            this.handler = new AnonymousClass1(Looper.getMainLooper());
        } catch (Throwable th) {
            dh.a().a(th);
        }
    }

    public static rh getInstance() {
        if (singleton == null) {
            synchronized (rh.class) {
                try {
                    if (singleton == null) {
                        singleton = new rh();
                    }
                } finally {
                }
            }
        }
        return singleton;
    }

    public void cancel(String str) {
        try {
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeMessages(this.whats.get(str).intValue());
                dh.a().a("cancel: " + str);
            }
        } catch (Throwable th) {
            dh.a().a(th);
        }
    }

    public void submit(String str, String str2, String str3, int i, Integer num, String str4, boolean z, long j) {
        try {
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeMessages(this.whats.get(str).intValue());
                Message obtain = Message.obtain();
                obtain.what = this.whats.get(str).intValue();
                obtain.getData().putString("operator", str);
                obtain.getData().putString(KEY_CLIENTID, str2);
                obtain.getData().putString(KEY_CLIENTSECRET, str3);
                obtain.getData().putInt(KEY_MULTI, i);
                if (num != null) {
                    obtain.getData().putInt(KEY_CHANNEL, num.intValue());
                }
                if (str4 != null) {
                    obtain.getData().putString(KEY_CHANNEL_ACCOUNT, str4);
                }
                obtain.getData().putBoolean(KEY_IS_JSCMCC, z);
                long currentTimeMillis = j - System.currentTimeMillis();
                if (currentTimeMillis < 3600000) {
                    currentTimeMillis = 3600000;
                }
                this.handler.sendMessageDelayed(obtain, currentTimeMillis);
                dh.a().a("submit: " + str + ", " + str2 + ", " + currentTimeMillis);
            }
        } catch (Throwable th) {
            dh.a().a(th);
        }
    }
}
