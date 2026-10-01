.class public final Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lrp2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvp2;

.field public final c:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp2;->Companion:Lrp2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvp2;Lra;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsp2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsp2;->b:Lvp2;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lsp2;->c:Lra;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lsp2;->c:Lra;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lqp2;->a:Lqp2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqp2;->a()Ljg9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
