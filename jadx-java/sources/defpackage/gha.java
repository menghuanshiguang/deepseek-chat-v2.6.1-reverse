package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gha {
    public static final char[] j = new char[0];
    public final uq0 a;
    public int b;
    public ArrayList c;
    public boolean d;
    public int e;
    public char[] f;
    public int g;
    public String h;
    public char[] i;

    public gha(char[] cArr) {
        this.a = null;
        this.f = cArr;
        this.g = cArr.length;
        this.b = -1;
    }

    public final void a(int i, int i2, String str) {
        if (this.b >= 0) {
            f(i2);
        }
        this.h = null;
        this.i = null;
        char[] cArr = this.f;
        int length = cArr.length;
        int i3 = this.g;
        int i4 = length - i3;
        if (i4 >= i2) {
            str.getChars(i, i + i2, cArr, i3);
            this.g += i2;
            return;
        }
        if (i4 > 0) {
            int i5 = i + i4;
            str.getChars(i, i5, cArr, i3);
            i2 -= i4;
            i = i5;
        }
        while (true) {
            d();
            int min = Math.min(this.f.length, i2);
            int i6 = i + min;
            str.getChars(i, i6, this.f, 0);
            this.g += min;
            i2 -= min;
            if (i2 <= 0) {
                return;
            } else {
                i = i6;
            }
        }
    }

    public final void b(char[] cArr, int i, int i2) {
        if (this.b >= 0) {
            f(i2);
        }
        this.h = null;
        this.i = null;
        char[] cArr2 = this.f;
        int length = cArr2.length;
        int i3 = this.g;
        int i4 = length - i3;
        if (i4 >= i2) {
            System.arraycopy(cArr, i, cArr2, i3, i2);
            this.g += i2;
            return;
        }
        if (i4 > 0) {
            System.arraycopy(cArr, i, cArr2, i3, i4);
            i += i4;
            i2 -= i4;
        }
        do {
            d();
            int min = Math.min(this.f.length, i2);
            System.arraycopy(cArr, i, this.f, 0, min);
            this.g += min;
            i += min;
            i2 -= min;
        } while (i2 > 0);
    }

    public final String c() {
        if (this.h == null) {
            char[] cArr = this.i;
            if (cArr != null) {
                this.h = new String(cArr);
            } else {
                int i = this.b;
                String str = BuildConfig.FLAVOR;
                if (i >= 0) {
                    this.h = BuildConfig.FLAVOR;
                    return BuildConfig.FLAVOR;
                }
                int i2 = this.e;
                int i3 = this.g;
                if (i2 == 0) {
                    if (i3 != 0) {
                        str = new String(this.f, 0, i3);
                    }
                    this.h = str;
                } else {
                    StringBuilder sb = new StringBuilder(i2 + i3);
                    ArrayList arrayList = this.c;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            char[] cArr2 = (char[]) this.c.get(i4);
                            sb.append(cArr2, 0, cArr2.length);
                        }
                    }
                    sb.append(this.f, 0, this.g);
                    this.h = sb.toString();
                }
            }
        }
        return this.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r0 > 65536) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        char[] cArr = this.f;
        this.d = true;
        this.c.add(cArr);
        this.e += cArr.length;
        this.g = 0;
        int length = cArr.length;
        int i = length + (length >> 1);
        int i2 = 500;
        if (i >= 500) {
            i2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        i = i2;
        this.f = new char[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r0 > 65536) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final char[] e() {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.d = true;
        this.c.add(this.f);
        int length = this.f.length;
        this.e += length;
        this.g = 0;
        int i = length + (length >> 1);
        int i2 = 500;
        if (i >= 500) {
            i2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        i = i2;
        char[] cArr = new char[i];
        this.f = cArr;
        return cArr;
    }

    public final void f(int i) {
        char[] cArr;
        this.b = -1;
        char[] cArr2 = this.f;
        if (cArr2 == null || i > cArr2.length) {
            uq0 uq0Var = this.a;
            if (uq0Var != null) {
                int i2 = uq0.d[2];
                if (i < i2) {
                    i = i2;
                }
                cArr = (char[]) uq0Var.b.getAndSet(2, null);
                if (cArr == null || cArr.length < i) {
                    cArr = new char[i];
                }
            } else {
                cArr = new char[Math.max(i, 500)];
            }
            this.f = cArr;
        }
        this.e = 0;
        this.g = 0;
    }

    public final String toString() {
        return c();
    }

    public gha(uq0 uq0Var) {
        this.a = uq0Var;
    }
}
