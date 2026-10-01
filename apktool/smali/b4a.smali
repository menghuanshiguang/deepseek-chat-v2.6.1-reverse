.class public final Lb4a;
.super Ldj0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll4a;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:La4a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4a;->Companion:La4a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lb4a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lb4a;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lb4a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lb4a;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lb4a;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p6, p0, Lb4a;->e:Z

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb4a;->f:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean p7, p0, Lb4a;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Lz3a;->a:Lz3a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz3a;->a()Ljg9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lb4a;->a:Ljava/lang/String;

    .line 52
    iput p1, p0, Lb4a;->b:I

    .line 53
    iput-object p3, p0, Lb4a;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lb4a;->d:Ljava/lang/String;

    .line 55
    iput-boolean p5, p0, Lb4a;->e:Z

    .line 56
    iput-boolean p6, p0, Lb4a;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ls14;
    .locals 7

    .line 1
    new-instance v0, Ln14;

    .line 2
    .line 3
    iget-boolean v5, p0, Lb4a;->e:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lb4a;->f:Z

    .line 6
    .line 7
    iget v1, p0, Lb4a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lb4a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb4a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lb4a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ln14;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lb4a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4a;->f:Z

    .line 2
    .line 3
    return p0
.end method
