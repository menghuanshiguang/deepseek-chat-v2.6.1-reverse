package cn.fly.verify;

import android.util.Base64;
import cn.fly.verify.cc;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.bv6;
import defpackage.tq0;
import defpackage.wa1;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public class cb {
    public static final String a = cn.fly.commons.v.a("004Pdcdgdidc");
    private static final ThreadPoolExecutor b = new ThreadPoolExecutor(3, 20, 60, TimeUnit.SECONDS, new LinkedBlockingDeque());
    private BigInteger c;
    private BigInteger d;
    private cm e;
    private cc f;
    private cc.a g;
    private ThreadPoolExecutor h;

    /* loaded from: classes.dex */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public cb(int i, String str, String str2, cc.a aVar) {
        this.e = new cm(i);
        this.c = new BigInteger(str, 16);
        this.d = new BigInteger(str2, 16);
        this.f = new cc();
        if (aVar != null) {
            this.g = aVar;
        } else {
            cc.a aVar2 = new cc.a();
            this.g = aVar2;
            aVar2.a = 30000;
            aVar2.b = 5000;
        }
        this.h = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T a(boolean z, HashMap<String, String> hashMap, String str, String str2, boolean z2, boolean z3, boolean z4) {
        String str3;
        byte[] c = cn.fly.commons.y.c();
        byte[] a2 = a(c, str, z2);
        String[] strArr = new String[1];
        ca a3 = a(c, strArr, z4);
        if (z3) {
            String encodeToString = Base64.encodeToString(a2, 2);
            HashMap<String, String> a4 = a(z, hashMap, str, encodeToString.getBytes(l11l11l1lI1l.l11l111ll1Il).length);
            cf cfVar = new cf();
            cfVar.a(encodeToString);
            bv a5 = az.a();
            StringBuilder k = tq0.k(">>>  request(", str2, "): ", str, "\nheader = ");
            k.append(a4.toString());
            a5.a(k.toString(), new Object[0]);
            str3 = str2;
            this.f.a(str3, a4, cfVar, -1, a3, this.g);
        } else {
            HashMap<String, String> a6 = a(z, hashMap, str, -1);
            bv a7 = az.a();
            StringBuilder k2 = tq0.k(">>>  request(", str2, "): ", str, "\nheader = ");
            k2.append(a6.toString());
            a7.a(k2.toString(), new Object[0]);
            str3 = str2;
            this.f.a(str3, a2, a6, -1, a3, this.g);
        }
        if (strArr[0] != 0) {
            bv a8 = az.a();
            StringBuilder y = wa1.y(">>> response(", str3, "): ");
            y.append(strArr[0]);
            a8.a(y.toString(), new Object[0]);
            if (z4) {
                return (T) c(strArr[0]);
            }
            return (T) strArr[0];
        }
        return null;
    }

    private Object c(String str) {
        if (str != null) {
            HashMap a2 = cn.a(str.trim());
            if (!a2.isEmpty()) {
                Object obj = a2.get(cn.fly.commons.v.a("0032djAfYfi"));
                if (obj == null) {
                    return a2.get(cn.fly.commons.v.a("0047dc:did"));
                }
                return obj;
            }
            HashMap hashMap = new HashMap();
            hashMap.put(cn.fly.commons.v.a("006[fiVidi9dgfi"), -1);
            hashMap.put(cn.fly.commons.v.a("005fJdjdjdkdj"), "RS is empty");
            throw new a(cn.a(hashMap));
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put(cn.fly.commons.v.a("006*fi.idi]dgfi"), -1);
        hashMap2.put(cn.fly.commons.v.a("005f5djdjdkdj"), "RS is empty");
        throw new a(cn.a(hashMap2));
    }

    public <T> T b(boolean z, HashMap<String, String> hashMap, HashMap<String, Object> hashMap2, String str, boolean z2) {
        return (T) a(z, hashMap, a(hashMap2), str, true, false, z2);
    }

    public static String b(String str) {
        return cn.fly.commons.y.b(str);
    }

    public cb(int i, String str, String str2) {
        this(i, str, str2, null);
    }

    private ca a(final byte[] bArr, final String[] strArr, final boolean z) {
        return new ca() { // from class: cn.fly.verify.cb.1
            @Override // cn.fly.verify.ca
            public void a(by byVar) {
                InputStream inputStream;
                ByteArrayOutputStream byteArrayOutputStream;
                int a2 = byVar.a();
                ByteArrayOutputStream byteArrayOutputStream2 = null;
                try {
                    if (a2 == 200) {
                        inputStream = byVar.b();
                    } else {
                        inputStream = byVar.c();
                    }
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
                try {
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr2);
                        if (read == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr2, 0, read);
                        }
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (a2 == 200) {
                        if (!z) {
                            strArr[0] = new String(byteArray, l11l11l1lI1l.l11l111ll1Il);
                        } else {
                            long a3 = cb.this.a(byVar);
                            if (a3 != -1 && a3 == byteArray.length) {
                                strArr[0] = cb.this.a(bArr, byteArray);
                            } else {
                                HashMap hashMap = new HashMap();
                                hashMap.put(cn.fly.commons.v.a("010hiij:elHidiVdgfi"), Integer.valueOf(a2));
                                hashMap.put(cn.fly.commons.v.a("006PfiHidi+dgfi"), -2);
                                hashMap.put(cn.fly.commons.v.a("005f8djdjdkdj"), "Illegal content length");
                                throw new a(cn.a(hashMap));
                            }
                        }
                        cn.fly.commons.y.a(byteArrayOutputStream, inputStream);
                        return;
                    }
                    HashMap a4 = cn.a(new String(byteArray, l11l11l1lI1l.l11l111ll1Il));
                    a4.put(cn.fly.commons.v.a("010hiij elHidi!dgfi"), Integer.valueOf(a2));
                    throw new a(cn.a(a4));
                } catch (Throwable th3) {
                    th = th3;
                    byteArrayOutputStream2 = byteArrayOutputStream;
                    cn.fly.commons.y.a(byteArrayOutputStream2, inputStream);
                    throw th;
                }
            }
        };
    }

    public <T> T a(HashMap<String, String> hashMap, HashMap<String, Object> hashMap2, String str, boolean z) {
        return (T) a(true, hashMap, hashMap2, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(by byVar) {
        List<String> a2 = a(byVar, cn.fly.commons.v.a("014HeddkReifei,hkfe*feXejTih"));
        if (a2 == null || a2.size() <= 0) {
            return -1L;
        }
        return Long.parseLong(a2.get(0));
    }

    public <T> T a(boolean z, HashMap<String, String> hashMap, HashMap<String, Object> hashMap2, String str, boolean z2) {
        return (T) a(z, hashMap, a(hashMap2), str, z2, true, true);
    }

    public static synchronized String a(cn.fly.commons.e eVar) {
        String a2;
        synchronized (cb.class) {
            a2 = cn.fly.commons.o.a(eVar);
        }
        return a2;
    }

    public static String a(String str) {
        return cn.fly.commons.y.a(str);
    }

    private String a(HashMap<String, Object> hashMap) {
        if (hashMap == null) {
            return "{}";
        }
        String a2 = cn.a((HashMap) hashMap);
        return a2.length() == 0 ? "{}" : a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(byte[] bArr, byte[] bArr2) {
        return new String(ci.b(bArr, Base64.decode(bArr2, 2)), l11l11l1lI1l.l11l111ll1Il);
    }

    public static HashMap<String, String> a() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(cn.fly.commons.v.a("003Seh0f!ec"), cn.fly.commons.x.a());
        hashMap.put(cn.fly.commons.v.a("013(ekfiSfDdjhkeedc1fei6di(i9ec"), cn.fly.commons.h.d());
        hashMap.put(cn.fly.commons.v.a("004@dfdkdidc"), bk.a(cn.fly.b.g()).d().ao());
        return hashMap;
    }

    private HashMap<String, String> a(String str, int i) {
        HashMap<String, String> a2 = a();
        String a3 = cn.fly.commons.v.a("004]fidiejEe");
        StringBuilder z = bv6.z(str);
        z.append(cn.fly.b.e());
        a2.put(a3, ci.b(z.toString()));
        a2.put(cn.fly.commons.v.a("014GeddkNeifei0hkfe3feMejMih"), String.valueOf(i));
        return a2;
    }

    private HashMap<String, String> a(boolean z, HashMap<String, String> hashMap, String str, int i) {
        HashMap<String, String> a2 = z ? i > 0 ? a(str, i) : a() : null;
        if (a2 == null) {
            a2 = new HashMap<>();
        }
        if (hashMap != null) {
            a2.putAll(hashMap);
        }
        return a2;
    }

    private List<String> a(by byVar, String str) {
        Map<String, List<String>> d = byVar.d();
        if (d == null || d.isEmpty()) {
            return null;
        }
        for (String str2 : d.keySet()) {
            if (str2 != null && str2.equals(str)) {
                return d.get(str2);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private byte[] a(byte[] bArr, String str, boolean z) {
        byte[] bytes;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        GZIPOutputStream gZIPOutputStream;
        DataOutputStream dataOutputStream = null;
        if (z) {
            try {
                byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(gZIPOutputStream);
                        try {
                            bufferedOutputStream.write(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
                            bufferedOutputStream.flush();
                            cn.fly.commons.y.a(bufferedOutputStream, gZIPOutputStream, byteArrayOutputStream2);
                            bytes = byteArrayOutputStream2.toByteArray();
                        } catch (Throwable th) {
                            th = th;
                            dataOutputStream = bufferedOutputStream;
                            cn.fly.commons.y.a(dataOutputStream, gZIPOutputStream, byteArrayOutputStream2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    gZIPOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                byteArrayOutputStream2 = null;
                gZIPOutputStream = null;
            }
        } else {
            bytes = str.getBytes(l11l11l1lI1l.l11l111ll1Il);
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
                try {
                    byte[] a2 = this.e.a(bArr, this.c, this.d);
                    dataOutputStream2.writeInt(a2.length);
                    dataOutputStream2.write(a2);
                    byte[] a3 = ci.a(bArr, bytes);
                    dataOutputStream2.writeInt(a3.length);
                    dataOutputStream2.write(a3);
                    dataOutputStream2.flush();
                    cn.fly.commons.y.a(dataOutputStream2, byteArrayOutputStream);
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th5) {
                    th = th5;
                    dataOutputStream = dataOutputStream2;
                    cn.fly.commons.y.a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            byteArrayOutputStream = null;
        }
    }
}
