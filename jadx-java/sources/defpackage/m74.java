package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m74 extends cx6 {
    public final jm6 b;
    public final jm6 c;
    public final mm6 d;
    public final /* synthetic */ n74 e;

    /* JADX WARN: Type inference failed for: r0v3, types: [lm6, mm6] */
    public m74(n74 n74Var, pm6 pm6Var) {
        if (pm6Var != null) {
            this.e = n74Var;
            this.b = pm6Var.b(new l74(this, 0));
            this.c = pm6Var.b(new l74(this, 1));
            this.d = new lm6(pm6Var, new h2(25, this));
            return;
        }
        h(0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void h(int i) {
        String str;
        int i2;
        if (i != 3 && i != 7 && i != 9 && i != 12) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 4:
                    case 5:
                    case 8:
                    case 10:
                        objArr[0] = "name";
                        break;
                    case 2:
                    case 6:
                        objArr[0] = "location";
                        break;
                    case 3:
                    case 7:
                    case 9:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                    case 11:
                        objArr[0] = "fromSupertypes";
                        break;
                    case 13:
                        objArr[0] = "kindFilter";
                        break;
                    case 14:
                        objArr[0] = "nameFilter";
                        break;
                    case 20:
                        objArr[0] = "p";
                        break;
                    default:
                        objArr[0] = "storageManager";
                        break;
                }
                if (i == 3) {
                    if (i != 7) {
                        if (i != 9) {
                            if (i != 12) {
                                switch (i) {
                                    case 15:
                                        objArr[1] = "getContributedDescriptors";
                                        break;
                                    case 16:
                                        objArr[1] = "computeAllDeclarations";
                                        break;
                                    case 17:
                                        objArr[1] = "getFunctionNames";
                                        break;
                                    case 18:
                                        objArr[1] = "getClassifierNames";
                                        break;
                                    case 19:
                                        objArr[1] = "getVariableNames";
                                        break;
                                    default:
                                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                                        break;
                                }
                            } else {
                                objArr[1] = "resolveFakeOverrides";
                            }
                        } else {
                            objArr[1] = "getSupertypeScope";
                        }
                    } else {
                        objArr[1] = "getContributedFunctions";
                    }
                } else {
                    objArr[1] = "getContributedVariables";
                }
                switch (i) {
                    case 1:
                    case 2:
                        objArr[2] = "getContributedVariables";
                        break;
                    case 3:
                    case 7:
                    case 9:
                    case 12:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    case 4:
                        objArr[2] = "computeProperties";
                        break;
                    case 5:
                    case 6:
                        objArr[2] = "getContributedFunctions";
                        break;
                    case 8:
                        objArr[2] = "computeFunctions";
                        break;
                    case 10:
                    case 11:
                        objArr[2] = "resolveFakeOverrides";
                        break;
                    case 13:
                    case 14:
                        objArr[2] = "getContributedDescriptors";
                        break;
                    case 20:
                        objArr[2] = "printScopeStructure";
                        break;
                    default:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 3 && i != 7 && i != 9 && i != 12) {
                    switch (i) {
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i == 3) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 3) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 3) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 3) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 3) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 3) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 3) {
        }
        throw new IllegalStateException(format222);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set a() {
        Set set = (Set) this.e.i.w();
        if (set != null) {
            return set;
        }
        h(17);
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        if (ir3Var != null) {
            return (Collection) this.d.w();
        }
        h(13);
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set c() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        h(18);
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        if (te7Var != null) {
            if (i != 0) {
                return (Collection) this.c.h(te7Var);
            }
            h(2);
            throw null;
        }
        h(1);
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set f() {
        Set set = (Set) this.e.i.w();
        if (set != null) {
            return set;
        }
        h(19);
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        if (te7Var != null) {
            if (i != 0) {
                return (Collection) this.b.h(te7Var);
            }
            h(6);
            throw null;
        }
        h(5);
        throw null;
    }

    public final bx6 i() {
        bx6 X = ((p76) ((k2) this.e.x()).b().iterator().next()).X();
        if (X != null) {
            return X;
        }
        h(9);
        throw null;
    }

    public final LinkedHashSet j(te7 te7Var, Collection collection) {
        if (te7Var != null) {
            if (collection != null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                bx7.c.h(te7Var, collection, Collections.EMPTY_SET, this.e, new gs3(linkedHashSet, 1));
                return linkedHashSet;
            }
            h(11);
            throw null;
        }
        h(10);
        throw null;
    }
}
