package cn.fly.verify;

import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class df {
    private static Boolean a;
    private static byte[] b;
    private static ArrayList<HashMap<String, Object>> c;
    private static ExecutorService d = Executors.newSingleThreadExecutor();

    public static void a() {
        d.execute(new Runnable() { // from class: cn.fly.verify.df.1
            @Override // java.lang.Runnable
            public void run() {
                List list;
                try {
                    int m = ed.a().m();
                    if (m == 1) {
                        df.g();
                        if (!df.c.isEmpty()) {
                            ArrayList arrayList = new ArrayList();
                            int size = df.c.size();
                            dh.a().a("upload check total size: " + size);
                            if (size <= 100) {
                                list = df.c;
                            } else {
                                list = df.c.subList(size - 101, size - 1);
                            }
                            arrayList.addAll(list);
                            HashMap<String, Object> hashMap = new HashMap<>();
                            hashMap.put("list", arrayList);
                            try {
                                dl.a(false).a(hashMap, dk.a(4) + "api/log");
                                if (size <= 100) {
                                    ArrayList unused = df.c = null;
                                    cn.fly.verify.util.g.a((String) null);
                                } else {
                                    df.c.removeAll(arrayList);
                                    df.c(df.c);
                                    dh.a().a("upload size: " + arrayList.size() + ", remain size: " + df.c.size());
                                }
                                return;
                            } catch (Throwable th) {
                                dh.a().a(th);
                                return;
                            }
                        }
                        return;
                    }
                    dh.a().a("cancel upload, logSwitch: " + m);
                } catch (Throwable th2) {
                    dh.a().a(th2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap<String, Object> b(de deVar, boolean z) {
        deVar.a(z);
        return dj.a().a(deVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(ArrayList<HashMap<String, Object>> arrayList) {
        try {
            String a2 = cn.a((Object) arrayList);
            if (!TextUtils.isEmpty(a2)) {
                String[] a3 = cn.fly.verify.util.d.a(h(), a2);
                cn.fly.verify.util.g.a(a3[0] + "&&" + a3[1]);
            }
        } catch (Throwable th) {
            dh.a().a(th);
            cn.fly.verify.util.g.a((String) null);
        }
    }

    public static /* synthetic */ boolean d() {
        return f();
    }

    private static ArrayList<HashMap<String, Object>> e() {
        try {
            String d2 = cn.fly.verify.util.g.d();
            if (!TextUtils.isEmpty(d2)) {
                String[] split = d2.split("&&");
                if (split.length == 2) {
                    String str = split[0];
                    return (ArrayList) cn.a(cn.fly.verify.util.d.b(cn.fly.verify.util.i.d(str), split[1]).trim(), ArrayList.class);
                }
                cn.fly.verify.util.g.a((String) null);
            }
            return null;
        } catch (Throwable th) {
            dh.a().a(th);
            return null;
        }
    }

    private static boolean f() {
        Boolean bool;
        if (a == null) {
            File file = new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs");
            if (!file.exists()) {
                try {
                    file.createNewFile();
                } catch (IOException unused) {
                }
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
            a = bool;
        }
        return a.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g() {
        if (c == null) {
            ArrayList<HashMap<String, Object>> e = e();
            c = e;
            if (e == null) {
                c = new ArrayList<>();
            }
        }
    }

    private static byte[] h() {
        if (b == null) {
            try {
                b = cn.fly.verify.util.d.a();
            } catch (Throwable th) {
                dh.a().a(th);
            }
        }
        return b;
    }

    public static void a(final de deVar) {
        d.execute(new Runnable() { // from class: cn.fly.verify.df.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    HashMap<String, Object> hashMap = new HashMap<>();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(df.b(de.this, df.d()));
                    hashMap.put("list", arrayList);
                    try {
                        dl.a(false).a(hashMap, dk.a(4) + "api/log");
                        dh.a().a("forceUploadLog: " + de.this.c() + "," + de.this.d());
                    } catch (Throwable th) {
                        dh.a().a(th);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    public static void b(final de deVar) {
        d.execute(new Runnable() { // from class: cn.fly.verify.df.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (cn.fly.verify.util.g.e()) {
                        dh.a().a("del log");
                        df.a(new dg(di.LOG).c("delLog"));
                    }
                    if (ed.a().m() != -1) {
                        df.g();
                        df.c.add(df.b(de.this, df.d()));
                        df.c(df.c);
                    }
                } catch (Throwable th) {
                    dh.a().a(th);
                }
            }
        });
    }
}
