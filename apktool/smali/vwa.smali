.class public final Lvwa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzwa;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Luwa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwa;->Companion:Luwa;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILqwa;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p1, p2, Lqwa;->a:I

    .line 10
    .line 11
    iput p1, p0, Lvwa;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Ltwa;->a:Ltwa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltwa;->a()Ljg9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
