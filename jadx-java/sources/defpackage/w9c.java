package defpackage;

import com.apm.insight.CrashType;

/* loaded from: classes.dex */
public abstract /* synthetic */ class w9c {
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
        try {
            a[CrashType.ANR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[CrashType.DART.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[CrashType.CUSTOM_JAVA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[CrashType.BLOCK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[CrashType.ENSURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[CrashType.EXIT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[CrashType.PORTRAIT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
