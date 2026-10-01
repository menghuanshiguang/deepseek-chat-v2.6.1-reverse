package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface kz5 {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default i93.class;

    Class contentUsing() default lz5.class;

    Class converter() default i93.class;

    iz5 include() default iz5.a;

    Class keyAs() default Void.class;

    Class keyUsing() default lz5.class;

    Class nullsUsing() default lz5.class;

    jz5 typing() default jz5.c;

    Class using() default lz5.class;
}
