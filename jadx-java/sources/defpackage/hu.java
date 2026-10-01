package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.io.File;
import java.io.OutputStream;
import java.lang.Character;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hu implements v39 {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public hu(String str) {
        this.a = 0;
        this.b = 0;
        this.d = new ln7(0);
        String trim = str.trim();
        this.c = trim;
        this.b = trim.length();
    }

    public static boolean J(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hu] */
    public static hu K(OutputStream outputStream, int i) {
        byte[] bArr = new byte[i];
        ?? obj = new Object();
        obj.d = outputStream;
        obj.c = bArr;
        obj.b = 0;
        obj.a = bArr.length;
        return obj;
    }

    public static int p(int i, int i2) {
        return r(i2) + w(i);
    }

    public static int q(int i, int i2) {
        return r(i2) + w(i);
    }

    public static int r(int i) {
        if (i >= 0) {
            return u(i);
        }
        return 10;
    }

    public static int s(int i, k1 k1Var) {
        return t(k1Var) + w(i);
    }

    public static int t(k1 k1Var) {
        int c = k1Var.c();
        return u(c) + c;
    }

    public static int u(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int v(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        if ((j & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int w(int i) {
        return u(i << 3);
    }

    public boolean A() {
        if (this.a == this.b) {
            return true;
        }
        return false;
    }

    public void B(v39 v39Var) {
        boolean z;
        boolean z2;
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            byte b = ((byte[]) this.c)[i2];
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 8) {
                                if ((b & 2) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if ((b & 1) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                float[] fArr = (float[]) this.d;
                                v39Var.d(fArr[i], fArr[i + 1], fArr[i + 2], z, z2, fArr[i + 3], fArr[i + 4]);
                                i += 5;
                            } else {
                                v39Var.close();
                            }
                        } else {
                            float[] fArr2 = (float[]) this.d;
                            float f = fArr2[i];
                            float f2 = fArr2[i + 1];
                            int i3 = i + 3;
                            float f3 = fArr2[i + 2];
                            i += 4;
                            v39Var.a(f, f2, f3, fArr2[i3]);
                        }
                    } else {
                        float[] fArr3 = (float[]) this.d;
                        v39Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                        i += 6;
                    }
                } else {
                    float[] fArr4 = (float[]) this.d;
                    int i4 = i + 1;
                    float f4 = fArr4[i];
                    i += 2;
                    v39Var.e(f4, fArr4[i4]);
                }
            } else {
                float[] fArr5 = (float[]) this.d;
                int i5 = i + 1;
                float f5 = fArr5[i];
                i += 2;
                v39Var.b(f5, fArr5[i5]);
            }
        }
    }

    public void C() {
        W();
    }

    public boolean D(int i) {
        CharSequence charSequence = (CharSequence) this.c;
        int i2 = this.a + 1;
        if (i <= this.b && i2 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
                int i3 = i - 1;
                if (!Character.isSurrogate(charSequence.charAt(i3))) {
                    if (t44.d()) {
                        t44 a = t44.a();
                        if (a.c() != 1 || a.b(charSequence, i3) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean E(int i) {
        int i2 = this.a + 1;
        if (i <= this.b && i2 <= i) {
            return ww7.v(Character.codePointBefore((CharSequence) this.c, i));
        }
        return false;
    }

    public boolean F(int i) {
        m(i);
        if (((BreakIterator) this.d).isBoundary(i)) {
            if (!H(i) || !H(i - 1) || !H(i + 1)) {
                if (i <= 0 || i >= ((CharSequence) this.c).length() - 1 || (!G(i) && !G(i + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean G(int i) {
        CharSequence charSequence = (CharSequence) this.c;
        int i2 = i - 1;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!gr5.b(of, unicodeBlock) || !gr5.b(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            if (gr5.b(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && gr5.b(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public boolean H(int i) {
        CharSequence charSequence = (CharSequence) this.c;
        int i2 = this.a;
        if (i < this.b && i2 <= i) {
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
                if (t44.d()) {
                    t44 a = t44.a();
                    if (a.c() != 1 || a.b(charSequence, i) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public boolean I(int i) {
        int i2 = this.a;
        if (i < this.b && i2 <= i) {
            return ww7.v(Character.codePointAt((CharSequence) this.c, i));
        }
        return false;
    }

    public int L(int i) {
        m(i);
        int following = ((BreakIterator) this.d).following(i);
        if (H(following - 1) && H(following) && !G(following)) {
            return L(following);
        }
        return following;
    }

    public Integer M() {
        int i = this.a;
        if (i == this.b) {
            return null;
        }
        String str = (String) this.c;
        this.a = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public float N() {
        ln7 ln7Var = (ln7) this.d;
        float h = ln7Var.h(this.a, this.b, (String) this.c);
        if (!Float.isNaN(h)) {
            this.a = ln7Var.b;
        }
        return h;
    }

    public o39 O() {
        float N = N();
        if (Float.isNaN(N)) {
            return null;
        }
        int S = S();
        if (S == 0) {
            return new o39(1, N);
        }
        return new o39(S, N);
    }

    public String P() {
        String str = (String) this.c;
        if (A()) {
            return null;
        }
        int i = this.a;
        char charAt = str.charAt(i);
        if (charAt != '\'' && charAt != '\"') {
            return null;
        }
        int k = k();
        while (k != -1 && k != charAt) {
            k = k();
        }
        if (k == -1) {
            this.a = i;
            return null;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String Q() {
        return R(' ', false);
    }

    public String R(char c, boolean z) {
        String str = (String) this.c;
        if (!A()) {
            char charAt = str.charAt(this.a);
            if ((!z && J(charAt)) || charAt == c) {
                return null;
            }
            int i = this.a;
            int k = k();
            while (k != -1 && k != c && (z || !J(k))) {
                k = k();
            }
            return str.substring(i, this.a);
        }
        return null;
    }

    public int S() {
        String str = (String) this.c;
        if (A()) {
            return 0;
        }
        char charAt = str.charAt(this.a);
        int i = this.a;
        if (charAt == '%') {
            this.a = i + 1;
            return 9;
        }
        if (i > this.b - 2) {
            return 0;
        }
        try {
            int F = bv6.F(str.substring(i, i + 2).toLowerCase(Locale.US));
            this.a += 2;
            return F;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public void T(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            if ((this.b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = mu.a(typeface, i, z);
        }
        nu nuVar = (nu) this.d;
        WeakReference weakReference = (WeakReference) this.c;
        if (nuVar.m) {
            nuVar.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i2 = nuVar.j;
                if (isAttachedToWindow) {
                    textView.post(new iu(textView, typeface, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    public float U() {
        X();
        ln7 ln7Var = (ln7) this.d;
        float h = ln7Var.h(this.a, this.b, (String) this.c);
        if (!Float.isNaN(h)) {
            this.a = ln7Var.b;
        }
        return h;
    }

    public int V(int i) {
        m(i);
        int preceding = ((BreakIterator) this.d).preceding(i);
        if (H(preceding) && D(preceding) && !G(preceding)) {
            return V(preceding);
        }
        return preceding;
    }

    public void W() {
        ((OutputStream) this.d).write((byte[]) this.c, 0, this.b);
        this.b = 0;
    }

    public boolean X() {
        Y();
        int i = this.a;
        if (i == this.b || ((String) this.c).charAt(i) != ',') {
            return false;
        }
        this.a++;
        Y();
        return true;
    }

    public void Y() {
        while (true) {
            int i = this.a;
            if (i < this.b && J(((String) this.c).charAt(i))) {
                this.a++;
            } else {
                return;
            }
        }
    }

    public void Z(int i, int i2) {
        l0(i, 0);
        b0(i2);
    }

    @Override // defpackage.v39
    public void a(float f, float f2, float f3, float f4) {
        j((byte) 3);
        z(4);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.b = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.b = i4;
        fArr[i3] = f3;
        this.b = i + 4;
        fArr[i4] = f4;
    }

    public void a0(int i, int i2) {
        l0(i, 0);
        b0(i2);
    }

    @Override // defpackage.v39
    public void b(float f, float f2) {
        j((byte) 0);
        z(2);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        fArr[i] = f;
        this.b = i + 2;
        fArr[i2] = f2;
    }

    public void b0(int i) {
        if (i >= 0) {
            j0(i);
        } else {
            k0(i);
        }
    }

    @Override // defpackage.v39
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        j((byte) 2);
        z(6);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.b = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.b = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.b = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.b = i6;
        fArr[i5] = f5;
        this.b = i + 6;
        fArr[i6] = f6;
    }

    public void c0(int i, k1 k1Var) {
        l0(i, 2);
        d0(k1Var);
    }

    @Override // defpackage.v39
    public void close() {
        j((byte) 8);
    }

    @Override // defpackage.v39
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        j((byte) (i | 4 | (z2 ? 1 : 0)));
        z(5);
        float[] fArr = (float[]) this.d;
        int i2 = this.b;
        int i3 = i2 + 1;
        this.b = i3;
        fArr[i2] = f;
        int i4 = i2 + 2;
        this.b = i4;
        fArr[i3] = f2;
        int i5 = i2 + 3;
        this.b = i5;
        fArr[i4] = f3;
        int i6 = i2 + 4;
        this.b = i6;
        fArr[i5] = f4;
        this.b = i2 + 5;
        fArr[i6] = f5;
    }

    public void d0(k1 k1Var) {
        j0(k1Var.c());
        k1Var.f(this);
    }

    @Override // defpackage.v39
    public void e(float f, float f2) {
        j((byte) 1);
        z(2);
        float[] fArr = (float[]) this.d;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        fArr[i] = f;
        this.b = i + 2;
        fArr[i2] = f2;
    }

    public void e0(int i) {
        byte b = (byte) i;
        if (this.b == this.a) {
            W();
        }
        byte[] bArr = (byte[]) this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        bArr[i2] = b;
    }

    public ArrayList f() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.d;
        int i = 0;
        if (arrayList2.size() == this.a) {
            for (int i2 = this.b; i2 < arrayList2.size(); i2++) {
                arrayList.add((ccc) arrayList2.get(i2));
            }
            while (i < this.b - 1) {
                arrayList.add((ccc) arrayList2.get(i));
                i++;
            }
        } else {
            while (i < arrayList2.size()) {
                arrayList.add(arrayList2.get(i));
                i++;
            }
        }
        return arrayList;
    }

    public void f0(xu0 xu0Var) {
        int size = xu0Var.size();
        int i = this.a;
        int i2 = this.b;
        int i3 = i - i2;
        byte[] bArr = (byte[]) this.c;
        if (i3 >= size) {
            xu0Var.c(0, i2, size, bArr);
            this.b += size;
            return;
        }
        xu0Var.c(0, i2, i3, bArr);
        int i4 = size - i3;
        this.b = i;
        W();
        if (i4 <= i) {
            xu0Var.c(i3, 0, i4, bArr);
            this.b = i4;
            return;
        }
        OutputStream outputStream = (OutputStream) this.d;
        if (i3 >= 0) {
            if (i4 >= 0) {
                int i5 = i3 + i4;
                if (i5 <= xu0Var.size()) {
                    if (i4 > 0) {
                        xu0Var.u(outputStream, i3, i4);
                        return;
                    }
                    return;
                }
                t00.f(39, "Source end offset exceeded: ", i5);
                return;
            }
            t00.f(23, "Length < 0: ", i4);
            return;
        }
        t00.f(30, "Source offset < 0: ", i3);
    }

    public synchronized void g(long j, String str) {
        try {
            if (((HashMap) this.d) == null) {
                this.d = new HashMap();
            }
            if (((HashMap) this.d).containsKey(str)) {
                b9c b9cVar = (b9c) ((HashMap) this.d).get(str);
                b9cVar.c++;
                b9cVar.d = System.currentTimeMillis();
                int i = b9cVar.c;
                if (i > this.b) {
                    this.b = i;
                }
            } else {
                HashMap hashMap = (HashMap) this.c;
                if (hashMap != null) {
                    boolean containsKey = hashMap.containsKey(str);
                    HashMap hashMap2 = (HashMap) this.c;
                    String str2 = null;
                    long j2 = Long.MAX_VALUE;
                    if (containsKey) {
                        b9c b9cVar2 = (b9c) hashMap2.get(str);
                        int i2 = b9cVar2.c;
                        b9cVar2.c = i2 + 1;
                        b9cVar2.d = System.currentTimeMillis();
                        if (i2 > this.a) {
                            ((HashMap) this.c).remove(str);
                            if (((HashMap) this.d).size() >= 20) {
                                long currentTimeMillis = System.currentTimeMillis() / 2;
                                for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
                                    if (((b9c) entry.getValue()).d < currentTimeMillis && ((b9c) entry.getValue()).c < j2) {
                                        j2 = ((b9c) entry.getValue()).c;
                                        str2 = ((b9c) entry.getValue()).a;
                                    }
                                }
                                if (str2 != null) {
                                    ((HashMap) this.d).remove(str2);
                                }
                            }
                            ((HashMap) this.d).put(str, b9cVar2);
                        }
                    } else {
                        if (hashMap2.size() >= 50) {
                            for (Map.Entry entry2 : ((HashMap) this.c).entrySet()) {
                                if (((b9c) entry2.getValue()).d < j2) {
                                    j2 = ((b9c) entry2.getValue()).d;
                                    str2 = ((b9c) entry2.getValue()).a;
                                }
                            }
                            if (str2 != null) {
                                ((HashMap) this.c).remove(str2);
                            }
                        }
                        ((HashMap) this.c).put(str, new b9c(j, str));
                    }
                } else {
                    HashMap hashMap3 = new HashMap();
                    this.c = hashMap3;
                    hashMap3.put(str, new b9c(j, str));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void g0(byte[] bArr) {
        int length = bArr.length;
        int i = this.a;
        int i2 = this.b;
        int i3 = i - i2;
        byte[] bArr2 = (byte[]) this.c;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i2, length);
            this.b += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i3);
        int i4 = length - i3;
        this.b = i;
        W();
        if (i4 <= i) {
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.b = i4;
        } else {
            ((OutputStream) this.d).write(bArr, i3, i4);
        }
    }

    public void h(File file) {
        File file2 = new File(mi7.I((Context) this.c), "apminsight/issueCrashTimes");
        file.renameTo(new File(file2, String.valueOf(System.currentTimeMillis())));
        String[] list = file2.list();
        if (list != null && list.length > 5) {
            Arrays.sort(list);
            new File(file2, list[0]).delete();
        }
    }

    public void h0(int i) {
        e0(i & 255);
        e0((i >> 8) & 255);
        e0((i >> 16) & 255);
        e0((i >> 24) & 255);
    }

    public boolean i(String str) {
        HashMap hashMap = (HashMap) this.d;
        if (str == null) {
            str = "default";
        }
        long longValue = el7.f(hashMap, "all").longValue();
        if (el7.f(hashMap, str).longValue() < this.a && longValue < this.b) {
            return true;
        }
        return false;
    }

    public void i0(long j) {
        e0(((int) j) & 255);
        e0(((int) (j >> 8)) & 255);
        e0(((int) (j >> 16)) & 255);
        e0(((int) (j >> 24)) & 255);
        e0(((int) (j >> 32)) & 255);
        e0(((int) (j >> 40)) & 255);
        e0(((int) (j >> 48)) & 255);
        e0(((int) (j >> 56)) & 255);
    }

    public void j(byte b) {
        int i = this.a;
        byte[] bArr = (byte[]) this.c;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.c = bArr2;
        }
        byte[] bArr3 = (byte[]) this.c;
        int i2 = this.a;
        this.a = i2 + 1;
        bArr3[i2] = b;
    }

    public void j0(int i) {
        while ((i & (-128)) != 0) {
            e0((i & 127) | 128);
            i >>>= 7;
        }
        e0(i);
    }

    public int k() {
        int i = this.a;
        int i2 = this.b;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.a = i3;
        if (i3 >= i2) {
            return -1;
        }
        return ((String) this.c).charAt(i3);
    }

    public void k0(long j) {
        while (((-128) & j) != 0) {
            e0((((int) j) & 127) | 128);
            j >>>= 7;
        }
        e0((int) j);
    }

    public void l(int i) {
        new Handler(Looper.getMainLooper()).post(new oc(i, this));
    }

    public void l0(int i, int i2) {
        j0((i << 3) | i2);
    }

    public void m(int i) {
        int i2 = this.a;
        int i3 = this.b;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (!z) {
            StringBuilder j = tq0.j(i, "Invalid offset: ", i2, ". Valid range is [", " , ");
            j.append(i3);
            j.append(']');
            vm5.a(j.toString());
        }
    }

    public Boolean n(Object obj) {
        if (obj != null) {
            X();
            int i = this.a;
            if (i != this.b) {
                char charAt = ((String) this.c).charAt(i);
                if (charAt != '0' && charAt != '1') {
                    return null;
                }
                boolean z = true;
                this.a++;
                if (charAt != '1') {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            return null;
        }
        return null;
    }

    public float o(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        X();
        return N();
    }

    public boolean x(char c) {
        boolean z;
        int i = this.a;
        if (i < this.b && ((String) this.c).charAt(i) == c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a++;
        }
        return z;
    }

    public boolean y(String str) {
        boolean z;
        int length = str.length();
        int i = this.a;
        if (i <= this.b - length && ((String) this.c).substring(i, i + length).equals(str)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a += length;
        }
        return z;
    }

    public void z(int i) {
        float[] fArr = (float[]) this.d;
        if (fArr.length < this.b + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.d = fArr2;
        }
    }

    public hu(int i, int i2, y93 y93Var, dh4 dh4Var) {
        this.c = dh4Var;
        this.a = i;
        this.b = i2;
        this.d = y93Var;
    }
}
