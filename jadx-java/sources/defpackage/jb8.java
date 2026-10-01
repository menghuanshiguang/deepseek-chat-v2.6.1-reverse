package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jb8 {
    public final List a;
    public final ef b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        if (r11 != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jb8(List list, ef efVar) {
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        MotionEvent a;
        this.a = list;
        this.b = efVar;
        int i4 = Build.VERSION.SDK_INT;
        int i5 = 0;
        if (i4 >= 29 && (a = a()) != null) {
            i = a.getClassification();
        } else {
            i = 0;
        }
        this.c = i;
        MotionEvent a2 = a();
        if (a2 != null) {
            i2 = a2.getButtonState();
        } else {
            i2 = 0;
        }
        this.d = i2;
        MotionEvent a3 = a();
        if (a3 != null) {
            i3 = a3.getMetaState();
        } else {
            i3 = 0;
        }
        this.e = i3;
        MotionEvent a4 = a();
        if (a4 != null) {
            if (i4 >= 29 && a4.getClassification() == 3) {
                z = true;
            } else {
                z = false;
            }
            if (i4 >= 29 && a4.getClassification() == 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            int actionMasked = a4.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                if (!z) {
                                }
                                i5 = 10;
                                break;
                            case 6:
                                if (!z) {
                                }
                                i5 = 12;
                                break;
                            case 8:
                                i5 = 6;
                                break;
                            case 9:
                                i5 = 4;
                                break;
                            case 10:
                                i5 = 5;
                                break;
                        }
                    }
                    if (z) {
                        i5 = 11;
                    }
                } else {
                    if (!z) {
                        if (z2) {
                            i5 = 9;
                        }
                        i5 = 2;
                    }
                    i5 = 12;
                }
            } else {
                if (!z) {
                    if (z2) {
                        i5 = 7;
                    }
                    i5 = 1;
                }
                i5 = 10;
            }
        } else {
            int size = list.size();
            while (i5 < size) {
                rb8 rb8Var = (rb8) list.get(i5);
                if (ty7.m(rb8Var)) {
                    i5 = 2;
                } else if (ty7.k(rb8Var)) {
                    i5 = 1;
                } else {
                    i5++;
                }
            }
            i5 = 3;
        }
        this.f = i5;
    }

    public final MotionEvent a() {
        ef efVar = this.b;
        if (efVar != null) {
            return (MotionEvent) ((lvb) efVar.d).c;
        }
        return null;
    }
}
