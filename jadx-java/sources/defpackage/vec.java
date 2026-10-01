package defpackage;

import android.hardware.camera2.CaptureResult;
import android.util.Printer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class vec implements xd1 {
    public static vec d;
    public long a;
    public Object b;
    public Object c;

    public vec(long j, File file, File file2) {
        this.b = file2;
        this.a = j;
        try {
            FileChannel channel = new RandomAccessFile(file, "rw").getChannel();
            channel.tryLock();
            this.c = channel.map(FileChannel.MapMode.READ_WRITE, 0L, 262162L);
            h();
        } catch (Throwable th) {
            sy7.k(uxb.a, "create MappedByteBuffer failed. will fallback into HeapByteBuffer", th);
        }
        if (((ByteBuffer) this.c) == null) {
            this.c = ByteBuffer.allocate(262162);
        }
        m();
    }

    public static vec a() {
        if (d == null) {
            synchronized (vec.class) {
                try {
                    if (d == null) {
                        d = new vec(0);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [vec, java.lang.Object] */
    public static vec b(JSONObject jSONObject) {
        if (do1.b) {
            sy7.q(uxb.a, "DowngradeRule=" + jSONObject.toString());
        }
        ?? obj = new Object();
        HashMap hashMap = new HashMap();
        obj.b = hashMap;
        obj.c = jSONObject;
        long optLong = jSONObject.optLong("duration", 0L);
        long optLong2 = jSONObject.optLong("expire_time", 0L);
        if (optLong2 > 0) {
            obj.a = optLong2;
        } else {
            if (do1.s && optLong > 86400) {
                if (do1.b) {
                    sy7.q(uxb.a, "APMPlus duration:" + optLong + " -> 86400");
                }
                optLong = 86400;
            }
            obj.a = (optLong * 1000) + System.currentTimeMillis();
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("other");
        if (optJSONObject != null) {
            hashMap.put(z2c.OTHER_LOG_TYPE, r3c.a(optJSONObject));
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("service_monitor");
        if (optJSONObject2 != null) {
            hashMap.put(z2c.SERVICE_MONITOR, r3c.a(optJSONObject2));
        }
        return obj;
    }

    public static void i(String str, List list) {
        if (list != null && !list.isEmpty()) {
            try {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Printer printer = (Printer) list.get(i);
                    if (printer != null) {
                        printer.println(str);
                    } else {
                        return;
                    }
                }
            } catch (Throwable th) {
                si7.d(th);
            }
        }
    }

    @Override // defpackage.xd1
    public /* synthetic */ void c(s94 s94Var) {
        tq0.b(this, s94Var);
    }

    @Override // defpackage.xd1
    public xea d() {
        return (xea) this.c;
    }

    @Override // defpackage.xd1
    public int e() {
        xd1 xd1Var = (xd1) this.b;
        if (xd1Var != null) {
            return xd1Var.e();
        }
        return 1;
    }

    @Override // defpackage.xd1
    public long f() {
        xd1 xd1Var = (xd1) this.b;
        if (xd1Var != null) {
            return xd1Var.f();
        }
        long j = this.a;
        if (j != -1) {
            return j;
        }
        t00.k("No timestamp is available.");
        return 0L;
    }

    public JSONObject g() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expire_time", this.a);
            for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
                jSONObject.put(((z2c) entry.getKey()).a, ((r3c) entry.getValue()).b());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0186 A[Catch: all -> 0x0069, TryCatch #5 {all -> 0x0069, blocks: (B:4:0x0013, B:9:0x0043, B:11:0x0047, B:12:0x006c, B:40:0x0181, B:42:0x0186, B:44:0x01ac, B:45:0x01bd, B:48:0x01c5, B:49:0x01ca, B:51:0x01d1, B:85:0x01e9, B:87:0x01ed, B:88:0x01f4), top: B:3:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d1 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #5 {all -> 0x0069, blocks: (B:4:0x0013, B:9:0x0043, B:11:0x0047, B:12:0x006c, B:40:0x0181, B:42:0x0186, B:44:0x01ac, B:45:0x01bd, B:48:0x01c5, B:49:0x01ca, B:51:0x01d1, B:85:0x01e9, B:87:0x01ed, B:88:0x01f4), top: B:3:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void h() {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        boolean z;
        try {
            boolean z2 = false;
            short s = ((ByteBuffer) this.c).getShort(0);
            long j = ((ByteBuffer) this.c).getLong(2);
            int i = ((ByteBuffer) this.c).getInt(10);
            int i2 = ((ByteBuffer) this.c).getInt(14);
            if (s == 2082 && i2 > 0 && i > 0) {
                if (do1.b) {
                    sy7.j(uxb.a, "flushing: headerId=" + j + " totalCount=" + i + " totalBytes=" + i2);
                }
                long nanoTime = System.nanoTime();
                try {
                    StringBuilder sb = new StringBuilder();
                    try {
                        sb.append(System.currentTimeMillis());
                        sb.append("_");
                        sb.append(UUID.randomUUID().toString());
                        String sb2 = sb.toString();
                        try {
                            if (!((File) this.b).exists()) {
                                File parentFile = ((File) this.b).getParentFile();
                                if (!parentFile.exists()) {
                                    parentFile.mkdirs();
                                }
                                ((File) this.b).mkdirs();
                            }
                        } catch (Throwable th) {
                            sy7.k(uxb.a, "flushDir create error.", th);
                        }
                        File file = new File((File) this.b, sb2.concat(".txt"));
                        if (file.exists()) {
                            try {
                                sy7.m(uxb.a, "file is exist:" + file.getName());
                            } catch (Throwable th2) {
                                th = th2;
                                fileChannel = null;
                                z2 = false;
                                try {
                                    sy7.k(uxb.a, ((File) this.b).exists() + " flush to file failed.", th);
                                } catch (Throwable unused) {
                                }
                                fileChannel2 = fileChannel;
                                lk9.G(fileChannel2);
                                if (!z2) {
                                }
                                m();
                                if (do1.b) {
                                }
                                return;
                            }
                        }
                        z = false;
                        try {
                            fileChannel2 = new FileOutputStream(file, false).getChannel();
                            try {
                                ((ByteBuffer) this.c).position(i2 + 18);
                                ((ByteBuffer) this.c).flip();
                                fileChannel2.write((ByteBuffer) this.c);
                                if (file.renameTo(new File((File) this.b, sb2.concat(".log")))) {
                                    z2 = true;
                                } else {
                                    sy7.m(uxb.a, "rename error" + file.getAbsolutePath());
                                    z2 = false;
                                }
                                try {
                                    if (do1.b) {
                                        sy7.j(uxb.a, "flush to file success. flushFile=" + file.getAbsolutePath());
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileChannel = fileChannel2;
                                    sy7.k(uxb.a, ((File) this.b).exists() + " flush to file failed.", th);
                                    fileChannel2 = fileChannel;
                                    lk9.G(fileChannel2);
                                    if (!z2) {
                                    }
                                    m();
                                    if (do1.b) {
                                    }
                                    return;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                fileChannel = fileChannel2;
                                z2 = false;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z2 = z;
                            fileChannel = null;
                            sy7.k(uxb.a, ((File) this.b).exists() + " flush to file failed.", th);
                            fileChannel2 = fileChannel;
                            lk9.G(fileChannel2);
                            if (!z2) {
                            }
                            m();
                            if (do1.b) {
                            }
                            return;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        z = false;
                        z2 = z;
                        fileChannel = null;
                        sy7.k(uxb.a, ((File) this.b).exists() + " flush to file failed.", th);
                        fileChannel2 = fileChannel;
                        lk9.G(fileChannel2);
                        if (!z2) {
                        }
                        m();
                        if (do1.b) {
                        }
                        return;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
                lk9.G(fileChannel2);
                if (!z2) {
                    ((ByteBuffer) this.c).position(((ByteBuffer) this.c).getInt(14) + 18);
                    ((ByteBuffer) this.c).flip();
                    xxb a = xxb.a((ByteBuffer) this.c);
                    if (do1.b) {
                        sy7.j(uxb.a, "flush to memory success. logFile=" + a);
                    }
                    m7c m7cVar = s6c.a;
                    m7cVar.getClass();
                    if (a != null) {
                        m7cVar.c.a(a);
                    }
                }
                m();
                if (do1.b) {
                    sy7.j(uxb.a, "flush cost=" + (System.nanoTime() - nanoTime));
                }
                return;
            }
            if (do1.b) {
                sy7.j(uxb.a, "flushing: Skipped. no data to flush. reset buffer now.");
            }
            m();
        } catch (Throwable th8) {
            throw th8;
        }
    }

    public void j(long j, long j2) {
        ((zdb) this.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        ((zdb) this.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    @Override // defpackage.xd1
    public rd1 k() {
        xd1 xd1Var = (xd1) this.b;
        if (xd1Var != null) {
            return xd1Var.k();
        }
        return rd1.a;
    }

    public synchronized String[] l() {
        try {
            File[] listFiles = zl0.m().listFiles(new dvb(1));
            if (listFiles == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (File file : listFiles) {
                arrayList.add(file.getName());
            }
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void m() {
        ByteBuffer byteBuffer = (ByteBuffer) this.c;
        byteBuffer.clear();
        byteBuffer.putShort((short) 2082);
        byteBuffer.putLong(this.a);
        byteBuffer.putInt(0);
        byteBuffer.putInt(0);
    }

    public void n(fx6 fx6Var, ze5 ze5Var, Map map, long j) {
        o1c o1cVar = (o1c) this.c;
        long j2 = o1cVar.a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) o1cVar.c;
        if (j <= j2) {
            yo8 yo8Var = new yo8(ze5Var, map, j);
            Object put = linkedHashMap.put(fx6Var, yo8Var);
            o1cVar.b = o1cVar.e(fx6Var, yo8Var) + o1cVar.d();
            if (put != null) {
                o1cVar.b = o1cVar.d() - o1cVar.e(fx6Var, put);
                o1cVar.c(fx6Var, put, yo8Var);
            }
            o1cVar.f(o1cVar.a);
            return;
        }
        Object remove = linkedHashMap.remove(fx6Var);
        if (remove != null) {
            o1cVar.b = o1cVar.d() - o1cVar.e(fx6Var, remove);
            o1cVar.c(fx6Var, remove, null);
        }
        ((ty8) this.b).t(fx6Var, ze5Var, map, j);
    }

    @Override // defpackage.xd1
    public pd1 q() {
        xd1 xd1Var = (xd1) this.b;
        if (xd1Var != null) {
            return xd1Var.q();
        }
        return pd1.a;
    }

    @Override // defpackage.xd1
    public /* synthetic */ CaptureResult s() {
        return null;
    }

    @Override // defpackage.xd1
    public qd1 t() {
        xd1 xd1Var = (xd1) this.b;
        if (xd1Var != null) {
            return xd1Var.t();
        }
        return qd1.a;
    }

    public vec(int i) {
        switch (i) {
            case 1:
                this.b = new zdb();
                this.c = new zdb();
                return;
            default:
                this.a = -1L;
                this.b = new ArrayList();
                this.c = new ArrayList();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [o1c, java.lang.Object] */
    public vec(long j, ty8 ty8Var) {
        this.a = j;
        this.b = ty8Var;
        ?? obj = new Object();
        obj.d = this;
        obj.c = new LinkedHashMap(0, 0.75f, true);
        obj.a = j;
        if (j > 0) {
            this.c = obj;
        } else {
            nl9.s("maxSize <= 0");
            throw null;
        }
    }

    public vec(xd1 xd1Var, xea xeaVar, long j) {
        this.b = xd1Var;
        this.c = xeaVar;
        this.a = j;
    }
}
