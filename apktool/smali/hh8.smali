.class public final Lhh8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lhh8;

.field public static final i:Lhh8;

.field public static final j:Lhh8;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lsc0;

.field public final f:Lfn7;

.field public final g:Lfn7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhh8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lhh8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsc0;Lfn7;Lfn7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhh8;->h:Lhh8;

    .line 15
    .line 16
    new-instance v1, Lhh8;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lhh8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsc0;Lfn7;Lfn7;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lhh8;->i:Lhh8;

    .line 25
    .line 26
    new-instance v2, Lhh8;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lhh8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsc0;Lfn7;Lfn7;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lhh8;->j:Lhh8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsc0;Lfn7;Lfn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh8;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lhh8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhh8;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lhh8;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lhh8;->e:Lsc0;

    .line 22
    .line 23
    iput-object p6, p0, Lhh8;->f:Lfn7;

    .line 24
    .line 25
    iput-object p7, p0, Lhh8;->g:Lfn7;

    .line 26
    .line 27
    return-void
.end method
