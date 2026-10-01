.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lqs;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lqs;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqs;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f070066

    .line 7
    .line 8
    .line 9
    check-cast p1, Lem;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, Lyx4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.Checkbox.<anonymous>.<anonymous>.<anonymous> (MessageCheckbox.kt:85)"

    .line 29
    .line 30
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3, v2, v9}, Lkh7;->x(IILyx4;)Lmz7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p1, Lu97;->a:Lu97;

    .line 38
    .line 39
    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lnv9;->n(Lx97;F)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v10, 0x1b8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-wide v7, p0, Lqs;->b:J

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz23;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lz23;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_0
    invoke-static {}, Lz23;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string p1, "com.deepseek.chat.ui.components.checkbox.AppCheckbox.<anonymous>.<anonymous>.<anonymous> (AppCheckbox.kt:89)"

    .line 71
    .line 72
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3, v2, v9}, Lkh7;->x(IILyx4;)Lmz7;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v10, 0x1b8

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lu97;->a:Lu97;

    .line 84
    .line 85
    iget-wide v7, p0, Lqs;->b:J

    .line 86
    .line 87
    invoke-static/range {v4 .. v11}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lz23;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lz23;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
