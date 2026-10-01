.class public abstract Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lw75;

.field public static final b:Lffb;

.field public static final c:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw75;

    .line 2
    .line 3
    sget-object v1, Ljq5;->h:Ljq5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lcv4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq5;->a:Lw75;

    .line 9
    .line 10
    new-instance v0, Lffb;

    .line 11
    .line 12
    sget-object v1, Liq5;->h:Liq5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lba;-><init>(Lcv4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkq5;->b:Lffb;

    .line 18
    .line 19
    new-instance v0, Lda5;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lw11;->Y(Lmu4;)La5a;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lda5;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La5a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkq5;->c:La5a;

    .line 42
    .line 43
    return-void
.end method
