.class public abstract Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhl5;->a:Lz33;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx97;Lvc7;Lll5;)Lx97;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljl5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljl5;-><init>(Lvc7;Lll5;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
