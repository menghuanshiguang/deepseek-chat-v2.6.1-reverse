.class public interface abstract annotation Lvx5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lvx5;
        content = .enum Ltx5;->a:Ltx5;
        contentFilter = Ljava/lang/Void;
        value = .enum Ltx5;->a:Ltx5;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Ltx5;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Ltx5;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
