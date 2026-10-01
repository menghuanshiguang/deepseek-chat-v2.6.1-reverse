.class public abstract Lp0b;
.super Ly1b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0b;->b:Lhd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp76;)Lp1b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp76;->M()Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp0b;->g(Ln0b;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Ln0b;)Lp1b;
.end method
