.class public final Lnab;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lmab;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmab;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnab;->Companion:Lmab;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnab;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lnab;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lnab;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lnab;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "android"

    .line 23
    .line 24
    iput-object p1, p0, Lnab;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p6, p0, Lnab;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Llab;->a:Llab;

    .line 31
    .line 32
    invoke-virtual {p0}, Llab;->a()Ljg9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnab;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lnab;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lnab;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lnab;->d:Ljava/lang/String;

    .line 46
    const-string p1, "android"

    iput-object p1, p0, Lnab;->e:Ljava/lang/String;

    return-void
.end method
