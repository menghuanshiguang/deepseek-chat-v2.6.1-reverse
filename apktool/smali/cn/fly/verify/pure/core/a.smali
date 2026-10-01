.class public Lcn/fly/verify/pure/core/a;
.super Ljava/lang/Object;


# static fields
.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z

.field private static volatile k:J

.field private static m:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/pure/core/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/verify/pure/core/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/fly/verify/pure/core/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcn/fly/verify/pure/core/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcn/fly/verify/pure/core/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcn/fly/verify/pure/core/a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcn/fly/verify/pure/core/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;)V"
        }
    .end annotation

    .line 23
    sput-object p0, Lcn/fly/verify/pure/core/a;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/verify/pure/core/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p1, Lcn/fly/verify/pure/core/a;->j:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x927c0

    .line 11
    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcn/fly/verify/pure/core/a;->k:J

    .line 15
    .line 16
    sput-object p0, Lcn/fly/verify/pure/core/a;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static b()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/verify/pure/core/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcn/fly/verify/pure/core/a;->k:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    sget-wide v1, Lcn/fly/verify/pure/core/a;->k:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "[FlyVerify] ==>%s"

    .line 27
    .line 28
    const-string v3, "memory config expire"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcn/fly/verify/pure/core/a;->h:Landroid/util/SparseArray;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcn/fly/verify/pure/core/a;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcn/fly/verify/pure/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/verify/pure/core/a;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcn/fly/verify/pure/core/a;->l:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcn/fly/verify/pure/core/a;->l:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/pure/core/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/core/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/core/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
