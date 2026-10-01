.class public interface abstract annotation Lfx5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfx5;
        lenient = .enum Lru7;->b:Lru7;
        locale = "##default"
        pattern = ""
        shape = .enum Ldx5;->a:Ldx5;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lru7;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Ldx5;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lbx5;
.end method

.method public abstract without()[Lbx5;
.end method
