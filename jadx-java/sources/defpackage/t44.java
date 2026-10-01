package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t44 {
    public static final Object j = new Object();
    public static volatile t44 k;
    public final ReentrantReadWriteLock a;
    public final u00 b;
    public volatile int c;
    public final Handler d;
    public final p44 e;
    public final s44 f;
    public final u70 g;
    public final int h;
    public final em3 i;

    public t44(ln4 ln4Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        s44 s44Var = ln4Var.a;
        this.f = s44Var;
        int i = ln4Var.b;
        this.h = i;
        this.i = ln4Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new u00(0);
        this.g = new u70(8);
        p44 p44Var = new p44(this);
        this.e = p44Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                s44Var.b(new o44(p44Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static t44 a() {
        t44 t44Var;
        boolean z;
        synchronized (j) {
            t44Var = k;
            if (t44Var != null) {
                z = true;
            } else {
                z = false;
            }
            si7.n("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", z);
        }
        return t44Var;
    }

    public static boolean d() {
        if (k != null) {
            return true;
        }
        return false;
    }

    public final int b(CharSequence charSequence, int i) {
        boolean z = true;
        if (c() != 1) {
            z = false;
        }
        si7.n("Not initialized yet", z);
        si7.m(charSequence, "charSequence cannot be null");
        st2 st2Var = this.e.b;
        st2Var.getClass();
        if (i >= 0 && i < charSequence.length()) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                q2b[] q2bVarArr = (q2b[]) spanned.getSpans(i, i + 1, q2b.class);
                if (q2bVarArr.length > 0) {
                    return spanned.getSpanStart(q2bVarArr[0]);
                }
            }
            return ((e54) st2Var.B(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new e54(i))).b;
        }
        return -1;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        si7.n("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", z);
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            p44 p44Var = this.e;
            t44 t44Var = p44Var.a;
            try {
                t44Var.f.b(new o44(p44Var));
            } catch (Throwable th) {
                t44Var.f(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new r44(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:79:0x0063, B:82:0x0068, B:84:0x006c, B:86:0x0079, B:32:0x0098, B:34:0x00a2, B:36:0x00a5, B:38:0x00a9, B:40:0x00b9, B:41:0x00bc), top: B:78:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v4, types: [c5b, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        CharSequence charSequence2;
        Throwable th;
        int i4;
        int i5;
        q2b[] q2bVarArr;
        boolean z6 = false;
        if (c() == 1) {
            z = true;
        } else {
            z = false;
        }
        si7.n("Not initialized yet", z);
        c5b c5bVar = null;
        c5bVar = null;
        if (i >= 0) {
            if (i2 >= 0) {
                if (i <= i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                si7.j("start should be <= than end", z2);
                if (charSequence == null) {
                    return null;
                }
                if (i <= charSequence.length()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                si7.j("start should be < than charSequence length", z3);
                if (i2 <= charSequence.length()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                si7.j("end should be < than charSequence length", z4);
                if (charSequence.length() == 0 || i == i2) {
                    return charSequence;
                }
                if (i3 != 1) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                st2 st2Var = this.e.b;
                st2Var.getClass();
                boolean z7 = charSequence instanceof i0a;
                if (z7) {
                    ((i0a) charSequence).a();
                }
                try {
                    if (!z7) {
                        try {
                            if (!(charSequence instanceof Spannable)) {
                                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, q2b.class) <= i2) {
                                    ?? obj = new Object();
                                    obj.a = false;
                                    obj.b = new SpannableString(charSequence);
                                    c5bVar = obj;
                                }
                                if (c5bVar != null && (q2bVarArr = (q2b[]) c5bVar.b.getSpans(i, i2, q2b.class)) != null && q2bVarArr.length > 0) {
                                    for (q2b q2bVar : q2bVarArr) {
                                        int spanStart = c5bVar.b.getSpanStart(q2bVar);
                                        int spanEnd = c5bVar.b.getSpanEnd(q2bVar);
                                        if (spanStart != i2) {
                                            c5bVar.removeSpan(q2bVar);
                                        }
                                        i = Math.min(spanStart, i);
                                        i2 = Math.max(spanEnd, i2);
                                    }
                                }
                                i4 = i;
                                i5 = i2;
                                if (i4 != i5 || i4 >= charSequence.length()) {
                                    charSequence2 = charSequence;
                                    if (!z7) {
                                        return charSequence2;
                                    }
                                } else {
                                    charSequence2 = charSequence;
                                    try {
                                        c5b c5bVar2 = (c5b) st2Var.B(charSequence2, i4, i5, Integer.MAX_VALUE, z5, new lvb(c5bVar, z6, (u70) st2Var.b, 18));
                                        if (c5bVar2 != null) {
                                            Spannable spannable = c5bVar2.b;
                                            if (z7) {
                                                ((i0a) charSequence2).b();
                                            }
                                            return spannable;
                                        }
                                        if (!z7) {
                                            return charSequence2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th = th;
                                        if (z7) {
                                        }
                                    }
                                }
                                ((i0a) charSequence2).b();
                                return charSequence2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            charSequence2 = charSequence;
                            if (z7) {
                            }
                        }
                    }
                    c5bVar = new c5b((Spannable) charSequence);
                    if (c5bVar != null) {
                        while (r3 < r2) {
                        }
                    }
                    i4 = i;
                    i5 = i2;
                    if (i4 != i5) {
                    }
                    charSequence2 = charSequence;
                    if (!z7) {
                    }
                    ((i0a) charSequence2).b();
                    return charSequence2;
                } catch (Throwable th4) {
                    th = th4;
                    charSequence2 = charSequence;
                    th = th;
                    if (z7) {
                        ((i0a) charSequence2).b();
                        throw th;
                    }
                    throw th;
                }
            }
            nl9.s("end cannot be negative");
            return null;
        }
        nl9.s("start cannot be negative");
        return null;
    }

    public final void h(q44 q44Var) {
        si7.m(q44Var, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(q44Var);
                this.a.writeLock().unlock();
            }
            this.d.post(new r44(Arrays.asList(q44Var), this.c, null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}
