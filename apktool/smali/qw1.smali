.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lgz1;

.field public final synthetic b:Lo32;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lhw;

.field public final synthetic f:Lsr6;

.field public final synthetic g:Lj48;

.field public final synthetic h:Lsr6;

.field public final synthetic i:Lyx9;


# direct methods
.method public synthetic constructor <init>(Lgz1;Lo32;Landroid/content/Context;ZLhw;Lsr6;Lj48;Lsr6;Lyx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw1;->a:Lgz1;

    .line 5
    .line 6
    iput-object p2, p0, Lqw1;->b:Lo32;

    .line 7
    .line 8
    iput-object p3, p0, Lqw1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqw1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqw1;->e:Lhw;

    .line 13
    .line 14
    iput-object p6, p0, Lqw1;->f:Lsr6;

    .line 15
    .line 16
    iput-object p7, p0, Lqw1;->g:Lj48;

    .line 17
    .line 18
    iput-object p8, p0, Lqw1;->h:Lsr6;

    .line 19
    .line 20
    iput-object p9, p0, Lqw1;->i:Lyx9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqw1;->a:Lgz1;

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lqw1;->b:Lo32;

    .line 15
    .line 16
    invoke-interface {v2}, Lo32;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqw1;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lww7;->s(Landroid/content/Context;)Lb7b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lqw1;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lqw1;->e:Lhw;

    .line 30
    .line 31
    iget-object v3, v3, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    const-string v4, "key_has_requested_read_media_images_permission"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lb7b;->c:Lb7b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lqw1;->g:Lj48;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lj48;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lww7;->t()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lqw1;->f:Lsr6;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsr6;->M(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    iget-object v2, p0, Lqw1;->h:Lsr6;

    .line 87
    .line 88
    iget-object p0, p0, Lqw1;->i:Lyx9;

    .line 89
    .line 90
    invoke-static {v2, v0, p0}, Lkz0;->y0(Lsr6;Lgz1;Lyx9;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
