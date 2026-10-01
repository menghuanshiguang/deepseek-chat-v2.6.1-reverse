package defpackage;

import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i7c implements f1c {
    public File a;
    public CopyOnWriteArrayList b;
    public long c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;

    @Override // defpackage.f1c
    public final long a() {
        k();
        return this.f;
    }

    @Override // defpackage.f1c
    public final long b() {
        k();
        return this.g;
    }

    @Override // defpackage.f1c
    public final long c() {
        k();
        long j = this.e;
        k();
        return j + this.g;
    }

    @Override // defpackage.f1c
    public final long d() {
        k();
        long j = this.e;
        k();
        return j + this.d;
    }

    @Override // defpackage.f1c
    public final long e() {
        k();
        return this.e;
    }

    @Override // defpackage.f1c
    public final void f() {
        this.a = new File("/proc/net/xt_qtaguid/stats");
    }

    @Override // defpackage.f1c
    public final long g() {
        k();
        long j = this.e;
        k();
        long j2 = j + this.g;
        k();
        long j3 = this.d;
        k();
        return j3 + this.f + j2;
    }

    @Override // defpackage.f1c
    public final long h() {
        k();
        long j = this.g;
        k();
        return j + this.f;
    }

    @Override // defpackage.f1c
    public final long i() {
        k();
        return this.d;
    }

    @Override // defpackage.f1c
    public final long j() {
        k();
        long j = this.d;
        k();
        return j + this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0064 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        BufferedReader bufferedReader;
        Iterator it;
        if (System.currentTimeMillis() - this.c >= 1000) {
            this.c = System.currentTimeMillis();
            int myUid = Process.myUid();
            if (this.a != null) {
                try {
                    ArrayList arrayList = new ArrayList();
                    bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(this.a), l11l11l1lI1l.l11l111ll1Il));
                    int i = 1;
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            if (i >= 0) {
                                arrayList.add(readLine);
                            }
                            i++;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                th.printStackTrace();
                                if (!lk9.a0(this.b)) {
                                }
                            } finally {
                                lk9.B0(bufferedReader);
                            }
                        }
                    }
                    this.b.clear();
                    this.b.addAll(arrayList);
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                }
            }
            if (!lk9.a0(this.b)) {
                return;
            }
            Iterator it2 = this.b.iterator();
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            while (it2.hasNext()) {
                String[] split = ((String) it2.next()).split(" ");
                try {
                } catch (Exception unused) {
                    it = it2;
                }
                if (!TextUtils.equals(split[3], "uid_tag_int") && myUid == Integer.parseInt(split[3])) {
                    long parseLong = Long.parseLong(split[5]);
                    Long.parseLong(split[6]);
                    long parseLong2 = Long.parseLong(split[7]);
                    Long.parseLong(split[8]);
                    it = it2;
                    if (Long.valueOf(split[4]).longValue() == 1) {
                        try {
                            if (split[1].startsWith("rmnet_data")) {
                                j4 = parseLong2 + parseLong + j4;
                            } else if (split[1].startsWith("wlan")) {
                                j3 = parseLong2 + parseLong + j3;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    if (Long.valueOf(split[4]).longValue() == 0) {
                        if (split[1].startsWith("rmnet_data")) {
                            j2 = parseLong2 + parseLong + j2;
                        } else if (split[1].startsWith("wlan")) {
                            j = parseLong2 + parseLong + j;
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = j4;
        }
    }

    @Override // defpackage.f1c
    public final void a(boolean z) {
    }
}
