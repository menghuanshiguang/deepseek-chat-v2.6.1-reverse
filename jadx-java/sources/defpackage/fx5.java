package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface fx5 {
    ru7 lenient() default ru7.b;

    String locale() default "##default";

    String pattern() default "";

    dx5 shape() default dx5.a;

    String timezone() default "##default";

    bx5[] with() default {};

    bx5[] without() default {};
}
