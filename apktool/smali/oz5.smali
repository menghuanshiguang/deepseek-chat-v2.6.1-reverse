.class public interface abstract annotation Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loz5;
        contentNulls = .enum Lfn7;->a:Lfn7;
        nulls = .enum Lfn7;->a:Lfn7;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lfn7;
.end method

.method public abstract nulls()Lfn7;
.end method

.method public abstract value()Ljava/lang/String;
.end method
