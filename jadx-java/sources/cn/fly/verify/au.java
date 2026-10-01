package cn.fly.verify;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.oq3;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.StringWriter;
import java.math.BigInteger;
import java.net.UnknownHostException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public class au {
    private au() {
    }

    private static c a(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        c cVar = new c(objArr[0]);
        for (int i = 1; i < objArr.length; i++) {
            cVar.a(objArr[i]);
        }
        return cVar;
    }

    /* loaded from: classes.dex */
    public static class c {
        private d a;

        private c(Object obj) {
            this.a = new d(obj);
        }

        public d a(String str, Class<?> cls) {
            return this.a.a(str, cls);
        }

        public c a(Object obj) {
            this.a.a(obj);
            return this;
        }

        public d a(String str, Object obj) {
            return this.a.a(str, obj);
        }

        public void a() {
            this.a.a();
        }
    }

    /* loaded from: classes.dex */
    public static class a {
        protected ArrayList<Object> a;
        protected DataInputStream b;
        protected int c;

        private a(ArrayList<Object> arrayList, DataInputStream dataInputStream, int i) {
            this.a = arrayList;
            this.b = dataInputStream;
            this.c = i;
        }

        public void a(av avVar) {
            avVar.b = (String) this.a.get(this.b.readShort());
            avVar.c = this.b.readShort();
        }

        public <T> T b() {
            return (T) this.a.get(this.b.readShort());
        }

        public int c() {
            return this.c;
        }

        public void a() {
            this.b.readShort();
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a {
        private b(ArrayList<Object> arrayList, DataInputStream dataInputStream, int i) {
            super(arrayList, dataInputStream, i);
        }

        @Override // cn.fly.verify.au.a
        public void a(av avVar) {
            avVar.b = (String) this.a.get(this.b.readInt());
            avVar.c = this.b.readInt();
        }

        @Override // cn.fly.verify.au.a
        public <T> T b() {
            return (T) this.a.get(this.b.readInt());
        }

        @Override // cn.fly.verify.au.a
        public void a() {
            this.b.readInt();
        }
    }

    public static int a() {
        return 70;
    }

    public static c a(String... strArr) {
        return a((Object[]) strArr);
    }

    public static c a(byte[]... bArr) {
        return a((Object[]) bArr);
    }

    /* loaded from: classes.dex */
    public static class d {
        private ArrayList<Object> a;
        private ArrayList<Object> b;
        private HashMap<String, Object> c;
        private HashMap<String, Object> d;
        private String e;
        private HashMap<Class<?>, Class<? extends aq<?>>> f;

        private d(Object obj) {
            ArrayList<Object> arrayList = new ArrayList<>();
            this.a = arrayList;
            arrayList.add(obj);
            this.b = new ArrayList<>();
            this.c = new HashMap<>();
            this.d = new HashMap<>();
            this.f = new HashMap<>();
            this.c.put("t_map", this.d);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:7|8|(21:(25:12|13|14|15|16|18|19|(1:21)|22|23|(1:25)|26|27|(1:29)|30|31|(1:33)|34|35|(1:37)|38|39|(9:41|42|43|44|45|46|(3:48|49|50)|61|62)(3:129|(1:131)|132)|63|(4:65|(1:67)(1:120)|68|(4:(3:71|(2:73|74)(1:76)|75)|77|78|(9:80|81|82|(7:92|93|94|95|96|97|98)|84|85|86|87|88)(2:116|117))(2:118|119))(2:121|122))|18|19|(0)|22|23|(0)|26|27|(0)|30|31|(0)|34|35|(0)|38|39|(0)(0)|63|(0)(0))|149|13|14|15|16) */
        /* JADX WARN: Code restructure failed: missing block: B:144:0x01e6, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:145:0x01e7, code lost:
        
            r14 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:147:0x01e9, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:148:0x01ea, code lost:
        
            r14 = r0;
            r6 = r5;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:121:0x01de A[Catch: all -> 0x004d, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:129:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x003f A[Catch: all -> 0x004d, LOOP:0: B:20:0x003d->B:21:0x003f, LOOP_END, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[Catch: all -> 0x004d, LOOP:1: B:24:0x0057->B:25:0x0059, LOOP_END, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x006e A[Catch: all -> 0x004d, LOOP:2: B:28:0x006c->B:29:0x006e, LOOP_END, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[Catch: all -> 0x004d, LOOP:3: B:32:0x0081->B:33:0x0083, LOOP_END, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0098 A[Catch: all -> 0x004d, LOOP:4: B:36:0x0096->B:37:0x0098, LOOP_END, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ac A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0107 A[Catch: all -> 0x004d, TryCatch #9 {all -> 0x004d, blocks: (B:19:0x002f, B:21:0x003f, B:23:0x0052, B:25:0x0059, B:27:0x0067, B:29:0x006e, B:31:0x007c, B:33:0x0083, B:35:0x0091, B:37:0x0098, B:39:0x00a6, B:41:0x00ac, B:62:0x00dc, B:63:0x00ff, B:65:0x0107, B:67:0x011e, B:68:0x0131, B:71:0x0143, B:73:0x0150, B:75:0x0153, B:78:0x015e, B:80:0x0166, B:116:0x01ce, B:117:0x01d5, B:118:0x01d6, B:119:0x01dd, B:120:0x0128, B:121:0x01de, B:122:0x01e5, B:56:0x00ea, B:60:0x00f1, B:59:0x00ee, B:131:0x00f5), top: B:18:0x002f }] */
        /* JADX WARN: Type inference failed for: r1v1, types: [cn.fly.verify.au$1] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void a(InputStream inputStream, ArrayList<av> arrayList, ar arVar) {
            Throwable th;
            InputStream inputStream2;
            InputStream gZIPInputStream;
            DataInputStream dataInputStream;
            int readInt;
            int i;
            int readInt2;
            int i2;
            int readInt3;
            int i3;
            int readInt4;
            int i4;
            int readInt5;
            int i5;
            a aVar;
            Throwable th2;
            ByteArrayInputStream byteArrayInputStream;
            Throwable th3;
            ByteArrayInputStream byteArrayInputStream2;
            if (inputStream.read() != 70) {
                inputStream.close();
                return;
            }
            ?? r1 = 0;
            r1 = null;
            DataInputStream dataInputStream2 = null;
            r1 = null;
            DataInputStream dataInputStream3 = null;
            r1 = 0;
            r1 = 0;
            try {
                long currentTimeMillis = System.currentTimeMillis();
                int read = inputStream.read();
                try {
                    if (read != 1 && read != 2) {
                        gZIPInputStream = inputStream;
                        inputStream2 = new BufferedInputStream(gZIPInputStream, l111l11l11Ill.l111l11111lIl);
                        dataInputStream = new DataInputStream(inputStream2);
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(null);
                        readInt = dataInputStream.readInt();
                        for (i = 0; i < readInt; i++) {
                            arrayList2.add(Integer.valueOf(dataInputStream.readInt()));
                        }
                        readInt2 = dataInputStream.readInt();
                        for (i2 = 0; i2 < readInt2; i2++) {
                            arrayList2.add(Long.valueOf(dataInputStream.readLong()));
                        }
                        readInt3 = dataInputStream.readInt();
                        for (i3 = 0; i3 < readInt3; i3++) {
                            arrayList2.add(Float.valueOf(dataInputStream.readFloat()));
                        }
                        readInt4 = dataInputStream.readInt();
                        for (i4 = 0; i4 < readInt4; i4++) {
                            arrayList2.add(Double.valueOf(dataInputStream.readDouble()));
                        }
                        readInt5 = dataInputStream.readInt();
                        for (i5 = 0; i5 < readInt5; i5++) {
                            arrayList2.add(Boolean.valueOf(dataInputStream.readBoolean()));
                        }
                        int readInt6 = dataInputStream.readInt();
                        if (read != 2) {
                            byte[] bArr = new byte[dataInputStream.readInt()];
                            dataInputStream.readFully(bArr);
                            try {
                                byteArrayInputStream2 = new ByteArrayInputStream(bArr);
                                try {
                                    DataInputStream dataInputStream4 = new DataInputStream(new BufferedInputStream(new GZIPInputStream(byteArrayInputStream2), 2048));
                                    for (int i6 = 0; i6 < readInt6; i6++) {
                                        try {
                                            arrayList2.add(dataInputStream4.readUTF());
                                        } catch (Throwable th4) {
                                            th3 = th4;
                                            dataInputStream2 = dataInputStream4;
                                            if (dataInputStream2 == null) {
                                                if (byteArrayInputStream2 != null) {
                                                    byteArrayInputStream2.close();
                                                    throw th3;
                                                }
                                                throw th3;
                                            }
                                            dataInputStream2.close();
                                            throw th3;
                                        }
                                    }
                                    dataInputStream4.close();
                                } catch (Throwable th5) {
                                    th3 = th5;
                                }
                            } catch (Throwable th6) {
                                th3 = th6;
                                byteArrayInputStream2 = null;
                            }
                        } else {
                            for (int i7 = 0; i7 < readInt6; i7++) {
                                arrayList2.add(dataInputStream.readUTF());
                            }
                        }
                        if (dataInputStream.readByte() != 15) {
                            long currentTimeMillis2 = System.currentTimeMillis();
                            this.d.put("lc_t", Long.valueOf(currentTimeMillis2 - currentTimeMillis));
                            if (dataInputStream.readBoolean()) {
                                aVar = new b(arrayList2, dataInputStream, arrayList.size());
                            } else {
                                aVar = new a(arrayList2, dataInputStream, arrayList.size());
                            }
                            int readInt7 = dataInputStream.readInt();
                            boolean readBoolean = dataInputStream.readBoolean();
                            if (dataInputStream.readByte() == 25) {
                                for (int i8 = 0; i8 < readInt7; i8++) {
                                    av avVar = new av();
                                    avVar.a = dataInputStream.readByte();
                                    if (readBoolean) {
                                        aVar.a(avVar);
                                    }
                                    avVar.a(aVar);
                                    arrayList.add(avVar);
                                }
                                if (dataInputStream.readByte() == 39) {
                                    long currentTimeMillis3 = System.currentTimeMillis();
                                    this.d.put("lcmd_t", Long.valueOf(currentTimeMillis3 - currentTimeMillis2));
                                    try {
                                        byte[] bArr2 = new byte[dataInputStream.readInt()];
                                        dataInputStream.readFully(bArr2);
                                        if (read == 2) {
                                            try {
                                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                try {
                                                    DataInputStream dataInputStream5 = new DataInputStream(new GZIPInputStream(byteArrayInputStream));
                                                    try {
                                                        byte[] bArr3 = new byte[dataInputStream5.readInt()];
                                                        dataInputStream5.readFully(bArr3);
                                                        dataInputStream5.close();
                                                        bArr2 = bArr3;
                                                    } catch (Throwable th7) {
                                                        th2 = th7;
                                                        dataInputStream3 = dataInputStream5;
                                                        if (dataInputStream3 == null) {
                                                            if (byteArrayInputStream != null) {
                                                                byteArrayInputStream.close();
                                                                throw th2;
                                                            }
                                                            throw th2;
                                                        }
                                                        dataInputStream3.close();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th8) {
                                                    th2 = th8;
                                                }
                                            } catch (Throwable th9) {
                                                th2 = th9;
                                                byteArrayInputStream = null;
                                            }
                                        }
                                        arVar.a(bArr2);
                                        this.d.put("mreg_t", Long.valueOf(System.currentTimeMillis() - currentTimeMillis3));
                                    } catch (Throwable unused) {
                                    }
                                    try {
                                        dataInputStream.close();
                                        return;
                                    } catch (Throwable unused2) {
                                        return;
                                    }
                                }
                                throw new RuntimeException("data has offset in pos 3");
                            }
                            throw new RuntimeException("data has offset in pos 2");
                        }
                        throw new RuntimeException("data has offset in pos 1");
                    }
                    ArrayList arrayList22 = new ArrayList();
                    arrayList22.add(null);
                    readInt = dataInputStream.readInt();
                    while (i < readInt) {
                    }
                    readInt2 = dataInputStream.readInt();
                    while (i2 < readInt2) {
                    }
                    readInt3 = dataInputStream.readInt();
                    while (i3 < readInt3) {
                    }
                    readInt4 = dataInputStream.readInt();
                    while (i4 < readInt4) {
                    }
                    readInt5 = dataInputStream.readInt();
                    while (i5 < readInt5) {
                    }
                    int readInt62 = dataInputStream.readInt();
                    if (read != 2) {
                    }
                    if (dataInputStream.readByte() != 15) {
                    }
                } catch (Throwable th10) {
                    th = th10;
                    r1 = dataInputStream;
                    try {
                        if (r1 != 0) {
                            r1.close();
                        } else {
                            inputStream2.close();
                        }
                        throw th;
                    } catch (Throwable unused3) {
                        throw th;
                    }
                }
                gZIPInputStream = new GZIPInputStream(inputStream);
                inputStream2 = new BufferedInputStream(gZIPInputStream, l111l11l11Ill.l111l11111lIl);
                dataInputStream = new DataInputStream(inputStream2);
            } catch (Throwable th11) {
                th = th11;
                inputStream2 = inputStream;
            }
        }

        public d a(String str) {
            this.e = str;
            return this;
        }

        public d a(String str, Class<?> cls) {
            at.a.put(str, cls);
            return this;
        }

        public d a(String str, Object obj) {
            this.c.put(str, obj);
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0015, code lost:
        
            r3 = new java.io.StringWriter();
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x001a, code lost:
        
            r0 = new java.io.PrintWriter(r3);
            r4.printStackTrace(r0);
            r0.flush();
            r0.close();
            r4 = r3.toString();
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x002c, code lost:
        
            r3.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0030, code lost:
        
            r4 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0031, code lost:
        
            r1 = r3;
            r3 = r4;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private String a(Throwable th) {
            String stringWriter;
            if (th == null) {
                return BuildConfig.FLAVOR;
            }
            Throwable th2 = th;
            while (true) {
                StringWriter stringWriter2 = null;
                if (th2 == null) {
                    break;
                }
                try {
                    if (th2 instanceof UnknownHostException) {
                        return BuildConfig.FLAVOR;
                    }
                    th2 = th2.getCause();
                } catch (Throwable th3) {
                    Throwable th4 = th3;
                }
                Throwable th42 = th3;
                try {
                    if (th42 instanceof OutOfMemoryError) {
                        String b = cn.fly.commons.ad.b("023+diOeh dk hcbVdgebci0cbeXdk[hDcich7d.dihecjcjce");
                        if (stringWriter2 != null) {
                            try {
                                stringWriter2.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return b;
                    }
                    String message = th42.getMessage();
                    if (stringWriter2 != null) {
                        try {
                            stringWriter2.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return message;
                } catch (Throwable th5) {
                    if (stringWriter2 != null) {
                        try {
                            stringWriter2.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    throw th5;
                }
            }
            return stringWriter;
        }

        private String a(byte[] bArr, String str) {
            if (bArr == null) {
                return str;
            }
            try {
                byte[] bytes = str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, cn.fly.commons.ad.b("003Recfhdk"));
                StringBuilder sb = new StringBuilder();
                sb.append(cn.fly.commons.ad.b("003Cecfhdk"));
                sb.append(cn.fly.commons.ad.b("003k;fhdc"));
                sb.append(cn.fly.commons.ad.b("008EeiZkGfkhbdcdkhjfk"));
                sb.append(cn.fly.commons.ad.b("006cGcbcbch1dQdi"));
                Provider provider = Security.getProvider(cn.fly.commons.ad.b("002-eidc"));
                Cipher cipher = provider != null ? Cipher.getInstance(sb.toString(), provider) : Cipher.getInstance(sb.toString(), cn.fly.commons.ad.b("0029eidc"));
                cipher.init(1, secretKeySpec);
                byte[] bArr2 = new byte[cipher.getOutputSize(bytes.length)];
                cipher.doFinal(bArr2, cipher.update(bytes, 0, bytes.length, bArr2, 0));
                return new BigInteger(1, bArr2).toString(16);
            } catch (Throwable unused) {
                return BuildConfig.FLAVOR;
            }
        }

        public void a() {
            byte[] bArr;
            InputStream byteArrayInputStream;
            ArrayList<av> arrayList = new ArrayList<>();
            String str = this.e;
            if (str != null) {
                bArr = str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
                System.arraycopy(bArr, 0, new byte[16], 0, Math.min(bArr.length, 16));
            } else {
                bArr = null;
            }
            try {
                ar arVar = new ar();
                Iterator<Object> it = this.a.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof String) {
                        byteArrayInputStream = new FileInputStream((String) next);
                    } else {
                        if (!(next instanceof byte[])) {
                            throw new ClassCastException("program is not string or byte array");
                        }
                        byteArrayInputStream = new ByteArrayInputStream((byte[]) next);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    a(byteArrayInputStream, arrayList, arVar);
                    this.d.put("l_t", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                }
                for (Map.Entry<Class<?>, Class<? extends aq<?>>> entry : this.f.entrySet()) {
                    arVar.a(entry.getKey(), entry.getValue());
                }
                new at(arrayList, this.b).a(this.c, arVar);
            } catch (Throwable th) {
                th = th;
                if (bArr == null) {
                    throw th;
                }
                String cls = th.getMessage() == null ? th.getClass().toString() : th.getMessage();
                if (th instanceof as) {
                    th = th.getCause();
                }
                StringBuilder I = oq3.I(cls, " ");
                I.append(a(th));
                throw new as(a(bArr, I.toString()), th);
            }
        }

        public <T> d a(Class<T> cls, Class<? extends aq<T>> cls2) {
            this.f.put(cls, cls2);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Object obj) {
            this.a.add(obj);
        }
    }
}
