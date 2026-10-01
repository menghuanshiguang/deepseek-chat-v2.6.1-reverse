package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.atomic.DesugarAtomicLong;
import j$.util.function.LongUnaryOperator$CC;
import java.io.File;
import java.io.FileOutputStream;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iy6 implements z66 {
    public final File a;
    public final AtomicLong b;
    public final ConcurrentHashMap c;
    public final Object d;

    public iy6() {
        File[] listFiles;
        long j;
        File file = new File(((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getCacheDir(), "mermaid_cache");
        this.a = file;
        long j2 = 0;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            long j3 = 0;
            for (File file2 : listFiles) {
                if (file2.isFile()) {
                    j = file2.length();
                } else {
                    j = 0;
                }
                j3 += j;
            }
            j2 = j3;
        }
        this.b = new AtomicLong(j2);
        this.c = new ConcurrentHashMap();
        this.d = new Object();
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void a(tz6 tz6Var) {
        File[] listFiles;
        FileOutputStream fileOutputStream;
        if (!this.a.exists()) {
            try {
                if (!this.a.mkdirs()) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        yg5 yg5Var = tz6Var.b;
        String str = "2.6.1_" + ((String) yg5Var.d) + "_" + yg5Var.a + "_" + yg5Var.b + "_" + ((String) yg5Var.f) + "_" + ((String) yg5Var.e).hashCode();
        File file = new File(this.a, str.concat(".png"));
        if (file.exists()) {
            return;
        }
        this.c.put(str, tz6Var.a);
        synchronized (this.d) {
            try {
                if (!file.createNewFile()) {
                    return;
                }
                try {
                    try {
                        fileOutputStream = new FileOutputStream(file);
                    } catch (Exception unused2) {
                        file.delete();
                    }
                    try {
                        tz6Var.a.compress(Bitmap.CompressFormat.PNG, 85, fileOutputStream);
                        fileOutputStream.close();
                        this.b.addAndGet(file.length());
                        AtomicLong atomicLong = this.b;
                        File file2 = this.a;
                        if (file2.exists() && atomicLong.get() > 31457280 && (listFiles = file2.listFiles()) != null) {
                            for (File file3 : listFiles) {
                                final long length = file3.length();
                                if (file3.delete() && DesugarAtomicLong.updateAndGet(atomicLong, new LongUnaryOperator() { // from class: hy6
                                    public /* synthetic */ LongUnaryOperator andThen(LongUnaryOperator longUnaryOperator) {
                                        return LongUnaryOperator$CC.$default$andThen(this, longUnaryOperator);
                                    }

                                    @Override // java.util.function.LongUnaryOperator
                                    public final long applyAsLong(long j) {
                                        return j - length;
                                    }

                                    public /* synthetic */ LongUnaryOperator compose(LongUnaryOperator longUnaryOperator) {
                                        return LongUnaryOperator$CC.$default$compose(this, longUnaryOperator);
                                    }
                                }) <= 31457280) {
                                    break;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            or6.B(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } finally {
                    this.c.remove(str);
                }
            } catch (Exception unused3) {
            }
        }
    }
}
