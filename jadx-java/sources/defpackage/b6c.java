package defpackage;

import com.apm.insight.CrashType;

/* loaded from: classes.dex */
public abstract /* synthetic */ class b6c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CrashType.values().length];
        a = iArr;
        try {
            iArr[CrashType.JAVA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[CrashType.LAUNCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[CrashType.NATIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
