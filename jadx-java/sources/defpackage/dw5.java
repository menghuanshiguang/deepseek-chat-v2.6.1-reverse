package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dw5 {
    public static final dw5 a;
    public static final dw5 b;
    public static final dw5 c;
    public static final dw5 d;
    public static final /* synthetic */ dw5[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [dw5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dw5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [dw5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [dw5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ANY", 0);
        a = r0;
        Enum r1 = new Enum("NON_PRIVATE", 1);
        Enum r3 = new Enum("PROTECTED_AND_PUBLIC", 2);
        ?? r5 = new Enum("PUBLIC_ONLY", 3);
        b = r5;
        ?? r7 = new Enum("NONE", 4);
        c = r7;
        ?? r9 = new Enum("DEFAULT", 5);
        d = r9;
        e = new dw5[]{r0, r1, r3, r5, r7, r9};
    }

    public static dw5 valueOf(String str) {
        return (dw5) Enum.valueOf(dw5.class, str);
    }

    public static dw5[] values() {
        return (dw5[]) e.clone();
    }

    public final boolean a(Member member) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return false;
                }
            } else if (Modifier.isProtected(member.getModifiers())) {
                return true;
            }
            return Modifier.isPublic(member.getModifiers());
        }
        return !Modifier.isPrivate(member.getModifiers());
    }
}
