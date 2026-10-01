.class public final Ltab;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lsab;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsab;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltab;->Companion:Lsab;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltab;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ltab;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ltab;->c:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "android"

    .line 20
    .line 21
    iput-object p1, p0, Ltab;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p5, p0, Ltab;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lrab;->a:Lrab;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrab;->a()Ljg9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltab;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ltab;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ltab;->c:Ljava/lang/String;

    .line 42
    const-string p1, "android"

    iput-object p1, p0, Ltab;->d:Ljava/lang/String;

    return-void
.end method
