package com.ishumei.smantifraud;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.ishumei.smantifraud.l1l11lIl;
import com.ishumei.smantifraud.l1l1l1lll;
import defpackage.iz1;
import defpackage.nk7;
import defpackage.t00;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l1l11lI1I1l<T> implements Comparable<l1l11lI1I1l<T>> {
    public static final String l111l11IlIlIl = "UTF-8";
    public final l1l1l1lll.l1111l111111Il l1111l111111Il;
    public final String l111l11111I1l;
    public final String l111l11111Il;
    public final int l111l11111lIl;
    public boolean l111l1111l1Il;
    public final Object l111l1111lI1l;
    public l1l11lIl.l1111l111111Il l111l1111lIl;
    public final int l111l1111llIl;
    public l1l11lIIlll l11l1111I11l;
    public boolean l11l1111I1l;
    public boolean l11l1111I1ll;
    public boolean l11l1111Il;
    public boolean l11l1111Il1l;
    public boolean l11l1111Ill;
    public Integer l11l1111lIIl;
    public Object l11l111l11Il;
    public l111l11111I1l l11l111l1lll;
    public l11l11lIl1ll l11l11IlIIll;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il implements Runnable {
        public final /* synthetic */ String l1111l111111Il;
        public final /* synthetic */ long l111l11111lIl;

        public l1111l111111Il(String str, long j) {
            this.l1111l111111Il = str;
            this.l111l11111lIl = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            l1l11lI1I1l.this.l1111l111111Il.l1111l111111Il(this.l1111l111111Il, this.l111l11111lIl);
            l1l11lI1I1l l1l11li1i1l = l1l11lI1I1l.this;
            l1l11li1i1l.l1111l111111Il.l1111l111111Il(l1l11li1i1l.toString());
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface l111l11111I1l {
        void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l);

        void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, l1l11lIl<?> l1l11lil);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum l111l11111Il {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface l111l11111lIl {
        public static final int l1111l111111Il = -1;
        public static final int l111l11111I1l = 1;
        public static final int l111l11111Il = 2;
        public static final int l111l11111lIl = 0;
        public static final int l111l1111l1Il = 3;
        public static final int l111l1111lI1l = 5;
        public static final int l111l1111lIl = 6;
        public static final int l111l1111llIl = 4;
        public static final int l11l1111lIIl = 7;
    }

    public l1l11lI1I1l(int i, String str, String str2, l1l11lIl.l1111l111111Il l1111l111111il) {
        l1l1l1lll.l1111l111111Il l1111l111111il2;
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l) {
            l1111l111111il2 = new l1l1l1lll.l1111l111111Il();
        } else {
            l1111l111111il2 = null;
        }
        this.l1111l111111Il = l1111l111111il2;
        this.l111l1111lI1l = new Object();
        this.l11l1111I1l = true;
        this.l11l1111I1ll = false;
        this.l11l1111Il = false;
        this.l11l1111Il1l = false;
        this.l11l1111Ill = false;
        this.l111l11111lIl = i;
        this.l111l11111I1l = str;
        this.l111l11111Il = str2;
        this.l111l1111lIl = l1111l111111il;
        l1111l111111Il((l11l11lIl1ll) new l11l111lI1l());
        this.l111l1111llIl = l111l11111lIl(str);
    }

    public abstract l1l11lIl<T> l1111l111111Il(l1l11ll1Il l1l11ll1il);

    public abstract void l1111l111111Il(T t);

    public final byte[] l1111l111111Il(Map<String, String> map, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    sb.append(URLEncoder.encode(entry.getKey(), str));
                    sb.append('=');
                    sb.append(URLEncoder.encode(entry.getValue(), str));
                    sb.append('&');
                } else {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            nk7.k(iz1.q("Encoding not supported: ", str), e);
            return null;
        }
    }

    public void l111l11111I1l(String str) {
        l1l11lIIlll l1l11liilll = this.l11l1111I11l;
        if (l1l11liilll != null) {
            l1l11liilll.l111l11111I1l(this);
        }
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new l1111l111111Il(str, id));
            } else {
                this.l1111l111111Il.l1111l111111Il(str, id);
                this.l1111l111111Il.l1111l111111Il(toString());
            }
        }
    }

    public String l111l11111Il() {
        String l11l111l1Il = l11l111l1Il();
        int l111l1111lI1l = l111l1111lI1l();
        if (l111l1111lI1l != 0 && l111l1111lI1l != -1) {
            return Integer.toString(l111l1111lI1l) + '-' + l11l111l1Il;
        }
        return l11l111l1Il;
    }

    @Override // java.lang.Comparable
    /* renamed from: l111l11111lIl, reason: merged with bridge method [inline-methods] */
    public int compareTo(l1l11lI1I1l<T> l1l11li1i1l) {
        int ordinal;
        int ordinal2;
        l111l11111Il l11l1111Il1l = l11l1111Il1l();
        l111l11111Il l11l1111Il1l2 = l1l11li1i1l.l11l1111Il1l();
        if (l11l1111Il1l == l11l1111Il1l2) {
            ordinal = this.l11l1111lIIl.intValue();
            ordinal2 = l1l11li1i1l.l11l1111lIIl.intValue();
        } else {
            ordinal = l11l1111Il1l2.ordinal();
            ordinal2 = l11l1111Il1l.ordinal();
        }
        return ordinal - ordinal2;
    }

    public l1l11lIl.l1111l111111Il l111l1111l1Il() {
        l1l11lIl.l1111l111111Il l1111l111111il;
        synchronized (this.l111l1111lI1l) {
            l1111l111111il = this.l111l1111lIl;
        }
        return l1111l111111il;
    }

    public int l111l1111lI1l() {
        return this.l111l11111lIl;
    }

    public Map<String, String> l111l1111lIl() {
        return null;
    }

    public Map<String, String> l111l1111llIl() {
        return Collections.EMPTY_MAP;
    }

    public final boolean l111l111llIl() {
        return this.l11l1111Ill;
    }

    public final int l111l11IlIlIl() {
        return l11l1111Ill().l1111l111111Il();
    }

    @Deprecated
    public byte[] l11l1111I11l() {
        Map<String, String> l11l1111I1ll = l11l1111I1ll();
        if (l11l1111I1ll != null && l11l1111I1ll.size() > 0) {
            return l1111l111111Il(l11l1111I1ll, l11l1111Il());
        }
        return null;
    }

    @Deprecated
    public String l11l1111I1l() {
        return l111l11111I1l();
    }

    @Deprecated
    public Map<String, String> l11l1111I1ll() {
        return l111l1111lIl();
    }

    @Deprecated
    public String l11l1111Il() {
        return l11l1111lIIl();
    }

    public l111l11111Il l11l1111Il1l() {
        return l111l11111Il.NORMAL;
    }

    public l11l11lIl1ll l11l1111Ill() {
        return this.l11l11IlIIll;
    }

    public String l11l1111lIIl() {
        return l111l11IlIlIl;
    }

    public final int l11l111l11Il() {
        Integer num = this.l11l1111lIIl;
        if (num != null) {
            return num.intValue();
        }
        t00.k("getSequence called before setSequence");
        return 0;
    }

    public int l11l111l1I1l() {
        return this.l111l1111llIl;
    }

    public String l11l111l1Il() {
        return this.l111l11111I1l;
    }

    public Object l11l111l1lll() {
        return this.l11l111l11Il;
    }

    public final boolean l11l111lI1l() {
        return this.l11l1111Il1l;
    }

    public boolean l11l111ll11l() {
        boolean z;
        synchronized (this.l111l1111lI1l) {
            z = this.l11l1111Il;
        }
        return z;
    }

    public boolean l11l111ll1Il() {
        boolean z;
        synchronized (this.l111l1111lI1l) {
            z = this.l11l1111I1ll;
        }
        return z;
    }

    public void l11l111llI1l() {
        l111l11111I1l l111l11111i1l;
        synchronized (this.l111l1111lI1l) {
            l111l11111i1l = this.l11l111l1lll;
        }
        if (l111l11111i1l != null) {
            l111l11111i1l.l1111l111111Il(this);
        }
    }

    public boolean l11l111lll() {
        return this.l111l1111l1Il;
    }

    public void l11l111lllIl() {
        synchronized (this.l111l1111lI1l) {
            this.l11l1111Il = true;
        }
    }

    public String l11l11IlIIll() {
        return this.l111l11111Il;
    }

    public String toString() {
        String str;
        String str2 = "0x" + Integer.toHexString(l11l111l1I1l());
        StringBuilder sb = new StringBuilder();
        if (l11l111ll1Il()) {
            str = "[X] ";
        } else {
            str = "[ ] ";
        }
        sb.append(str);
        sb.append(l11l111l1Il());
        sb.append(" ");
        sb.append(str2);
        sb.append(" ");
        sb.append(l11l1111Il1l());
        sb.append(" ");
        sb.append(this.l11l1111lIIl);
        return sb.toString();
    }

    public static int l111l11111lIl(String str) {
        Uri parse;
        String host;
        if (TextUtils.isEmpty(str) || (parse = Uri.parse(str)) == null || (host = parse.getHost()) == null) {
            return 0;
        }
        return host.hashCode();
    }

    public l1l11I11ll l111l11111lIl(l1l11I11ll l1l11i11ll) {
        return l1l11i11ll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111lIl(int i) {
        this.l11l1111lIIl = Integer.valueOf(i);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l111l11111lIl(Object obj) {
        this.l11l111l11Il = obj;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111lIl(boolean z) {
        this.l11l1111I1l = z;
        return this;
    }

    public byte[] l111l11111lIl() {
        Map<String, String> l111l1111lIl = l111l1111lIl();
        if (l111l1111lIl == null || l111l1111lIl.size() <= 0) {
            return null;
        }
        return l1111l111111Il(l111l1111lIl, l11l1111lIIl());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111Il(boolean z) {
        this.l11l1111Il1l = z;
        return this;
    }

    @Deprecated
    public l1l11lI1I1l(String str, String str2, l1l11lIl.l1111l111111Il l1111l111111il) {
        this(-1, str, str2, l1111l111111il);
    }

    public String l111l11111I1l() {
        return "application/x-www-form-urlencoded; charset=" + l11l1111lIIl();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111I1l(boolean z) {
        this.l11l1111Ill = z;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l1111l111111Il(l1l11lIIlll l1l11liilll) {
        this.l11l1111I11l = l1l11liilll;
        return this;
    }

    public void l1111l111111Il() {
        synchronized (this.l111l1111lI1l) {
            this.l11l1111I1ll = true;
            this.l111l1111lIl = null;
        }
    }

    public void l1111l111111Il(int i) {
        l1l11lIIlll l1l11liilll = this.l11l1111I11l;
        if (l1l11liilll != null) {
            l1l11liilll.l1111l111111Il(this, i);
        }
    }

    public void l1111l111111Il(l1l11I11ll l1l11i11ll) {
        l1l11lIl.l1111l111111Il l1111l111111il;
        synchronized (this.l111l1111lI1l) {
            l1111l111111il = this.l111l1111lIl;
        }
        if (l1111l111111il != null) {
            l1111l111111il.l1111l111111Il(l1l11i11ll);
        }
    }

    public void l1111l111111Il(l111l11111I1l l111l11111i1l) {
        synchronized (this.l111l1111lI1l) {
            this.l11l111l1lll = l111l11111i1l;
        }
    }

    public void l1111l111111Il(l1l11lIl<?> l1l11lil) {
        l111l11111I1l l111l11111i1l;
        synchronized (this.l111l1111lI1l) {
            l111l11111i1l = this.l11l111l1lll;
        }
        if (l111l11111i1l != null) {
            l111l11111i1l.l1111l111111Il(this, l1l11lil);
        }
    }

    public void l1111l111111Il(String str) {
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l) {
            this.l1111l111111Il.l1111l111111Il(str, Thread.currentThread().getId());
        }
    }

    public void l1111l111111Il(boolean z) {
        this.l111l1111l1Il = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l1111l111111Il(l11l11lIl1ll l11l11lil1ll) {
        this.l11l11IlIIll = l11l11lil1ll;
        return this;
    }
}
