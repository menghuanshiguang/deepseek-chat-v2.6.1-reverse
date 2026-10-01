package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface vx5 {
    tx5 content() default tx5.a;

    Class contentFilter() default Void.class;

    tx5 value() default tx5.a;

    Class valueFilter() default Void.class;
}
