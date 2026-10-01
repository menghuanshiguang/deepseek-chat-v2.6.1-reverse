package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xm extends ex2 {
    public final boolean e;
    public final Object f;
    public Object g;

    public xm(jo joVar, w0b w0bVar, js2 js2Var, boolean z) {
        super(0, joVar);
        this.f = w0bVar;
        this.g = joVar == null ? null : js2Var;
        this.e = z;
    }

    public jub[] A1(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        if (this.e) {
            int length = annotationArr.length;
            jub[] jubVarArr = new jub[length];
            for (int i = 0; i < length; i++) {
                fr5 X0 = X0(wn.r, annotationArr[i]);
                if (annotationArr2 != null) {
                    X0 = X0(X0, annotationArr2[i]);
                }
                jubVarArr[i] = X0.v();
            }
            return jubVarArr;
        }
        return ex2.c;
    }

    public bn B1(Method method, t1b t1bVar, Method method2) {
        Annotation[][] parameterAnnotations;
        int length = method.getParameterTypes().length;
        jo joVar = (jo) this.b;
        jub[] jubVarArr = ex2.c;
        if (joVar == null) {
            jub jubVar = new jub(1, false);
            if (length != 0) {
                jubVarArr = new jub[length];
                for (int i = 0; i < length; i++) {
                    jubVarArr[i] = new jub(1, false);
                }
            }
            return new bn(t1bVar, method, jubVar, jubVarArr);
        }
        if (length == 0) {
            fr5 Y0 = Y0(method.getDeclaredAnnotations());
            if (method2 != null) {
                Y0 = X0(Y0, method2.getDeclaredAnnotations());
            }
            return new bn(t1bVar, method, Y0.v(), jubVarArr);
        }
        fr5 Y02 = Y0(method.getDeclaredAnnotations());
        if (method2 != null) {
            Y02 = X0(Y02, method2.getDeclaredAnnotations());
        }
        jub v = Y02.v();
        Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
        if (method2 == null) {
            parameterAnnotations = null;
        } else {
            parameterAnnotations = method2.getParameterAnnotations();
        }
        return new bn(t1bVar, method, v, A1(parameterAnnotations2, parameterAnnotations));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wm C1(ts2 ts2Var, ts2 ts2Var2) {
        Annotation[][] annotationArr;
        um umVar = (um) this.f;
        int i = ts2Var.d;
        Constructor constructor = ts2Var.a;
        if (i < 0) {
            i = constructor.getParameterTypes().length;
            ts2Var.d = i;
        }
        jo joVar = (jo) this.b;
        jub[] jubVarArr = ex2.c;
        if (joVar == null) {
            jub jubVar = new jub(1, false);
            if (i != 0) {
                jubVarArr = new jub[i];
                for (int i2 = 0; i2 < i; i2++) {
                    jubVarArr[i2] = new jub(1, false);
                }
            }
            return new wm(umVar, constructor, jubVar, jubVarArr);
        }
        if (i == 0) {
            return new wm(umVar, constructor, z1(ts2Var, ts2Var2), jubVarArr);
        }
        Annotation[][] annotationArr2 = ts2Var.c;
        if (annotationArr2 == null) {
            annotationArr2 = constructor.getParameterAnnotations();
            ts2Var.c = annotationArr2;
        }
        Annotation[][] annotationArr3 = null;
        r7 = null;
        jub[] A1 = null;
        if (i != annotationArr2.length) {
            Class declaringClass = constructor.getDeclaringClass();
            Annotation[] annotationArr4 = vs2.a;
            if (Enum.class.isAssignableFrom(declaringClass) && i == annotationArr2.length + 2) {
                annotationArr = new Annotation[annotationArr2.length + 2];
                System.arraycopy(annotationArr2, 0, annotationArr, 2, annotationArr2.length);
                A1 = A1(annotationArr, null);
            } else {
                if (declaringClass.isMemberClass() && i == annotationArr2.length + 1) {
                    annotationArr = new Annotation[annotationArr2.length + 1];
                    System.arraycopy(annotationArr2, 0, annotationArr, 1, annotationArr2.length);
                    annotationArr[0] = ex2.d;
                    A1 = A1(annotationArr, null);
                }
                if (A1 == null) {
                    throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", constructor.getDeclaringClass().getName(), Integer.valueOf(i), Integer.valueOf(annotationArr2.length)));
                }
            }
            annotationArr2 = annotationArr;
            if (A1 == null) {
            }
        } else {
            if (ts2Var2 != null) {
                Annotation[][] annotationArr5 = ts2Var2.c;
                if (annotationArr5 == null) {
                    annotationArr5 = ts2Var2.a.getParameterAnnotations();
                    ts2Var2.c = annotationArr5;
                }
                annotationArr3 = annotationArr5;
            }
            A1 = A1(annotationArr2, annotationArr3);
        }
        return new wm(umVar, constructor, z1(ts2Var, ts2Var2), A1);
    }

    public Map y1(t1b t1bVar, du5 du5Var) {
        js2 js2Var;
        Class a;
        zm zmVar;
        du5 C = du5Var.C();
        if (C == null) {
            return null;
        }
        Class cls = du5Var.c;
        Map y1 = y1(new cw8(8, (w0b) this.f, C.w()), C);
        for (Field field : cls.getDeclaredFields()) {
            if (!field.isSynthetic() && !Modifier.isStatic(field.getModifiers())) {
                if (y1 == null) {
                    y1 = new LinkedHashMap();
                }
                zm zmVar2 = new zm(t1bVar, field);
                if (this.e) {
                    zmVar2.c = X0(wn.r, field.getDeclaredAnnotations());
                }
                y1.put(field.getName(), zmVar2);
            }
        }
        if (y1 != null && (js2Var = (js2) this.g) != null && (a = js2Var.a(cls)) != null) {
            Iterator it = vs2.i(a, cls, true).iterator();
            while (it.hasNext()) {
                for (Field field2 : ((Class) it.next()).getDeclaredFields()) {
                    if (!field2.isSynthetic() && !Modifier.isStatic(field2.getModifiers()) && (zmVar = (zm) y1.get(field2.getName())) != null) {
                        zmVar.c = X0(zmVar.c, field2.getDeclaredAnnotations());
                    }
                }
            }
        }
        return y1;
    }

    public jub z1(ts2 ts2Var, ts2 ts2Var2) {
        if (this.e) {
            Annotation[] annotationArr = ts2Var.b;
            if (annotationArr == null) {
                annotationArr = ts2Var.a.getDeclaredAnnotations();
                ts2Var.b = annotationArr;
            }
            fr5 Y0 = Y0(annotationArr);
            if (ts2Var2 != null) {
                Annotation[] annotationArr2 = ts2Var2.b;
                if (annotationArr2 == null) {
                    annotationArr2 = ts2Var2.a.getDeclaredAnnotations();
                    ts2Var2.b = annotationArr2;
                }
                Y0 = X0(Y0, annotationArr2);
            }
            return Y0.v();
        }
        return new jub(1, false);
    }

    public xm(jo joVar, um umVar, boolean z) {
        super(0, joVar);
        this.f = umVar;
        this.e = z;
    }
}
