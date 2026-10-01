package com.ishumei.smantifraud;

import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l1111I1ll implements l1l11l1Il1l {
    public final l111l1111lIl l1111l111111Il;

    public l11l1111I1ll(l111l1111lIl l111l1111lil) {
        this.l1111l111111Il = l111l1111lil;
    }

    @Override // com.ishumei.smantifraud.l1l11l1Il1l
    public l1l11lIl<?> l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l) {
        l11l11l11I1l l11l11l11i1l;
        byte[] bArr;
        Exception exc;
        int i;
        byte[] bArr2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        l1l11li1i1l.l1111l111111Il(false);
        while (true) {
            try {
                l11l11l11i1l = this.l1111l111111Il.l1111l111111Il(l1l11li1i1l, Collections.EMPTY_MAP);
                try {
                    bArr = l11l11l11i1l.l111l11111Il;
                    try {
                        i = l11l11l11i1l.l1111l111111Il;
                        if (bArr == null) {
                            bArr = new byte[0];
                        }
                        bArr2 = bArr;
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        l1l11li1i1l.l1111l111111Il(true);
                        if (!(exc instanceof IllegalArgumentException) && TextUtils.equals(exc.getMessage(), l1l11I11ll.l111l1111lI1l)) {
                            throw ((IllegalArgumentException) exc);
                        }
                        l1l11lllIl.l1111l111111Il(l1l11li1i1l, l1l11lllIl.l1111l111111Il(l1l11li1i1l, exc, elapsedRealtime, l11l11l11i1l, bArr));
                    }
                    try {
                        if (i >= 200 && i <= 299) {
                            l1l11lIl<?> l1111l111111Il = l1l11li1i1l.l1111l111111Il(new l1l11ll1Il(i, bArr2, l1l11ll1Il.l1111l111111Il((List<l11l11l11lIl>) null), null, false, SystemClock.elapsedRealtime() - elapsedRealtime));
                            l1l11li1i1l.l1111l111111Il("network-parse-complete");
                            if (!l1111l111111Il.l1111l111111Il()) {
                                l1l11I11ll l1l11i11ll = l1111l111111Il.l111l11111lIl;
                                if (l1l11i11ll != null) {
                                    throw l1l11i11ll;
                                }
                                throw new Exception(BuildConfig.FLAVOR);
                            }
                            return l1111l111111Il;
                        }
                        throw new IOException();
                    } catch (Exception e2) {
                        exc = e2;
                        bArr = bArr2;
                        l1l11li1i1l.l1111l111111Il(true);
                        if (!(exc instanceof IllegalArgumentException)) {
                        }
                        l1l11lllIl.l1111l111111Il(l1l11li1i1l, l1l11lllIl.l1111l111111Il(l1l11li1i1l, exc, elapsedRealtime, l11l11l11i1l, bArr));
                    }
                } catch (Exception e3) {
                    e = e3;
                    bArr = null;
                }
            } catch (Exception e4) {
                e = e4;
                l11l11l11i1l = null;
                bArr = null;
            }
            l1l11lllIl.l1111l111111Il(l1l11li1i1l, l1l11lllIl.l1111l111111Il(l1l11li1i1l, exc, elapsedRealtime, l11l11l11i1l, bArr));
        }
    }
}
