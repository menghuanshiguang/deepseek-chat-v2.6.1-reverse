package defpackage;

import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w2c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w2c(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e4  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        a4c a4cVar;
        switch (this.a) {
            case 0:
                ((w4c) this.c).k();
                ((w4c) this.c).i = !this.b;
                return;
            default:
                rcc rccVar = (rcc) this.c;
                boolean z = this.b;
                if (rccVar.r || rccVar.q) {
                    if (!z) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long j = rccVar.n;
                        if (j > 15000) {
                            if (currentTimeMillis - rccVar.o <= j) {
                                return;
                            }
                        } else if (currentTimeMillis - rccVar.m <= rccVar.g * 1000) {
                            return;
                        }
                    }
                    if (mv7.i(lec.a) && (a4cVar = rccVar.j) != null) {
                        if (lec.e() != null) {
                            ((rp) rccVar.j).getClass();
                            if (!((HashMap) lec.e()).isEmpty()) {
                                rccVar.o = System.currentTimeMillis();
                                boolean z2 = false;
                                for (String str : rccVar.f) {
                                    try {
                                        byte[] h = ol7.h(rcc.a());
                                        HashMap hashMap = new HashMap();
                                        ((rp) rccVar.j).getClass();
                                        String q = lk9.q(str, lec.e());
                                        if (h.length > 128) {
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                            try {
                                                try {
                                                    gZIPOutputStream.write(h);
                                                    gZIPOutputStream.close();
                                                    h = byteArrayOutputStream.toByteArray();
                                                    hashMap.put("Content-Encoding", "gzip");
                                                } catch (IOException e) {
                                                    throw e;
                                                    break;
                                                }
                                            } catch (Throwable th) {
                                                gZIPOutputStream.close();
                                                throw th;
                                                break;
                                            }
                                        }
                                        hashMap.put(l1l11I11lll.l11l111lllIl, l11l11l1lI1l.l11l111lll);
                                        z2 = rccVar.d(lec.g.doPost(q, h, hashMap));
                                    } catch (Throwable unused) {
                                        continue;
                                    }
                                    if (z2) {
                                        if (z2) {
                                            rccVar.n = Math.min(rccVar.n * 2, 300000L);
                                            return;
                                        } else {
                                            rccVar.n = 15000L;
                                            return;
                                        }
                                    }
                                }
                                if (z2) {
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
        }
    }
}
