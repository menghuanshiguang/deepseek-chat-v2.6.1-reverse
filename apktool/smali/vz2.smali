.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq4;


# direct methods
.method public synthetic constructor <init>(Lhq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvz2;->b:Lhq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lvz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvz2;->b:Lhq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhq4;->u:Li19;

    .line 9
    .line 10
    iget-object v0, v0, Li19;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgq4;

    .line 13
    .line 14
    iget-object v0, v0, Lgq4;->v:Luq4;

    .line 15
    .line 16
    invoke-static {v0}, Lhq4;->p(Luq4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhq4;->v:Lsh6;

    .line 23
    .line 24
    sget-object v0, Lbh6;->ON_STOP:Lbh6;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsh6;->d(Lbh6;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lb03;->h:Lzz2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lzz2;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lzz2;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object p0, p0, Lzz2;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
