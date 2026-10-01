package cn.fly.commons;

import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import cn.fly.verify.cq;
import cn.fly.verify.db;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* loaded from: classes.dex */
public class q {
    private static final String a = u.a("004PbjbadgAe");
    private static q b;
    private cb c;
    private String f;
    private SimpleDateFormat d = new SimpleDateFormat(u.a("025(cacacacafifafafibabagddidi4iFbdbdRi=dgdgbjcjcjcjgdeb"));
    private HashMap<String, Object> e = new HashMap<>();
    private String g = u.a("008YdgddbhbfEcbQbd7d");
    private Runnable h = new db() { // from class: cn.fly.commons.q.1
        @Override // cn.fly.verify.db
        public void a() {
            if (!l.c()) {
                return;
            }
            q.this.b();
        }
    };

    private q() {
        this.f = null;
        this.f = UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        String valueOf;
        if (this.e.size() > 10) {
            c(this.e);
            this.e.clear();
        }
        Object[] objArr = (Object[]) message.obj;
        this.e.put(u.a("002(dgba"), this.f);
        ArrayList arrayList = (ArrayList) this.e.get(u.a("004e4bgdg0g"));
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        HashMap hashMap = new HashMap();
        hashMap.put(u.a("002ag"), objArr[0]);
        Object obj = objArr[1];
        if (obj instanceof Throwable) {
            valueOf = a((Throwable) obj);
        } else {
            valueOf = String.valueOf(obj);
        }
        if (!TextUtils.isEmpty(valueOf)) {
            valueOf = valueOf.replaceAll("\r\n\t", " ").replaceAll("\n\t", " ").replaceAll("\n", " ");
        }
        hashMap.put(u.a("002Ubdch"), "[" + this.d.format(objArr[0]) + "][" + objArr[2] + "][" + objArr[3] + "][" + objArr[4] + "] " + valueOf);
        hashMap.put(u.a("002dg"), objArr[2]);
        hashMap.put(u.a("002h;bi"), objArr[3]);
        hashMap.put(this.g, objArr[4]);
        arrayList.add(hashMap);
        this.e.put(u.a("004eNbgdg[g"), arrayList);
        if (o.a()) {
            return;
        }
        g.b.execute(this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        boolean z;
        File[] listFiles;
        if (this.e.size() > 0) {
            z = a(this.e);
            if (!z) {
                c(this.e);
            }
            this.e.clear();
        } else {
            z = true;
        }
        if (z) {
            File d = d();
            if (d.exists() && d.isDirectory() && (listFiles = d.listFiles()) != null && listFiles.length > 0) {
                for (File file : listFiles) {
                    if (a((HashMap<String, Object>) cq.a(file.getAbsolutePath())) && !file.delete()) {
                        file.delete();
                    }
                }
            }
        }
    }

    private void c(HashMap<String, Object> hashMap) {
        File[] listFiles;
        try {
            File d = d();
            if (!d.exists() || !d.isDirectory()) {
                d.delete();
                d.mkdirs();
            }
            StringBuilder sb = new StringBuilder();
            String str = a;
            sb.append(str);
            sb.append("_0");
            File file = new File(d, sb.toString());
            if (file.exists() && (listFiles = d.listFiles()) != null && listFiles.length > 0) {
                file = new File(d, str + "_0");
                int i = 0;
                while (file.exists()) {
                    i++;
                    file = new File(d, a + "_" + i);
                }
            }
            cq.a(file.getPath(), (Object) hashMap);
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private File d() {
        return new File(cq.h(cn.fly.b.g()), a);
    }

    private boolean b(HashMap<String, Object> hashMap) {
        if (hashMap != null && !hashMap.isEmpty()) {
            HashMap<String, Object> d = x.d();
            d.put(u.a("006dQbhbhbibhdg"), hashMap);
            c();
            HashMap hashMap2 = (HashMap) this.c.b(false, cb.a(), d, r.a().a("dtc") + "/v2/sdrl", true);
            if (hashMap2 != null && !hashMap2.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    private void c() {
        if (this.c == null) {
            this.c = new cb(1024, "ab0a0a6473d1891d388773574764b239d4ad80cb2fd3a83d81d03901c1548c13fee7c9692c326e6682b239d4c5d0021d1b607642c47ec29f10b0602908c3e6c9", "23c3c8cb41c47dd288cc7f4c218fbc7c839a34e0a0d1b2130e87b7914936b120a2d6570ee7ac66282328d50f2acfd82f2259957c89baea32547758db05de9cd7c6822304c8e45742f24bbbe41c1e12f09e18c6fab4d078065f2e5aaed94c900c66e8bbf8a120eefa7bd1fb52114d529250084f5f6f369ed4ce9645978dd30c51");
        }
    }

    private String a(Throwable th) {
        Throwable th2;
        if (th == null) {
            return BuildConfig.FLAVOR;
        }
        Throwable th3 = th;
        while (true) {
            StringWriter stringWriter = null;
            if (th3 != null) {
                try {
                    if (th3 instanceof UnknownHostException) {
                        y.a(null);
                        return BuildConfig.FLAVOR;
                    }
                    th3 = th3.getCause();
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } else {
                StringWriter stringWriter2 = new StringWriter();
                try {
                    PrintWriter printWriter = new PrintWriter(stringWriter2);
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    String stringWriter3 = stringWriter2.toString();
                    y.a(stringWriter2);
                    return stringWriter3;
                } catch (Throwable th5) {
                    stringWriter = stringWriter2;
                    th2 = th5;
                }
            }
            th2 = th4;
            try {
                if (th2 instanceof OutOfMemoryError) {
                    String a2 = u.a("023Tch<dg(cj(gbaQcfdabh!badRcjTgFbhbgHc(chgdbibibd");
                    y.a(stringWriter);
                    return a2;
                }
                String message = th2.getMessage();
                y.a(stringWriter);
                return message;
            } catch (Throwable th6) {
                y.a(stringWriter);
                throw th6;
            }
        }
    }

    public synchronized void a(int i, int i2, String str, String str2) {
        a(i, i2, null, str, str2);
    }

    public synchronized void a(int i, int i2, Throwable th, String str) {
        a(i, i2, th, null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private synchronized void a(int i, int i2, Throwable th, String str, String str2) {
        try {
            if (th == null) {
                az.a().a(str, new Object[0]);
            } else {
                az.a().a(th);
            }
            if (o.a()) {
                return;
            }
            final Message message = new Message();
            message.what = 1;
            message.arg1 = 1;
            Long valueOf = Long.valueOf(System.currentTimeMillis());
            if (th == null) {
                th = str;
            }
            message.obj = new Object[]{valueOf, th, Integer.valueOf(i), Integer.valueOf(i2), str2};
            g.b.execute(new db() { // from class: cn.fly.commons.q.2
                @Override // cn.fly.verify.db
                public void a() {
                    q.this.a(message);
                }
            });
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized q a() {
        q qVar;
        synchronized (q.class) {
            try {
                if (b == null) {
                    b = new q();
                }
                qVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    private boolean a(HashMap<String, Object> hashMap) {
        try {
            return b(hashMap);
        } catch (Throwable th) {
            az.a().a(th);
            try {
                return this.b(hashMap);
            } catch (Throwable th2) {
                az.a().a(th2);
                return false;
            }
        }
    }
}
