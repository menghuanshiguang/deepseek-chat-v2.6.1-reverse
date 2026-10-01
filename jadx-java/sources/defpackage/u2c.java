package defpackage;

import com.apm.insight.CrashType;

/* loaded from: classes.dex */
public abstract /* synthetic */ class u2c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CrashType.values().length];
        a = iArr;
        try {
            iArr[CrashType.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[CrashType.ANR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[CrashType.JAVA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[CrashType.LAUNCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[CrashType.NATIVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
