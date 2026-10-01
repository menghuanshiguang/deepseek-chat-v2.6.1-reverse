package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface ew5 {
    dw5 creatorVisibility() default dw5.d;

    dw5 fieldVisibility() default dw5.d;

    dw5 getterVisibility() default dw5.d;

    dw5 isGetterVisibility() default dw5.d;

    dw5 setterVisibility() default dw5.d;
}
