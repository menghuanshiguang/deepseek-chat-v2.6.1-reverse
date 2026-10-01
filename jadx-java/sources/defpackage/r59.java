package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r59 {
    public static final r59 a;
    public static final r59 b;
    public static final r59 c;
    public static final r59 d;
    public static final HashMap e;
    public static final /* synthetic */ r59[] f;

    /* JADX INFO: Fake field, exist only in values array */
    r59 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Enum, r59] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Enum, r59] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Enum, r59] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, r59] */
    static {
        Enum r0 = new Enum("svg", 0);
        Enum r1 = new Enum(IEncryptorType.DEFAULT_ENCRYPTOR, 1);
        Enum r3 = new Enum("circle", 2);
        Enum r5 = new Enum("clipPath", 3);
        Enum r7 = new Enum("defs", 4);
        ?? r9 = new Enum("desc", 5);
        a = r9;
        Enum r11 = new Enum("ellipse", 6);
        Enum r13 = new Enum("g", 7);
        Enum r15 = new Enum("image", 8);
        Enum r2 = new Enum("line", 9);
        Enum r4 = new Enum("linearGradient", 10);
        Enum r6 = new Enum("marker", 11);
        Enum r8 = new Enum("mask", 12);
        Enum r10 = new Enum("path", 13);
        Enum r12 = new Enum("pattern", 14);
        Enum r14 = new Enum("polygon", 15);
        Enum r02 = new Enum("polyline", 16);
        Enum r16 = new Enum("radialGradient", 17);
        Enum r22 = new Enum("rect", 18);
        Enum r03 = new Enum("solidColor", 19);
        Enum r17 = new Enum("stop", 20);
        Enum r23 = new Enum("style", 21);
        ?? r04 = new Enum("SWITCH", 22);
        b = r04;
        Enum r18 = new Enum("symbol", 23);
        Enum r05 = new Enum("text", 24);
        Enum r19 = new Enum("textPath", 25);
        ?? r06 = new Enum("title", 26);
        c = r06;
        Enum r110 = new Enum("tref", 27);
        Enum r07 = new Enum("tspan", 28);
        Enum r111 = new Enum("use", 29);
        Enum r08 = new Enum("view", 30);
        ?? r112 = new Enum("UNSUPPORTED", 31);
        d = r112;
        f = new r59[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2, r4, r6, r8, r10, r12, r14, r02, r16, r22, r03, r17, r23, r04, r18, r05, r19, r06, r110, r07, r111, r08, r112};
        e = new HashMap();
        for (r59 r59Var : values()) {
            if (r59Var == b) {
                e.put("switch", r59Var);
            } else if (r59Var != d) {
                e.put(r59Var.name(), r59Var);
            }
        }
    }

    public static r59 valueOf(String str) {
        return (r59) Enum.valueOf(r59.class, str);
    }

    public static r59[] values() {
        return (r59[]) f.clone();
    }
}
