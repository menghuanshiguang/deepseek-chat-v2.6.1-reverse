package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public @interface vv5 {
    tx5 include() default tx5.b;

    String propName() default "";

    String propNamespace() default "";

    boolean required() default false;

    String value();
}
