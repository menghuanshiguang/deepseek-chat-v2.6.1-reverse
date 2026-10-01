.class public final Laua;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lzta;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laua;->Companion:Lzta;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Laua;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Laua;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Laua;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lyta;->a:Lyta;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyta;->a()Ljg9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
