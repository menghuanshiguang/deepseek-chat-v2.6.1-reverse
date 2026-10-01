.class public final Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final m:Lrr0;


# instance fields
.field public final a:Lsa4;

.field public final b:Lmy4;

.field public final c:Lmy4;

.field public final d:Lmy4;

.field public final e:Lmy4;

.field public final f:Lmy4;

.field public final g:Lmy4;

.field public final h:Lmy4;

.field public final i:Lmy4;

.field public final j:Lmy4;

.field public final k:Lmy4;

.field public final l:Lmy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr0;->m:Lrr0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lsa4;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxr0;->a(Lsa4;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxr0;->c:Lmy4;

    .line 10
    .line 11
    sget-object v2, Lxr0;->b:Lmy4;

    .line 12
    .line 13
    sget-object v3, Lxr0;->d:Lmy4;

    .line 14
    .line 15
    sget-object v4, Lxr0;->e:Lmy4;

    .line 16
    .line 17
    sget-object v5, Lxr0;->f:Lmy4;

    .line 18
    .line 19
    sget-object v6, Lxr0;->g:Lmy4;

    .line 20
    .line 21
    sget-object v7, Lxr0;->i:Lmy4;

    .line 22
    .line 23
    sget-object v8, Lxr0;->h:Lmy4;

    .line 24
    .line 25
    sget-object v9, Lxr0;->j:Lmy4;

    .line 26
    .line 27
    sget-object v10, Lxr0;->k:Lmy4;

    .line 28
    .line 29
    sget-object v11, Lxr0;->l:Lmy4;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrr0;->a:Lsa4;

    .line 35
    .line 36
    iput-object v1, p0, Lrr0;->b:Lmy4;

    .line 37
    .line 38
    iput-object v2, p0, Lrr0;->c:Lmy4;

    .line 39
    .line 40
    iput-object v3, p0, Lrr0;->d:Lmy4;

    .line 41
    .line 42
    iput-object v4, p0, Lrr0;->e:Lmy4;

    .line 43
    .line 44
    iput-object v5, p0, Lrr0;->f:Lmy4;

    .line 45
    .line 46
    iput-object v6, p0, Lrr0;->g:Lmy4;

    .line 47
    .line 48
    iput-object v7, p0, Lrr0;->h:Lmy4;

    .line 49
    .line 50
    iput-object v8, p0, Lrr0;->i:Lmy4;

    .line 51
    .line 52
    iput-object v9, p0, Lrr0;->j:Lmy4;

    .line 53
    .line 54
    iput-object v10, p0, Lrr0;->k:Lmy4;

    .line 55
    .line 56
    iput-object v11, p0, Lrr0;->l:Lmy4;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lxp4;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxp4;->a:Lyp4;

    .line 7
    .line 8
    iget-object v1, v1, Lyp4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp4;->a:Lyp4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyp4;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string p0, "default-package"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lyp4;->f()Lte7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".kotlin_builtins"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
