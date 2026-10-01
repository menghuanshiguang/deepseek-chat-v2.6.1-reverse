.class public final Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcs1;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lfc2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lou8;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc2;->Companion:Lfc2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZLou8;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgc2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lgc2;->b:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lgc2;->c:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lgc2;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lgc2;->e:Lou8;

    .line 20
    .line 21
    iput-object v1, p0, Lgc2;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lec2;->a:Lec2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lec2;->a()Ljg9;

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

.method public constructor <init>(Ljava/lang/String;IZZLou8;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgc2;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lgc2;->b:I

    .line 37
    iput-boolean p3, p0, Lgc2;->c:Z

    .line 38
    iput-boolean p4, p0, Lgc2;->d:Z

    .line 39
    iput-object p5, p0, Lgc2;->e:Lou8;

    .line 40
    iput-object p6, p0, Lgc2;->f:Ljava/lang/String;

    return-void
.end method
