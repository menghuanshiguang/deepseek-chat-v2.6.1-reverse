package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import cn.fly.verify.ch;
import defpackage.l8c;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class n {
    protected final Context a;
    protected final String b;
    private boolean c = false;
    private String d = null;
    private int e = 0;

    /* loaded from: classes.dex */
    public static class b {
        String a;
    }

    public n(Context context) {
        this.a = context;
        this.b = context.getPackageName();
    }

    private b a(Context context, Intent intent) {
        boolean bindService;
        Object component;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            a aVar = new a();
            try {
                if (ch.d.p() >= 34) {
                    bindService = context.bindService(intent, aVar, 513);
                } else {
                    bindService = context.bindService(intent, aVar, 1);
                }
                if (intent != null && bindService) {
                    long c = c();
                    az.a().a("wte " + c, new Object[0]);
                    IBinder a2 = aVar.a(c());
                    if (a2 != null) {
                        b a3 = a(a2);
                        try {
                            context.unbindService(aVar);
                            return a3;
                        } catch (Throwable th) {
                            az.a().a(th);
                            return a3;
                        }
                    }
                    throw new Throwable("get binder " + intent.getComponent() + " failed!");
                }
                StringBuilder sb = new StringBuilder("bind service ");
                if (intent == null) {
                    component = "null";
                } else {
                    component = intent.getComponent();
                }
                sb.append(component);
                sb.append(" failed!");
                throw new Throwable(sb.toString());
            } catch (Throwable th2) {
                try {
                    context.unbindService(aVar);
                } catch (Throwable th3) {
                    az.a().a(th3);
                }
                throw th2;
            }
        }
        throw new Throwable("unable to invoke in main thread!");
    }

    private synchronized void e() {
        if (this.c) {
            return;
        }
        if (a(a()) || this.e >= 4) {
            this.c = true;
        }
    }

    public b b() {
        return null;
    }

    public long c() {
        return (((this.e - 1) * 2) + 2) * 1000;
    }

    public synchronized String d() {
        e();
        return this.d;
    }

    /* loaded from: classes.dex */
    public class a implements ServiceConnection {
        boolean a;
        private final BlockingQueue<IBinder> c;

        private a() {
            this.a = false;
            this.c = new LinkedBlockingQueue();
        }

        public IBinder a(long j) {
            if (!this.a) {
                this.a = true;
                BlockingQueue<IBinder> blockingQueue = this.c;
                if (j <= 0) {
                    j = 1500;
                }
                return blockingQueue.poll(j, TimeUnit.MILLISECONDS);
            }
            l8c.d();
            return null;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.c.put(iBinder);
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public Intent a() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0058 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #4 {all -> 0x005b, blocks: (B:34:0x0053, B:29:0x0058), top: B:33:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(String str, IBinder iBinder, String str2, int i) {
        Parcel parcel;
        Parcel parcel2;
        Parcel parcel3 = null;
        try {
            parcel = Parcel.obtain();
            try {
                parcel3 = Parcel.obtain();
                parcel.writeInterfaceToken(str2);
                iBinder.transact(i, parcel, parcel3, 0);
                parcel3.readException();
                int readInt = parcel3.readInt();
                try {
                    parcel3.recycle();
                    parcel.recycle();
                } catch (Throwable unused) {
                }
                return readInt;
            } catch (RemoteException unused2) {
                parcel2 = parcel3;
                parcel3 = parcel;
                try {
                    az.a().a("getIntValue: " + str + " failed! (remoteException)", new Object[0]);
                    if (parcel2 != null) {
                        try {
                            parcel2.recycle();
                        } catch (Throwable unused3) {
                            return 0;
                        }
                    }
                    if (parcel3 != null) {
                        parcel3.recycle();
                    }
                    return 0;
                } catch (Throwable th) {
                    th = th;
                    parcel = parcel3;
                    parcel3 = parcel2;
                    if (parcel3 != null) {
                        try {
                            parcel3.recycle();
                        } catch (Throwable unused4) {
                            throw th;
                        }
                    }
                    if (parcel != null) {
                        parcel.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (parcel3 != null) {
                }
                if (parcel != null) {
                }
                throw th;
            }
        } catch (RemoteException unused5) {
            parcel2 = null;
        } catch (Throwable th3) {
            th = th3;
            parcel = null;
        }
    }

    public b a(IBinder iBinder) {
        return null;
    }

    public String a(String str, IBinder iBinder, String str2, int i, String... strArr) {
        Parcel parcel;
        Parcel parcel2;
        try {
            parcel = Parcel.obtain();
            try {
                parcel2 = Parcel.obtain();
            } catch (Throwable th) {
                th = th;
                parcel2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
            parcel = null;
            parcel2 = null;
        }
        try {
            parcel.writeInterfaceToken(str2);
            if (strArr != null && strArr.length > 0) {
                for (String str3 : strArr) {
                    parcel.writeString(str3);
                }
            }
            iBinder.transact(i, parcel, parcel2, 0);
            parcel2.readException();
            String readString = parcel2.readString();
            try {
                parcel2.recycle();
                parcel.recycle();
            } catch (Throwable unused) {
            }
            return readString;
        } catch (Throwable th3) {
            th = th3;
            try {
                az.a().a("getStringValue: " + str + " failed! " + th.getMessage(), new Object[0]);
                if (parcel2 != null) {
                    try {
                        parcel2.recycle();
                    } catch (Throwable unused2) {
                        return null;
                    }
                }
                return null;
            } finally {
                if (parcel2 != null) {
                    try {
                        parcel2.recycle();
                    } catch (Throwable unused3) {
                    }
                }
                if (parcel != null) {
                    parcel.recycle();
                }
            }
        }
    }

    public synchronized void a(String str) {
        if (str != null) {
            if (!Pattern.compile("^[0fF\\-]+").matcher(str).matches()) {
                this.d = str;
            }
        }
    }

    private synchronized boolean a(Intent intent) {
        boolean z;
        b b2;
        z = true;
        this.e++;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            b2 = b();
            if (b2 == null) {
                b2 = a(this.a, intent);
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
        if (b2 != null) {
            this.d = b2.a;
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            az.a().a("oa use time: " + elapsedRealtime2, new Object[0]);
        }
        z = false;
        long elapsedRealtime22 = SystemClock.elapsedRealtime() - elapsedRealtime;
        az.a().a("oa use time: " + elapsedRealtime22, new Object[0]);
        return z;
    }
}
