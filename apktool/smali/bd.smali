.class public final Lbd;
.super Layb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:Lgd;


# direct methods
.method public constructor <init>(Lgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd;->d:Lgd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Layb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd;->d:Lgd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgd;->e(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Lh3;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v0, v0, Lbd;->d:Lgd;

    iget-object v2, v0, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v3, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lt23;->c:Lph6;

    .line 5
    invoke-interface {v4}, Lph6;->k()Lsh6;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lsh6;->c:Lch6;

    .line 7
    sget-object v5, Lch6;->a:Lch6;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 10
    new-instance v6, Lh3;

    invoke-direct {v6, v2}, Lh3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v10, v0

    move v5, v1

    goto/16 :goto_57

    .line 11
    :cond_1
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnp5;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf9;

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 14
    new-instance v6, Lh3;

    invoke-direct {v6, v2}, Lh3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, v4, Lcf9;->a:Laf9;

    .line 16
    invoke-virtual {v5}, Laf9;->k()Lte9;

    move-result-object v7

    iget-object v8, v5, Laf9;->c:Lkb6;

    sget-object v9, Lff9;->o:Lif9;

    .line 17
    iget-object v7, v7, Lte9;->a:Lpd7;

    .line 18
    invoke-virtual {v7, v9}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    .line 19
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_5

    .line 20
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    .line 21
    invoke-static {v2}, Lx2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    move-object v10, v0

    move v5, v1

    const/4 v6, 0x0

    goto/16 :goto_57

    .line 22
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 23
    new-instance v12, Lh3;

    invoke-direct {v12, v11}, Lh3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_6

    .line 25
    invoke-static {v11, v7}, Lx2;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_6
    const/16 v14, 0x40

    .line 26
    invoke-virtual {v12, v14, v7}, Lh3;->g(IZ)V

    :goto_2
    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/view/View;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 28
    :goto_3
    iput v7, v12, Lh3;->b:I

    .line 29
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v5}, Laf9;->l()Laf9;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 31
    iget v14, v14, Laf9;->f:I

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    move-result-object v15

    invoke-virtual {v15}, Ldf9;->a()Laf9;

    move-result-object v15

    .line 34
    iget v15, v15, Laf9;->f:I

    if-ne v14, v15, :cond_a

    move v14, v7

    .line 35
    :cond_a
    iput v14, v12, Lh3;->b:I

    .line 36
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 37
    :goto_5
    iput v1, v12, Lh3;->c:I

    .line 38
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v0, v4}, Lgd;->f(Lcf9;)Landroid/graphics/Rect;

    move-result-object v4

    .line 40
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    iget-object v4, v0, Lgd;->J:Lrc7;

    iget-object v14, v0, Lgd;->s:Lj0a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 p0, 0x0

    .line 42
    const-string v6, "android.view.View"

    invoke-virtual {v12, v6}, Lh3;->h(Ljava/lang/String;)V

    .line 43
    iget-object v6, v5, Laf9;->d:Lte9;

    iget-object v10, v6, Lte9;->a:Lpd7;

    .line 44
    sget-object v7, Lff9;->G:Lif9;

    .line 45
    invoke-virtual {v10, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 46
    const-string v7, "android.widget.EditText"

    invoke-virtual {v12, v7}, Lh3;->h(Ljava/lang/String;)V

    .line 47
    :cond_b
    sget-object v7, Lff9;->C:Lif9;

    .line 48
    invoke-virtual {v10, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 49
    const-string v7, "android.widget.TextView"

    invoke-virtual {v12, v7}, Lh3;->h(Ljava/lang/String;)V

    .line 50
    :cond_c
    sget-object v7, Lff9;->z:Lif9;

    .line 51
    invoke-virtual {v10, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v7, p0

    .line 52
    :cond_d
    check-cast v7, Lc19;

    if-eqz v7, :cond_12

    .line 53
    iget v9, v7, Lc19;->a:I

    .line 54
    invoke-virtual {v5}, Laf9;->o()Z

    move-result v19

    if-nez v19, :cond_e

    move-object/from16 v19, v2

    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v5}, Laf9;->j(ILaf9;)Ljava/util/List;

    move-result-object v18

    .line 56
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v18

    move-object/from16 v20, v14

    if-eqz v18, :cond_13

    goto :goto_6

    :cond_e
    move-object/from16 v19, v2

    const/4 v2, 0x4

    move-object/from16 v20, v14

    .line 57
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-ne v9, v2, :cond_f

    const v2, 0x7f0f038c

    .line 58
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x2

    if-ne v9, v2, :cond_10

    const v2, 0x7f0f0387

    .line 60
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 62
    :cond_10
    invoke-static {v9}, Lfh7;->C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    if-ne v9, v14, :cond_11

    .line 63
    invoke-virtual {v5}, Laf9;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 64
    iget-boolean v9, v6, Lte9;->c:Z

    if-eqz v9, :cond_13

    .line 65
    :cond_11
    invoke-virtual {v12, v2}, Lh3;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    .line 66
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v5}, Lzw2;->Y(Laf9;)Z

    move-result v2

    invoke-virtual {v12, v2}, Lh3;->k(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_14

    .line 69
    invoke-static/range {v19 .. v19}, Lx2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_8
    const/4 v9, 0x4

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_8

    .line 70
    :goto_9
    invoke-static {v9, v5}, Laf9;->j(ILaf9;)Ljava/util/List;

    move-result-object v13

    .line 71
    move-object v9, v13

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v9, :cond_1c

    .line 72
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    .line 73
    move-object/from16 v9, v21

    check-cast v9, Laf9;

    move-object/from16 v21, v13

    .line 74
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    move-result-object v13

    move/from16 v23, v14

    .line 75
    iget v14, v9, Laf9;->f:I

    .line 76
    invoke-virtual {v13, v14}, Lnp5;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    .line 78
    iget-object v9, v9, Laf9;->c:Lkb6;

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 v13, -0x1

    if-ne v14, v13, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    .line 80
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_c

    .line 81
    :cond_16
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    move-result-object v9

    invoke-virtual {v9, v14}, Lnp5;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcf9;

    if-eqz v9, :cond_18

    .line 82
    iget-object v9, v9, Lcf9;->a:Laf9;

    if-eqz v9, :cond_18

    .line 83
    invoke-virtual {v9}, Laf9;->k()Lte9;

    move-result-object v9

    .line 84
    sget-object v13, Lff9;->o:Lif9;

    .line 85
    iget-object v9, v9, Lte9;->a:Lpd7;

    .line 86
    invoke-virtual {v9, v13}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v9, p0

    .line 87
    :cond_17
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v9, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    if-nez v19, :cond_19

    if-nez v9, :cond_1a

    .line 89
    :cond_19
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 90
    :cond_1a
    :goto_c
    invoke-virtual {v4, v14, v2}, Lrc7;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_d
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v13, v21

    move/from16 v9, v22

    goto :goto_a

    .line 91
    :cond_1c
    iget v2, v0, Lgd;->k:I

    iget-object v9, v12, Lh3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 93
    sget-object v2, Ld3;->d:Ld3;

    invoke-virtual {v12, v2}, Lh3;->a(Ld3;)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 95
    sget-object v2, Ld3;->c:Ld3;

    invoke-virtual {v12, v2}, Lh3;->a(Ld3;)V

    .line 96
    :goto_e
    invoke-static {v5}, Lf1b;->i0(Laf9;)Lkn;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lwm4;

    move-result-object v13

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    move-result-object v24

    .line 99
    iget-object v14, v0, Lgd;->F:Lgf7;

    move-object/from16 v19, v13

    .line 100
    new-instance v13, Landroid/text/SpannableString;

    move-object/from16 v27, v3

    .line 101
    iget-object v3, v2, Lkn;->b:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v2, Lkn;->a:Ljava/util/List;

    .line 102
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v3

    .line 103
    iget-object v3, v2, Lkn;->c:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    if-eqz v3, :cond_2b

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v32, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_2a

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v33, v0

    .line 106
    move-object/from16 v0, v21

    check-cast v0, Ljn;

    move-object/from16 v34, v3

    .line 107
    iget-object v3, v0, Ljn;->a:Ljava/lang/Object;

    .line 108
    check-cast v3, Lf0a;

    move/from16 v35, v4

    .line 109
    iget v4, v0, Ljn;->b:I

    .line 110
    iget v0, v0, Ljn;->c:I

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    const-wide/16 v6, 0x0

    const v1, 0xffdf

    .line 111
    invoke-static {v3, v6, v7, v1}, Lf0a;->a(Lf0a;JI)Lf0a;

    move-result-object v1

    .line 112
    iget-object v3, v1, Lf0a;->a:Lfka;

    iget-object v6, v1, Lf0a;->j:Lgka;

    iget-object v7, v1, Lf0a;->m:Ldia;

    move-object/from16 v21, v3

    iget-object v3, v1, Lf0a;->f:Lxm4;

    move-object/from16 v38, v12

    iget-object v12, v1, Lf0a;->d:Lio4;

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    .line 113
    invoke-interface/range {v21 .. v21}, Lfka;->b()J

    move-result-wide v10

    .line 114
    invoke-static {v13, v10, v11, v4, v0}, Lhs7;->z(Landroid/text/Spannable;JII)V

    .line 115
    iget-wide v10, v1, Lf0a;->b:J

    move/from16 v26, v0

    move/from16 v25, v4

    move-wide/from16 v22, v10

    move-object/from16 v21, v13

    .line 116
    invoke-static/range {v21 .. v26}, Lhs7;->B(Landroid/text/Spannable;JLpq3;II)V

    move-object/from16 v0, v21

    move/from16 v10, v26

    .line 117
    iget-object v11, v1, Lf0a;->c:Lko4;

    if-nez v11, :cond_1f

    if-eqz v12, :cond_1e

    goto :goto_10

    :cond_1e
    const/16 v11, 0x21

    goto :goto_12

    :cond_1f
    :goto_10
    if-nez v11, :cond_20

    .line 118
    sget-object v11, Lko4;->c:Lko4;

    :cond_20
    if-eqz v12, :cond_21

    .line 119
    iget v12, v12, Lio4;->a:I

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    .line 120
    :goto_11
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-static {v11, v12}, Loqb;->P(Lko4;I)I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 121
    invoke-virtual {v0, v13, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_12
    if-eqz v3, :cond_22

    .line 122
    instance-of v12, v3, Lty4;

    if-eqz v12, :cond_23

    .line 123
    new-instance v12, Landroid/text/style/TypefaceSpan;

    check-cast v3, Lty4;

    .line 124
    iget-object v3, v3, Lty4;->f:Ljava/lang/String;

    .line 125
    invoke-direct {v12, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v12, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    move-object/from16 v21, v5

    goto :goto_14

    .line 127
    :cond_23
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_25

    .line 128
    iget-object v11, v1, Lf0a;->e:Ljo4;

    if-eqz v11, :cond_24

    .line 129
    iget v11, v11, Ljo4;->a:I

    goto :goto_13

    :cond_24
    const v11, 0xffff

    .line 130
    :goto_13
    sget-object v12, Lko4;->c:Lko4;

    .line 131
    move-object/from16 v13, v19

    check-cast v13, Lym4;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v12, v5, v11}, Lym4;->b(Lxm4;Lko4;II)Ls2b;

    move-result-object v3

    .line 132
    iget-object v3, v3, Ls2b;->a:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroid/graphics/Typeface;

    .line 134
    invoke-static {v3}, Lep;->i(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v3

    const/16 v11, 0x21

    .line 135
    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_25
    move-object/from16 v21, v5

    const/16 v11, 0x21

    :goto_14
    if-eqz v7, :cond_27

    .line 136
    iget v3, v7, Ldia;->a:I

    or-int/lit8 v5, v3, 0x1

    if-ne v5, v3, :cond_26

    .line 137
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v5, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    or-int/lit8 v5, v3, 0x2

    if-ne v5, v3, :cond_27

    .line 138
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    if-eqz v6, :cond_28

    .line 139
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 140
    iget v5, v6, Lgka;->a:F

    .line 141
    invoke-direct {v3, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 142
    invoke-virtual {v0, v3, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_28
    iget-object v3, v1, Lf0a;->k:Lyl6;

    .line 144
    invoke-static {v0, v3, v4, v10}, Lhs7;->C(Landroid/text/Spannable;Lyl6;II)V

    .line 145
    iget-wide v5, v1, Lf0a;->l:J

    const-wide/16 v11, 0x10

    cmp-long v1, v5, v11

    if-eqz v1, :cond_29

    .line 146
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v5, v6}, Ly08;->a0(J)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 147
    invoke-virtual {v0, v1, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    add-int/lit8 v4, v35, 0x1

    move/from16 v1, p1

    move-object v13, v0

    move-object/from16 v5, v21

    move/from16 v0, v33

    move-object/from16 v3, v34

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v12, v38

    move-object/from16 v11, v39

    move-object/from16 v10, v40

    goto/16 :goto_f

    :cond_2a
    :goto_15
    move-object/from16 v21, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object v0, v13

    goto :goto_16

    :cond_2b
    move-object/from16 v32, v4

    goto :goto_15

    .line 148
    :goto_16
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    .line 149
    sget-object v3, Lz54;->a:Lz54;

    if-eqz v8, :cond_2d

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_2e

    .line 152
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    move-object v10, v7

    check-cast v10, Ljn;

    .line 154
    iget-object v11, v10, Ljn;->a:Ljava/lang/Object;

    .line 155
    instance-of v11, v11, Lceb;

    if-eqz v11, :cond_2c

    .line 156
    iget v11, v10, Ljn;->b:I

    .line 157
    iget v10, v10, Ljn;->c:I

    const/4 v12, 0x0

    .line 158
    invoke-static {v12, v1, v11, v10}, Lpn;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2d
    move-object v4, v3

    .line 160
    :cond_2e
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_30

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Ljn;

    .line 163
    iget-object v7, v6, Ljn;->a:Ljava/lang/Object;

    .line 164
    check-cast v7, Lceb;

    .line 165
    iget v10, v6, Ljn;->b:I

    .line 166
    iget v6, v6, Ljn;->c:I

    .line 167
    instance-of v11, v7, Lceb;

    if-eqz v11, :cond_2f

    .line 168
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 169
    iget-object v7, v7, Lceb;->a:Ljava/lang/String;

    .line 170
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v11, 0x21

    .line 172
    invoke-virtual {v0, v7, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 173
    :cond_2f
    invoke-static {}, Ll33;->e()V

    return-object p0

    .line 174
    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_32

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_32

    .line 177
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 178
    move-object v7, v6

    check-cast v7, Ljn;

    .line 179
    iget-object v10, v7, Ljn;->a:Ljava/lang/Object;

    .line 180
    instance-of v10, v10, Ln7b;

    if-eqz v10, :cond_31

    .line 181
    iget v10, v7, Ljn;->b:I

    .line 182
    iget v7, v7, Ljn;->c:I

    const/4 v12, 0x0

    .line 183
    invoke-static {v12, v1, v10, v7}, Lpn;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 185
    :cond_32
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_34

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Ljn;

    .line 188
    iget-object v6, v5, Ljn;->a:Ljava/lang/Object;

    .line 189
    check-cast v6, Ln7b;

    .line 190
    iget v7, v5, Ljn;->b:I

    .line 191
    iget v5, v5, Ljn;->c:I

    .line 192
    iget-object v8, v14, Lgf7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 193
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    .line 194
    new-instance v10, Landroid/text/style/URLSpan;

    .line 195
    iget-object v11, v6, Ln7b;->a:Ljava/lang/String;

    .line 196
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_33
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 199
    invoke-virtual {v0, v10, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 200
    :cond_34
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Lkn;->a(I)Ljava/util/List;

    move-result-object v1

    .line 202
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_39

    .line 203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 204
    check-cast v4, Ljn;

    .line 205
    iget v5, v4, Ljn;->b:I

    iget-object v6, v4, Ljn;->a:Ljava/lang/Object;

    iget v7, v4, Ljn;->c:I

    if-eq v5, v7, :cond_38

    .line 206
    move-object v8, v6

    check-cast v8, Lsi6;

    .line 207
    instance-of v10, v8, Lri6;

    if-eqz v10, :cond_36

    move-object v10, v8

    check-cast v10, Lri6;

    .line 208
    iget-object v10, v10, Lri6;->c:Lti6;

    if-nez v10, :cond_36

    .line 209
    new-instance v4, Ljn;

    check-cast v6, Lri6;

    invoke-direct {v4, v6, v5, v7}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 210
    iget-object v8, v14, Lgf7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    .line 211
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    .line 212
    new-instance v10, Landroid/text/style/URLSpan;

    .line 213
    iget-object v6, v6, Lri6;->a:Ljava/lang/String;

    .line 214
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_35
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 217
    invoke-virtual {v0, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    .line 218
    :cond_36
    iget-object v6, v14, Lgf7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    .line 219
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    .line 220
    new-instance v10, Li13;

    invoke-direct {v10, v8}, Li13;-><init>(Lsi6;)V

    .line 221
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_37
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    .line 223
    invoke-virtual {v0, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_38
    const/16 v11, 0x21

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 224
    :cond_39
    invoke-static {v0}, Lgd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1d

    :cond_3a
    move-object/from16 v30, v0

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    move-object/from16 v21, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v0, p0

    .line 225
    :goto_1d
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 226
    sget-object v0, Lff9;->O:Lif9;

    move-object/from16 v1, v40

    .line 227
    invoke-virtual {v1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, v39

    const/4 v3, 0x1

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 229
    invoke-virtual {v1, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object/from16 v0, p0

    .line 230
    :cond_3b
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1e
    move-object/from16 v0, v21

    goto :goto_1f

    :cond_3c
    move-object/from16 v2, v39

    goto :goto_1e

    .line 232
    :goto_1f
    invoke-static {v0, v15}, Lf1b;->h0(Laf9;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 233
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3d

    .line 234
    invoke-static {v9, v3}, Le3;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 235
    :cond_3d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    :goto_20
    invoke-static {v0}, Lf1b;->g0(Laf9;)Z

    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 238
    sget-object v3, Lff9;->L:Lif9;

    .line 239
    invoke-virtual {v1, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    move-object/from16 v3, p0

    .line 240
    :cond_3e
    check-cast v3, Looa;

    if-eqz v3, :cond_40

    .line 241
    sget-object v4, Looa;->a:Looa;

    if-ne v3, v4, :cond_3f

    const/4 v4, 0x1

    .line 242
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_21

    .line 243
    :cond_3f
    sget-object v4, Looa;->b:Looa;

    if-ne v3, v4, :cond_40

    const/4 v12, 0x0

    .line 244
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 245
    :cond_40
    :goto_21
    sget-object v3, Lff9;->K:Lif9;

    .line 246
    invoke-virtual {v1, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move-object/from16 v3, p0

    .line 247
    :cond_41
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v37, :cond_42

    move-object/from16 v7, v37

    const/4 v5, 0x4

    goto :goto_22

    :cond_42
    move-object/from16 v7, v37

    .line 248
    iget v4, v7, Lc19;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 249
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_23

    .line 250
    :cond_43
    :goto_22
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_23
    move-object/from16 v3, v36

    goto :goto_24

    :cond_44
    move-object/from16 v7, v37

    const/4 v5, 0x4

    goto :goto_23

    .line 251
    :goto_24
    iget-boolean v4, v3, Lte9;->c:Z

    if-eqz v4, :cond_45

    .line 252
    invoke-static {v5, v0}, Laf9;->j(ILaf9;)Ljava/util/List;

    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 254
    :cond_45
    sget-object v4, Lff9;->a:Lif9;

    .line 255
    invoke-virtual {v1, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    move-object/from16 v4, p0

    .line 256
    :cond_46
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_47

    .line 257
    invoke-static {v4}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_25

    :cond_47
    move-object/from16 v4, p0

    .line 258
    :goto_25
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_48
    sget-object v4, Lff9;->A:Lif9;

    invoke-static {v3, v4}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4b

    move-object v5, v0

    :goto_26
    if-eqz v5, :cond_4a

    .line 260
    iget-object v6, v5, Laf9;->d:Lte9;

    .line 261
    sget-object v8, Lgf9;->a:Lif9;

    .line 262
    iget-object v10, v6, Lte9;->a:Lpd7;

    .line 263
    invoke-virtual {v10, v8}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 264
    invoke-virtual {v6, v8}, Lte9;->k(Lif9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_27

    .line 265
    :cond_49
    invoke-virtual {v5}, Laf9;->l()Laf9;

    move-result-object v5

    goto :goto_26

    :cond_4a
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_4b

    .line 266
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 267
    :cond_4b
    sget-object v4, Lff9;->h:Lif9;

    invoke-static {v3, v4}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4b;

    if-eqz v4, :cond_4c

    move-object/from16 v4, v38

    const/4 v5, 0x1

    .line 268
    invoke-virtual {v4, v5}, Lh3;->j(Z)V

    goto :goto_28

    :cond_4c
    move-object/from16 v4, v38

    .line 269
    :goto_28
    sget-object v5, Lff9;->i:Lif9;

    invoke-static {v3, v5}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4b;

    if-eqz v5, :cond_4d

    .line 270
    invoke-virtual {v4}, Lh3;->n()V

    :cond_4d
    move/from16 v5, p1

    const/4 v13, -0x1

    if-eq v5, v13, :cond_4f

    .line 271
    iget v6, v0, Laf9;->f:I

    move-object/from16 v8, v32

    .line 272
    invoke-virtual {v8, v6}, Lrc7;->d(I)I

    move-result v6

    if-eq v6, v13, :cond_4e

    .line 273
    invoke-virtual {v4, v6}, Lh3;->i(I)V

    goto :goto_29

    .line 274
    :cond_4e
    const-string v6, "AccessibilityDelegate"

    .line 275
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 276
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_4f
    :goto_29
    sget-object v6, Lff9;->N:Lif9;

    .line 278
    invoke-virtual {v1, v6}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 279
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 280
    sget-object v6, Lff9;->Q:Lif9;

    invoke-static {v3, v6}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 281
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 282
    sget-object v6, Lff9;->R:Lif9;

    invoke-static {v3, v6}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2a

    :cond_50
    const/4 v6, -0x1

    .line 283
    :goto_2a
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 284
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v6

    .line 285
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 286
    sget-object v6, Lff9;->l:Lif9;

    .line 287
    invoke-virtual {v1, v6}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 288
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 289
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_52

    .line 290
    invoke-virtual {v3, v6}, Lte9;->k(Lif9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 291
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 292
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_51

    const/4 v10, 0x2

    .line 293
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v10, v30

    .line 294
    iput v5, v10, Lgd;->l:I

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2c

    :cond_51
    move-object/from16 v10, v30

    const/4 v11, 0x1

    .line 295
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2c

    :cond_52
    move-object/from16 v10, v30

    goto :goto_2b

    .line 296
    :goto_2c
    invoke-static {v0}, Lzw2;->X(Laf9;)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 297
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 298
    invoke-virtual {v0}, Laf9;->o()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v0}, Laf9;->l()Laf9;

    move-result-object v11

    goto :goto_2d

    :cond_53
    move-object v11, v0

    .line 299
    :goto_2d
    invoke-virtual {v11}, Laf9;->m()Lrr8;

    move-result-object v11

    invoke-virtual {v11}, Lrr8;->s()Z

    move-result v11

    if-eqz v11, :cond_54

    const/4 v12, 0x0

    .line 300
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_2e

    :cond_54
    const/4 v12, 0x0

    .line 301
    :goto_2e
    sget-object v11, Lff9;->k:Lif9;

    invoke-static {v3, v11}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbk6;

    if-eqz v11, :cond_55

    const/4 v11, 0x1

    .line 302
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 303
    :cond_55
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 304
    sget-object v11, Lse9;->b:Lif9;

    invoke-static {v3, v11}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt2;

    if-eqz v11, :cond_5e

    .line 305
    sget-object v14, Lff9;->K:Lif9;

    invoke-static {v3, v14}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v7, :cond_57

    :cond_56
    const/4 v12, 0x0

    goto :goto_2f

    .line 306
    :cond_57
    iget v12, v7, Lc19;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_56

    const/4 v12, 0x1

    :goto_2f
    if-nez v12, :cond_5b

    if-nez v7, :cond_59

    :cond_58
    const/4 v7, 0x0

    goto :goto_30

    :cond_59
    iget v7, v7, Lc19;->a:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_58

    const/4 v7, 0x1

    :goto_30
    if-eqz v7, :cond_5a

    goto :goto_31

    :cond_5a
    const/4 v7, 0x0

    goto :goto_32

    :cond_5b
    :goto_31
    const/4 v7, 0x1

    :goto_32
    if-eqz v7, :cond_5d

    if-eqz v7, :cond_5c

    if-nez v14, :cond_5c

    goto :goto_33

    :cond_5c
    const/4 v7, 0x0

    goto :goto_34

    :cond_5d
    :goto_33
    const/4 v7, 0x1

    .line 307
    :goto_34
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 308
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 309
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 310
    new-instance v7, Ld3;

    .line 311
    iget-object v11, v11, Lt2;->a:Ljava/lang/String;

    const/16 v12, 0x10

    .line 312
    invoke-direct {v7, v12, v11}, Ld3;-><init>(ILjava/lang/String;)V

    .line 313
    invoke-virtual {v4, v7}, Lh3;->a(Ld3;)V

    :cond_5e
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 315
    sget-object v7, Lse9;->c:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_5f

    const/4 v11, 0x1

    .line 316
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 317
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v11

    if-eqz v11, :cond_5f

    .line 318
    new-instance v11, Ld3;

    const/16 v12, 0x20

    .line 319
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 320
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 321
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 322
    :cond_5f
    sget-object v7, Lse9;->q:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_60

    .line 323
    new-instance v11, Ld3;

    const/16 v12, 0x4000

    .line 324
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 325
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 326
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 327
    :cond_60
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 328
    sget-object v7, Lse9;->k:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_61

    .line 329
    new-instance v11, Ld3;

    const/high16 v12, 0x200000

    .line 330
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 331
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 332
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 333
    :cond_61
    sget-object v7, Lse9;->p:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_62

    .line 334
    new-instance v11, Ld3;

    const v12, 0x1020054

    .line 335
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 336
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 337
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 338
    :cond_62
    sget-object v7, Lse9;->r:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_63

    .line 339
    new-instance v11, Ld3;

    const/high16 v12, 0x10000

    .line 340
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 341
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 342
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 343
    :cond_63
    sget-object v7, Lse9;->s:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    if-eqz v7, :cond_65

    .line 344
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 345
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Llc;

    move-result-object v11

    .line 346
    invoke-virtual {v11}, Llc;->a()Landroid/content/ClipboardManager;

    move-result-object v11

    .line 347
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_64

    const-string v12, "text/*"

    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_35

    :cond_64
    const/4 v11, 0x0

    :goto_35
    if-eqz v11, :cond_65

    .line 348
    new-instance v11, Ld3;

    const v12, 0x8000

    .line 349
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    .line 350
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 351
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    .line 352
    :cond_65
    invoke-static {v0}, Lgd;->o(Laf9;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_66

    goto :goto_36

    :cond_66
    const/4 v7, 0x0

    goto :goto_37

    :cond_67
    :goto_36
    const/4 v7, 0x1

    :goto_37
    if-nez v7, :cond_72

    .line 354
    invoke-virtual {v10, v0}, Lgd;->m(Laf9;)I

    move-result v7

    .line 355
    invoke-virtual {v10, v0}, Lgd;->l(Laf9;)I

    move-result v11

    .line 356
    invoke-virtual {v2, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 357
    sget-object v7, Lse9;->j:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2;

    .line 358
    new-instance v11, Ld3;

    if-eqz v7, :cond_68

    .line 359
    iget-object v7, v7, Lt2;->a:Ljava/lang/String;

    goto :goto_38

    :cond_68
    move-object/from16 v7, p0

    :goto_38
    const/high16 v12, 0x20000

    .line 360
    invoke-direct {v11, v12, v7}, Ld3;-><init>(ILjava/lang/String;)V

    .line 361
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    const/16 v7, 0x100

    .line 362
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v7, 0x200

    .line 363
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v7, 0xb

    .line 364
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 365
    sget-object v7, Lff9;->a:Lif9;

    invoke-static {v3, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 366
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_6a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_69

    goto :goto_39

    :cond_69
    const/4 v7, 0x0

    goto :goto_3a

    :cond_6a
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    if-eqz v7, :cond_72

    .line 367
    sget-object v7, Lse9;->a:Lif9;

    .line 368
    invoke-virtual {v1, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 369
    sget-object v7, Lff9;->G:Lif9;

    .line 370
    invoke-virtual {v1, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 371
    invoke-static {v3, v6}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_3f

    .line 372
    :cond_6b
    invoke-virtual/range {v28 .. v28}, Lkb6;->v()Lkb6;

    move-result-object v6

    :goto_3b
    if-eqz v6, :cond_6e

    .line 373
    invoke-virtual {v6}, Lkb6;->x()Lte9;

    move-result-object v7

    if-eqz v7, :cond_6c

    .line 374
    iget-boolean v8, v7, Lte9;->c:Z

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6c

    .line 375
    sget-object v8, Lff9;->G:Lif9;

    .line 376
    iget-object v7, v7, Lte9;->a:Lpd7;

    .line 377
    invoke-virtual {v7, v8}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    const/4 v7, 0x1

    goto :goto_3c

    :cond_6c
    const/4 v7, 0x0

    :goto_3c
    if-eqz v7, :cond_6d

    goto :goto_3d

    .line 378
    :cond_6d
    invoke-virtual {v6}, Lkb6;->v()Lkb6;

    move-result-object v6

    goto :goto_3b

    :cond_6e
    move-object/from16 v6, p0

    :goto_3d
    if-eqz v6, :cond_71

    .line 379
    invoke-virtual {v6}, Lkb6;->x()Lte9;

    move-result-object v6

    if-eqz v6, :cond_70

    sget-object v7, Lff9;->l:Lif9;

    .line 380
    iget-object v6, v6, Lte9;->a:Lpd7;

    .line 381
    invoke-virtual {v6, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f

    move-object/from16 v6, p0

    .line 382
    :cond_6f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3e

    :cond_70
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_71

    :goto_3f
    const/4 v6, 0x1

    goto :goto_40

    :cond_71
    const/4 v6, 0x0

    :goto_40
    if-nez v6, :cond_72

    .line 383
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    .line 384
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 385
    :cond_72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_78

    .line 386
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v4}, Lh3;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_74

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_73

    goto :goto_41

    :cond_73
    const/4 v7, 0x0

    goto :goto_42

    :cond_74
    :goto_41
    const/4 v7, 0x1

    :goto_42
    if-nez v7, :cond_75

    .line 389
    sget-object v7, Lse9;->a:Lif9;

    .line 390
    invoke-virtual {v1, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 391
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_75
    sget-object v7, Lff9;->A:Lif9;

    .line 393
    invoke-virtual {v1, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    .line 394
    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_76
    sget-object v7, Lff9;->S:Lif9;

    .line 396
    invoke-virtual {v1, v7}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 397
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_77
    invoke-virtual {v4, v6}, Lh3;->f(Ljava/util/ArrayList;)V

    .line 402
    :cond_78
    sget-object v6, Lff9;->c:Lif9;

    invoke-static {v3, v6}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg8;

    if-eqz v3, :cond_7e

    .line 403
    iget-object v6, v3, Ldg8;->b:Lvv2;

    iget v7, v3, Ldg8;->a:F

    .line 404
    sget-object v8, Lse9;->i:Lif9;

    .line 405
    invoke-virtual {v1, v8}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 406
    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v4, v11}, Lh3;->h(Ljava/lang/String;)V

    goto :goto_43

    .line 407
    :cond_79
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v4, v11}, Lh3;->h(Ljava/lang/String;)V

    .line 408
    :goto_43
    sget-object v11, Ldg8;->d:Ldg8;

    if-eq v3, v11, :cond_7a

    .line 409
    iget v11, v6, Lvv2;->a:F

    .line 410
    iget v12, v6, Lvv2;->b:F

    const/4 v13, 0x1

    .line 411
    invoke-static {v13, v11, v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v11

    .line 412
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 413
    :cond_7a
    invoke-virtual {v1, v8}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 414
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 415
    invoke-virtual {v6}, Lvv2;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Lvv2;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v8, v1, v2

    if-gez v8, :cond_7b

    move v1, v2

    :cond_7b
    cmpg-float v1, v7, v1

    if-gez v1, :cond_7c

    .line 416
    sget-object v1, Ld3;->e:Ld3;

    invoke-virtual {v4, v1}, Lh3;->a(Ld3;)V

    .line 417
    :cond_7c
    iget v1, v3, Ldg8;->a:F

    .line 418
    invoke-virtual {v6}, Lvv2;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Lvv2;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v6, v2, v3

    if-lez v6, :cond_7d

    move v2, v3

    :cond_7d
    cmpl-float v1, v1, v2

    if-lez v1, :cond_7e

    .line 419
    sget-object v1, Ld3;->f:Ld3;

    invoke-virtual {v4, v1}, Lh3;->a(Ld3;)V

    .line 420
    :cond_7e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7f

    .line 421
    invoke-static {v4, v0}, Lmu9;->n(Lh3;Laf9;)V

    .line 422
    :cond_7f
    invoke-static {v4, v0}, Lpr6;->J(Lh3;Laf9;)V

    .line 423
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v2

    sget-object v3, Lff9;->g:Lif9;

    .line 424
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 425
    invoke-virtual {v2, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    move-object/from16 v2, p0

    :cond_80
    if-nez v2, :cond_8b

    .line 426
    invoke-virtual {v0}, Laf9;->l()Laf9;

    move-result-object v2

    if-nez v2, :cond_81

    goto/16 :goto_47

    .line 427
    :cond_81
    invoke-virtual {v2}, Laf9;->k()Lte9;

    move-result-object v3

    sget-object v6, Lff9;->e:Lif9;

    .line 428
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 429
    invoke-virtual {v3, v6}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_82

    move-object/from16 v3, p0

    :cond_82
    if-eqz v3, :cond_8c

    .line 430
    invoke-virtual {v2}, Laf9;->k()Lte9;

    move-result-object v3

    sget-object v6, Lff9;->f:Lif9;

    .line 431
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 432
    invoke-virtual {v3, v6}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    move-object/from16 v3, p0

    .line 433
    :cond_83
    check-cast v3, Lsw2;

    if-eqz v3, :cond_84

    .line 434
    iget v6, v3, Lsw2;->a:I

    if-ltz v6, :cond_8c

    .line 435
    iget v3, v3, Lsw2;->b:I

    if-gez v3, :cond_84

    goto/16 :goto_47

    .line 436
    :cond_84
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v3

    sget-object v6, Lff9;->K:Lif9;

    .line 437
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 438
    invoke-virtual {v3, v6}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    goto/16 :goto_47

    .line 439
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 440
    invoke-static {v13, v2}, Laf9;->j(ILaf9;)Ljava/util/List;

    move-result-object v2

    .line 441
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_44
    if-ge v7, v6, :cond_87

    .line 442
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 443
    check-cast v11, Laf9;

    .line 444
    invoke-virtual {v11}, Laf9;->k()Lte9;

    move-result-object v12

    sget-object v13, Lff9;->K:Lif9;

    .line 445
    iget-object v12, v12, Lte9;->a:Lpd7;

    .line 446
    invoke-virtual {v12, v13}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 447
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v11, v11, Laf9;->c:Lkb6;

    .line 449
    invoke-virtual {v11}, Lkb6;->w()I

    move-result v11

    .line 450
    iget-object v12, v0, Laf9;->c:Lkb6;

    .line 451
    invoke-virtual {v12}, Lkb6;->w()I

    move-result v12

    if-ge v11, v12, :cond_86

    add-int/lit8 v8, v8, 0x1

    :cond_86
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    .line 452
    :cond_87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 453
    invoke-static {v3}, Lpr6;->m(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_88

    const/16 v29, 0x0

    goto :goto_45

    :cond_88
    move/from16 v29, v8

    :goto_45
    if-eqz v2, :cond_89

    move/from16 v31, v8

    goto :goto_46

    :cond_89
    const/16 v31, 0x0

    .line 454
    :goto_46
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v2

    sget-object v3, Lff9;->K:Lif9;

    .line 455
    iget-object v2, v2, Lte9;->a:Lpd7;

    .line 456
    invoke-virtual {v2, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    :cond_8a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v30, 0x1

    .line 458
    invoke-static/range {v29 .. v34}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    .line 459
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_47

    .line 460
    :cond_8b
    invoke-static {}, Ll8c;->b()V

    .line 461
    :cond_8c
    :goto_47
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v2

    sget-object v3, Lff9;->v:Lif9;

    invoke-static {v2, v3}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv89;

    .line 462
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v3

    sget-object v6, Lse9;->d:Lif9;

    invoke-static {v3, v6}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2;

    const/4 v6, 0x0

    if-eqz v2, :cond_98

    if-eqz v3, :cond_98

    .line 463
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v7

    sget-object v8, Lff9;->f:Lif9;

    .line 464
    iget-object v7, v7, Lte9;->a:Lpd7;

    .line 465
    invoke-virtual {v7, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8d

    move-object/from16 v7, p0

    :cond_8d
    if-nez v7, :cond_90

    .line 466
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v7

    sget-object v8, Lff9;->e:Lif9;

    .line 467
    iget-object v7, v7, Lte9;->a:Lpd7;

    .line 468
    invoke-virtual {v7, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8e

    move-object/from16 v7, p0

    :cond_8e
    if-eqz v7, :cond_8f

    goto :goto_48

    :cond_8f
    const/4 v7, 0x0

    goto :goto_49

    :cond_90
    :goto_48
    const/4 v7, 0x1

    :goto_49
    if-nez v7, :cond_91

    .line 469
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v4, v7}, Lh3;->h(Ljava/lang/String;)V

    .line 470
    :cond_91
    iget-object v7, v2, Lv89;->b:Lmu4;

    .line 471
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_92

    const/4 v11, 0x1

    .line 472
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 473
    :cond_92
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v7

    if-eqz v7, :cond_98

    .line 474
    invoke-static {v2}, Lgd;->u(Lv89;)Z

    move-result v7

    sget-object v8, Lwa6;->b:Lwa6;

    if-eqz v7, :cond_95

    .line 475
    sget-object v7, Ld3;->e:Ld3;

    invoke-virtual {v4, v7}, Lh3;->a(Ld3;)V

    move-object/from16 v7, v28

    .line 476
    iget-object v11, v7, Lkb6;->A:Lwa6;

    if-ne v11, v8, :cond_93

    const/4 v11, 0x1

    goto :goto_4a

    :cond_93
    const/4 v11, 0x0

    :goto_4a
    if-nez v11, :cond_94

    .line 477
    sget-object v11, Ld3;->j:Ld3;

    goto :goto_4b

    .line 478
    :cond_94
    sget-object v11, Ld3;->h:Ld3;

    .line 479
    :goto_4b
    invoke-virtual {v4, v11}, Lh3;->a(Ld3;)V

    goto :goto_4c

    :cond_95
    move-object/from16 v7, v28

    .line 480
    :goto_4c
    invoke-static {v2}, Lgd;->t(Lv89;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 481
    sget-object v2, Ld3;->f:Ld3;

    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 482
    iget-object v2, v7, Lkb6;->A:Lwa6;

    if-ne v2, v8, :cond_96

    const/4 v2, 0x1

    goto :goto_4d

    :cond_96
    const/4 v2, 0x0

    :goto_4d
    if-nez v2, :cond_97

    .line 483
    sget-object v2, Ld3;->h:Ld3;

    goto :goto_4e

    .line 484
    :cond_97
    sget-object v2, Ld3;->j:Ld3;

    .line 485
    :goto_4e
    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 486
    :cond_98
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v2

    sget-object v7, Lff9;->w:Lif9;

    invoke-static {v2, v7}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv89;

    if-eqz v2, :cond_a0

    if-eqz v3, :cond_a0

    .line 487
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v3

    sget-object v7, Lff9;->f:Lif9;

    .line 488
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 489
    invoke-virtual {v3, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_99

    move-object/from16 v3, p0

    :cond_99
    if-nez v3, :cond_9c

    .line 490
    invoke-virtual {v0}, Laf9;->k()Lte9;

    move-result-object v3

    sget-object v7, Lff9;->e:Lif9;

    .line 491
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 492
    invoke-virtual {v3, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9a

    move-object/from16 v3, p0

    :cond_9a
    if-eqz v3, :cond_9b

    goto :goto_4f

    :cond_9b
    const/4 v3, 0x0

    goto :goto_50

    :cond_9c
    :goto_4f
    const/4 v3, 0x1

    :goto_50
    if-nez v3, :cond_9d

    .line 493
    const-string v3, "android.widget.ScrollView"

    invoke-virtual {v4, v3}, Lh3;->h(Ljava/lang/String;)V

    .line 494
    :cond_9d
    iget-object v3, v2, Lv89;->b:Lmu4;

    .line 495
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9e

    const/4 v11, 0x1

    .line 496
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 497
    :cond_9e
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 498
    invoke-static {v2}, Lgd;->u(Lv89;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 499
    sget-object v3, Ld3;->e:Ld3;

    invoke-virtual {v4, v3}, Lh3;->a(Ld3;)V

    .line 500
    sget-object v3, Ld3;->i:Ld3;

    invoke-virtual {v4, v3}, Lh3;->a(Ld3;)V

    .line 501
    :cond_9f
    invoke-static {v2}, Lgd;->t(Lv89;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 502
    sget-object v2, Ld3;->f:Ld3;

    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 503
    sget-object v2, Ld3;->g:Ld3;

    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    :cond_a0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a1

    .line 504
    invoke-static {v4, v0}, Lxta;->p(Lh3;Laf9;)V

    .line 505
    :cond_a1
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    sget-object v2, Lff9;->d:Lif9;

    invoke-static {v1, v2}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lh3;->l(Ljava/lang/CharSequence;)V

    .line 506
    invoke-static {v0}, Lf1b;->Q(Laf9;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 507
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    sget-object v2, Lse9;->t:Lif9;

    invoke-static {v1, v2}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2;

    if-eqz v1, :cond_a2

    .line 508
    new-instance v2, Ld3;

    const/high16 v3, 0x40000

    .line 509
    iget-object v1, v1, Lt2;->a:Ljava/lang/String;

    .line 510
    invoke-direct {v2, v3, v1}, Ld3;-><init>(ILjava/lang/String;)V

    .line 511
    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 512
    :cond_a2
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    sget-object v2, Lse9;->u:Lif9;

    invoke-static {v1, v2}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2;

    if-eqz v1, :cond_a3

    .line 513
    new-instance v2, Ld3;

    const/high16 v3, 0x80000

    .line 514
    iget-object v1, v1, Lt2;->a:Ljava/lang/String;

    .line 515
    invoke-direct {v2, v3, v1}, Ld3;-><init>(ILjava/lang/String;)V

    .line 516
    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 517
    :cond_a3
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    sget-object v2, Lse9;->v:Lif9;

    invoke-static {v1, v2}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2;

    if-eqz v1, :cond_a4

    .line 518
    new-instance v2, Ld3;

    const/high16 v3, 0x100000

    .line 519
    iget-object v1, v1, Lt2;->a:Ljava/lang/String;

    .line 520
    invoke-direct {v2, v3, v1}, Ld3;-><init>(ILjava/lang/String;)V

    .line 521
    invoke-virtual {v4, v2}, Lh3;->a(Ld3;)V

    .line 522
    :cond_a4
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    sget-object v2, Lse9;->x:Lif9;

    .line 523
    iget-object v1, v1, Lte9;->a:Lpd7;

    invoke-virtual {v1, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 524
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lte9;->k(Lif9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lgd;->N:Lsc7;

    .line 526
    iget v6, v3, Lsc7;->b:I

    if-ge v2, v6, :cond_ac

    .line 527
    new-instance v2, Lj0a;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lj0a;-><init>(I)V

    .line 528
    invoke-static {}, Loo7;->a()Ldd7;

    move-result-object v6

    move-object/from16 v7, v20

    .line 529
    invoke-virtual {v7, v5}, Lj0a;->c(I)Z

    move-result v8

    if-eqz v8, :cond_aa

    .line 530
    invoke-virtual {v7, v5}, Lj0a;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd7;

    const/16 v12, 0x10

    .line 531
    new-array v8, v12, [I

    .line 532
    iget-object v11, v3, Lsc7;->a:[I

    .line 533
    iget v3, v3, Lsc7;->b:I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_51
    if-ge v8, v3, :cond_a6

    .line 534
    aget v14, v11, v8

    move/from16 v16, v3

    add-int/lit8 v3, v12, 0x1

    move/from16 v18, v8

    .line 535
    array-length v8, v13

    if-ge v8, v3, :cond_a5

    .line 536
    array-length v8, v13

    const/16 v21, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/16 v17, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 537
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v13, v8

    goto :goto_52

    :cond_a5
    const/16 v17, 0x2

    const/16 v21, 0x3

    .line 538
    :goto_52
    aput v14, v13, v12

    add-int/lit8 v8, v18, 0x1

    move v12, v3

    move/from16 v3, v16

    goto :goto_51

    .line 539
    :cond_a6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_a9

    .line 541
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a7

    goto :goto_53

    :cond_a7
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lwa1;->C(Ljava/lang/Object;)V

    if-lez v12, :cond_a8

    .line 544
    aget v0, v13, v8

    .line 545
    throw p0

    .line 546
    :cond_a8
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lmi7;->P(Ljava/lang/String;)V

    throw p0

    :cond_a9
    const/4 v8, 0x0

    .line 547
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 549
    throw p0

    :cond_aa
    const/4 v8, 0x0

    .line 550
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_ab

    .line 551
    :goto_53
    iget-object v1, v10, Lgd;->r:Lj0a;

    invoke-virtual {v1, v5, v2}, Lj0a;->f(ILjava/lang/Object;)V

    .line 552
    invoke-virtual {v7, v5, v6}, Lj0a;->f(ILjava/lang/Object;)V

    goto :goto_54

    .line 553
    :cond_ab
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v3, v8}, Lsc7;->c(I)I

    .line 556
    throw p0

    .line 557
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    iget v1, v3, Lsc7;->b:I

    .line 559
    const-string v2, " custom actions for one widget"

    .line 560
    invoke-static {v0, v1, v2}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    return-object p0

    .line 562
    :cond_ad
    :goto_54
    invoke-static {v0, v15}, Lf1b;->R(Laf9;Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lh3;->m(Z)V

    .line 563
    iget-object v1, v10, Lgd;->B:Lrc7;

    invoke-virtual {v1, v5}, Lrc7;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_af

    .line 564
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v1}, Lfh7;->B(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 565
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v27

    goto :goto_55

    :cond_ae
    move-object/from16 v2, v27

    .line 566
    invoke-virtual {v9, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 567
    :goto_55
    iget-object v1, v10, Lgd;->D:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 568
    invoke-virtual {v10, v5, v4, v1, v3}, Lgd;->e(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_56

    :cond_af
    move-object/from16 v3, p0

    move-object/from16 v2, v27

    .line 569
    :goto_56
    iget-object v1, v10, Lgd;->C:Lrc7;

    invoke-virtual {v1, v5}, Lrc7;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_b0

    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v1}, Lfh7;->B(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 571
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 572
    iget-object v1, v10, Lgd;->E:Ljava/lang/String;

    .line 573
    invoke-virtual {v10, v5, v4, v1, v3}, Lgd;->e(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    :cond_b0
    invoke-virtual {v0}, Laf9;->n()Lte9;

    move-result-object v0

    .line 575
    sget-object v1, Lgf9;->b:Lif9;

    invoke-static {v0, v1}, Laz7;->p(Lte9;Lif9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b1

    .line 576
    invoke-virtual {v4, v0}, Lh3;->h(Ljava/lang/String;)V

    :cond_b1
    move-object v6, v4

    .line 577
    :goto_57
    iget-boolean v0, v10, Lgd;->o:Z

    if-eqz v0, :cond_b3

    .line 578
    iget v0, v10, Lgd;->k:I

    if-ne v5, v0, :cond_b2

    .line 579
    iput-object v6, v10, Lgd;->m:Lh3;

    .line 580
    :cond_b2
    iget v0, v10, Lgd;->l:I

    if-ne v5, v0, :cond_b3

    .line 581
    iput-object v6, v10, Lgd;->n:Lh3;

    :cond_b3
    return-object v6

    :cond_b4
    move v5, v1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Lum5;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll33;->k()V

    const/4 v3, 0x0

    return-object v3
.end method

.method public final r(I)Lh3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lbd;->d:Lgd;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lgd;->k:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbd;->o(I)Lh3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lgd;->l:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lbd;->o(I)Lh3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lbd;->d:Lgd;

    .line 10
    .line 11
    iget-object v4, v2, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgd;->n()Lnp5;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lnp5;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcf9;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lcf9;->a:Laf9;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_4d

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Laf9;->c:Lkb6;

    .line 41
    .line 42
    iget v10, v11, Laf9;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Laf9;->d:Lte9;

    .line 45
    .line 46
    iget-object v13, v12, Lte9;->a:Lpd7;

    .line 47
    .line 48
    sget-object v14, Lff9;->o:Lif9;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lx2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_8b

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_89

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6b

    .line 99
    .line 100
    if-eq v1, v9, :cond_6b

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_69

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_65

    .line 109
    .line 110
    invoke-static {v11}, Lf1b;->Q(Laf9;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_62

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_60

    .line 121
    .line 122
    sget-object v4, Lwa6;->b:Lwa6;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lgd;->r:Lj0a;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lj0a;->d(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lj0a;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lj0a;->d(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lse9;->x:Lif9;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move-object v0, v15

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ll8c;->b()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Lse9;->B:Lif9;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lt2;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 208
    .line 209
    check-cast v0, Lmu4;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Lse9;->z:Lif9;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lt2;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 240
    .line 241
    check-cast v0, Lmu4;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Lse9;->A:Lif9;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lt2;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 272
    .line 273
    check-cast v0, Lmu4;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Lse9;->y:Lif9;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lt2;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 304
    .line 305
    check-cast v0, Lmu4;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :sswitch_1
    sget-object v0, Lse9;->p:Lif9;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Lt2;

    .line 341
    .line 342
    if-eqz v15, :cond_0

    .line 343
    .line 344
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 345
    .line 346
    check-cast v0, Lmu4;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v1, Lse9;->i:Lif9;

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Lt2;

    .line 385
    .line 386
    if-eqz v15, :cond_0

    .line 387
    .line 388
    iget-object v1, v15, Lt2;->b:Lyu4;

    .line 389
    .line 390
    check-cast v1, Lou4;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Laf9;->l()Laf9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Laf9;->d:Lte9;

    .line 420
    .line 421
    sget-object v2, Lse9;->d:Lif9;

    .line 422
    .line 423
    iget-object v1, v1, Lte9;->a:Lpd7;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Lt2;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Laf9;->l()Laf9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v0, Laf9;->d:Lte9;

    .line 447
    .line 448
    sget-object v2, Lse9;->d:Lif9;

    .line 449
    .line 450
    iget-object v1, v1, Lte9;->a:Lpd7;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Lt2;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Laf9;->g()Lrr8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v0, Lrr8;->a:F

    .line 471
    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Lrr8;->b:F

    .line 480
    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Lrr8;->c:F

    .line 489
    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lrv6;->H(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v0, v0, Lrr8;->d:F

    .line 501
    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lrv6;->H(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_27

    .line 525
    .line 526
    iget-object v12, v0, Laf9;->c:Lkb6;

    .line 527
    .line 528
    iget-object v13, v0, Laf9;->d:Lte9;

    .line 529
    .line 530
    iget-object v13, v13, Lte9;->a:Lpd7;

    .line 531
    .line 532
    sget-object v14, Lse9;->d:Lif9;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Lt2;

    .line 542
    .line 543
    const/16 v18, 0x20

    .line 544
    .line 545
    if-eqz v14, :cond_26

    .line 546
    .line 547
    iget-object v5, v12, Lkb6;->E:Lbi;

    .line 548
    .line 549
    iget-object v5, v5, Lbi;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lhn5;

    .line 552
    .line 553
    invoke-static {v5}, Lzj3;->D(Lva6;)Lrr8;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lkb6;->E:Lbi;

    .line 558
    .line 559
    iget-object v12, v12, Lbi;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Lhn5;

    .line 562
    .line 563
    invoke-virtual {v12}, Ldl7;->y()Lva6;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    check-cast v12, Ldl7;

    .line 570
    .line 571
    invoke-virtual {v12, v1, v2}, Ldl7;->L(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 576
    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Lrr8;->v(J)Lrr8;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Laf9;->d()Ldl7;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9}, Ldl7;->V0()Lw97;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Lw97;->n:Z

    .line 600
    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Ldl7;->L(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lrp7;->h(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Laf9;->d()Ldl7;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    iget-wide v1, v12, Lh88;->c:J

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-static {v1, v2}, Lw11;->a0(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lug7;->c(JJ)Lrr8;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Lrr8;->a:F

    .line 637
    .line 638
    iget v9, v5, Lrr8;->a:F

    .line 639
    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Lrr8;->c:F

    .line 642
    .line 643
    iget v10, v5, Lrr8;->c:F

    .line 644
    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 655
    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 667
    .line 668
    if-gez v10, :cond_1b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 674
    .line 675
    :goto_10
    iget v9, v1, Lrr8;->b:F

    .line 676
    .line 677
    iget v10, v5, Lrr8;->b:F

    .line 678
    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Lrr8;->d:F

    .line 681
    .line 682
    iget v5, v5, Lrr8;->d:F

    .line 683
    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 694
    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 706
    .line 707
    if-gez v5, :cond_1d

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 713
    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 725
    .line 726
    and-long v9, v9, v20

    .line 727
    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    invoke-static {v1, v2, v9, v10}, Lrp7;->c(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 740
    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 747
    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    sget-object v10, Lff9;->v:Lif9;

    .line 754
    .line 755
    invoke-virtual {v13, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Lv89;

    .line 763
    .line 764
    iget-object v10, v8, Lkb6;->A:Lwa6;

    .line 765
    .line 766
    if-ne v10, v4, :cond_21

    .line 767
    .line 768
    move v10, v15

    .line 769
    goto :goto_12

    .line 770
    :cond_21
    const/4 v10, 0x0

    .line 771
    :goto_12
    if-eqz v10, :cond_22

    .line 772
    .line 773
    neg-float v5, v5

    .line 774
    :cond_22
    sget-object v10, Lff9;->w:Lif9;

    .line 775
    .line 776
    invoke-virtual {v13, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    if-nez v10, :cond_23

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    :cond_23
    check-cast v10, Lv89;

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v12, v5

    .line 790
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    int-to-long v9, v5

    .line 795
    shl-long v12, v12, v18

    .line 796
    .line 797
    and-long v9, v9, v20

    .line 798
    .line 799
    or-long/2addr v9, v12

    .line 800
    :goto_13
    iget-object v5, v14, Lt2;->b:Lyu4;

    .line 801
    .line 802
    check-cast v5, Lcv4;

    .line 803
    .line 804
    if-eqz v5, :cond_24

    .line 805
    .line 806
    shr-long v12, v9, v18

    .line 807
    .line 808
    long-to-int v12, v12

    .line 809
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    and-long v9, v9, v20

    .line 818
    .line 819
    long-to-int v9, v9

    .line 820
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-interface {v5, v12, v9}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-ne v5, v15, :cond_24

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_24
    if-eqz v3, :cond_25

    .line 842
    .line 843
    :goto_14
    move v3, v15

    .line 844
    goto :goto_15

    .line 845
    :cond_25
    const/4 v3, 0x0

    .line 846
    :goto_15
    invoke-static {v6, v7, v1, v2}, Lrp7;->g(JJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    goto :goto_16

    .line 851
    :cond_26
    const-wide v20, 0xffffffffL

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-virtual {v0}, Laf9;->l()Laf9;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-wide/16 v1, 0x0

    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_27
    return v3

    .line 865
    :sswitch_4
    if-eqz v3, :cond_28

    .line 866
    .line 867
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_17

    .line 874
    :cond_28
    const/4 v0, 0x0

    .line 875
    :goto_17
    sget-object v1, Lse9;->k:Lif9;

    .line 876
    .line 877
    invoke-virtual {v13, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-nez v1, :cond_29

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    goto :goto_18

    .line 885
    :cond_29
    move-object v15, v1

    .line 886
    :goto_18
    check-cast v15, Lt2;

    .line 887
    .line 888
    if-eqz v15, :cond_0

    .line 889
    .line 890
    iget-object v1, v15, Lt2;->b:Lyu4;

    .line 891
    .line 892
    check-cast v1, Lou4;

    .line 893
    .line 894
    if-eqz v1, :cond_0

    .line 895
    .line 896
    new-instance v2, Lkn;

    .line 897
    .line 898
    if-nez v0, :cond_2a

    .line 899
    .line 900
    const-string v0, ""

    .line 901
    .line 902
    :cond_2a
    invoke-direct {v2, v0}, Lkn;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    return v0

    .line 916
    :sswitch_5
    sget-object v0, Lse9;->v:Lif9;

    .line 917
    .line 918
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_2b

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    goto :goto_19

    .line 926
    :cond_2b
    move-object v15, v0

    .line 927
    :goto_19
    check-cast v15, Lt2;

    .line 928
    .line 929
    if-eqz v15, :cond_0

    .line 930
    .line 931
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 932
    .line 933
    check-cast v0, Lmu4;

    .line 934
    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    return v0

    .line 948
    :sswitch_6
    sget-object v0, Lse9;->u:Lif9;

    .line 949
    .line 950
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_2c

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    goto :goto_1a

    .line 958
    :cond_2c
    move-object v15, v0

    .line 959
    :goto_1a
    check-cast v15, Lt2;

    .line 960
    .line 961
    if-eqz v15, :cond_0

    .line 962
    .line 963
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 964
    .line 965
    check-cast v0, Lmu4;

    .line 966
    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    return v0

    .line 980
    :sswitch_7
    sget-object v0, Lse9;->t:Lif9;

    .line 981
    .line 982
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_2d

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    goto :goto_1b

    .line 990
    :cond_2d
    move-object v15, v0

    .line 991
    :goto_1b
    check-cast v15, Lt2;

    .line 992
    .line 993
    if-eqz v15, :cond_0

    .line 994
    .line 995
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 996
    .line 997
    check-cast v0, Lmu4;

    .line 998
    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    return v0

    .line 1012
    :sswitch_8
    sget-object v0, Lse9;->r:Lif9;

    .line 1013
    .line 1014
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_2e

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2e
    move-object v15, v0

    .line 1023
    :goto_1c
    check-cast v15, Lt2;

    .line 1024
    .line 1025
    if-eqz v15, :cond_0

    .line 1026
    .line 1027
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1028
    .line 1029
    check-cast v0, Lmu4;

    .line 1030
    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    .line 1033
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    return v0

    .line 1044
    :sswitch_9
    sget-object v0, Lse9;->s:Lif9;

    .line 1045
    .line 1046
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_2f

    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_2f
    move-object v15, v0

    .line 1055
    :goto_1d
    check-cast v15, Lt2;

    .line 1056
    .line 1057
    if-eqz v15, :cond_0

    .line 1058
    .line 1059
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1060
    .line 1061
    check-cast v0, Lmu4;

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    return v0

    .line 1076
    :goto_1e
    const/16 v0, 0x1000

    .line 1077
    .line 1078
    if-ne v1, v0, :cond_30

    .line 1079
    .line 1080
    move v0, v15

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_30
    const/4 v0, 0x0

    .line 1083
    :goto_1f
    const/16 v2, 0x2000

    .line 1084
    .line 1085
    if-ne v1, v2, :cond_31

    .line 1086
    .line 1087
    move v2, v15

    .line 1088
    goto :goto_20

    .line 1089
    :cond_31
    const/4 v2, 0x0

    .line 1090
    :goto_20
    const v3, 0x1020039

    .line 1091
    .line 1092
    .line 1093
    if-ne v1, v3, :cond_32

    .line 1094
    .line 1095
    move v3, v15

    .line 1096
    goto :goto_21

    .line 1097
    :cond_32
    const/4 v3, 0x0

    .line 1098
    :goto_21
    const v5, 0x102003b

    .line 1099
    .line 1100
    .line 1101
    if-ne v1, v5, :cond_33

    .line 1102
    .line 1103
    move v5, v15

    .line 1104
    goto :goto_22

    .line 1105
    :cond_33
    const/4 v5, 0x0

    .line 1106
    :goto_22
    const v7, 0x1020038

    .line 1107
    .line 1108
    .line 1109
    if-ne v1, v7, :cond_34

    .line 1110
    .line 1111
    move v7, v15

    .line 1112
    goto :goto_23

    .line 1113
    :cond_34
    const/4 v7, 0x0

    .line 1114
    :goto_23
    const v9, 0x102003a

    .line 1115
    .line 1116
    .line 1117
    if-ne v1, v9, :cond_35

    .line 1118
    .line 1119
    move v1, v15

    .line 1120
    goto :goto_24

    .line 1121
    :cond_35
    const/4 v1, 0x0

    .line 1122
    :goto_24
    if-nez v3, :cond_37

    .line 1123
    .line 1124
    if-nez v5, :cond_37

    .line 1125
    .line 1126
    if-nez v0, :cond_37

    .line 1127
    .line 1128
    if-eqz v2, :cond_36

    .line 1129
    .line 1130
    goto :goto_25

    .line 1131
    :cond_36
    const/4 v9, 0x0

    .line 1132
    goto :goto_26

    .line 1133
    :cond_37
    :goto_25
    move v9, v15

    .line 1134
    :goto_26
    if-nez v7, :cond_39

    .line 1135
    .line 1136
    if-nez v1, :cond_39

    .line 1137
    .line 1138
    if-nez v0, :cond_39

    .line 1139
    .line 1140
    if-eqz v2, :cond_38

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_38
    const/4 v1, 0x0

    .line 1144
    goto :goto_28

    .line 1145
    :cond_39
    :goto_27
    move v1, v15

    .line 1146
    :goto_28
    if-nez v0, :cond_3a

    .line 1147
    .line 1148
    if-eqz v2, :cond_41

    .line 1149
    .line 1150
    :cond_3a
    sget-object v0, Lff9;->c:Lif9;

    .line 1151
    .line 1152
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-nez v0, :cond_3b

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    :cond_3b
    check-cast v0, Ldg8;

    .line 1160
    .line 1161
    sget-object v10, Lse9;->i:Lif9;

    .line 1162
    .line 1163
    invoke-virtual {v13, v10}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    if-nez v10, :cond_3c

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :cond_3c
    check-cast v10, Lt2;

    .line 1171
    .line 1172
    if-eqz v0, :cond_41

    .line 1173
    .line 1174
    iget-object v11, v0, Ldg8;->b:Lvv2;

    .line 1175
    .line 1176
    if-eqz v10, :cond_41

    .line 1177
    .line 1178
    iget v1, v11, Lvv2;->b:F

    .line 1179
    .line 1180
    iget v3, v11, Lvv2;->a:F

    .line 1181
    .line 1182
    cmpg-float v4, v1, v3

    .line 1183
    .line 1184
    if-gez v4, :cond_3d

    .line 1185
    .line 1186
    move v4, v3

    .line 1187
    goto :goto_29

    .line 1188
    :cond_3d
    move v4, v1

    .line 1189
    :goto_29
    cmpl-float v5, v3, v1

    .line 1190
    .line 1191
    if-lez v5, :cond_3e

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_3e
    move v1, v3

    .line 1195
    :goto_2a
    iget v3, v0, Ldg8;->c:I

    .line 1196
    .line 1197
    if-lez v3, :cond_3f

    .line 1198
    .line 1199
    sub-float/2addr v4, v1

    .line 1200
    add-int/2addr v3, v15

    .line 1201
    int-to-float v1, v3

    .line 1202
    :goto_2b
    div-float/2addr v4, v1

    .line 1203
    goto :goto_2c

    .line 1204
    :cond_3f
    sub-float/2addr v4, v1

    .line 1205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :goto_2c
    if-eqz v2, :cond_40

    .line 1209
    .line 1210
    neg-float v4, v4

    .line 1211
    :cond_40
    iget-object v1, v10, Lt2;->b:Lyu4;

    .line 1212
    .line 1213
    check-cast v1, Lou4;

    .line 1214
    .line 1215
    if-eqz v1, :cond_0

    .line 1216
    .line 1217
    iget v0, v0, Ldg8;->a:F

    .line 1218
    .line 1219
    add-float/2addr v0, v4

    .line 1220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    return v0

    .line 1235
    :cond_41
    iget-object v0, v8, Lkb6;->E:Lbi;

    .line 1236
    .line 1237
    iget-object v0, v0, Lbi;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lhn5;

    .line 1240
    .line 1241
    invoke-static {v0}, Lzj3;->D(Lva6;)Lrr8;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lrr8;->l()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    sget-object v12, Lse9;->C:Lif9;

    .line 1255
    .line 1256
    invoke-virtual {v13, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    if-nez v12, :cond_42

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    :cond_42
    check-cast v12, Lt2;

    .line 1264
    .line 1265
    if-eqz v12, :cond_43

    .line 1266
    .line 1267
    iget-object v12, v12, Lt2;->b:Lyu4;

    .line 1268
    .line 1269
    check-cast v12, Lou4;

    .line 1270
    .line 1271
    if-eqz v12, :cond_43

    .line 1272
    .line 1273
    invoke-interface {v12, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    check-cast v12, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    if-eqz v12, :cond_43

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/Float;

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_43
    const/4 v0, 0x0

    .line 1294
    :goto_2d
    sget-object v12, Lse9;->d:Lif9;

    .line 1295
    .line 1296
    invoke-virtual {v13, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    if-nez v12, :cond_44

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    :cond_44
    check-cast v12, Lt2;

    .line 1304
    .line 1305
    if-nez v12, :cond_45

    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_45
    iget-object v12, v12, Lt2;->b:Lyu4;

    .line 1310
    .line 1311
    sget-object v14, Lff9;->v:Lif9;

    .line 1312
    .line 1313
    invoke-virtual {v13, v14}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    if-nez v14, :cond_46

    .line 1318
    .line 1319
    const/4 v14, 0x0

    .line 1320
    :cond_46
    check-cast v14, Lv89;

    .line 1321
    .line 1322
    if-eqz v14, :cond_52

    .line 1323
    .line 1324
    if-eqz v9, :cond_52

    .line 1325
    .line 1326
    if-eqz v0, :cond_47

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    move-object/from16 p2, v0

    .line 1333
    .line 1334
    move/from16 p1, v1

    .line 1335
    .line 1336
    goto :goto_2e

    .line 1337
    :cond_47
    move-object/from16 p2, v0

    .line 1338
    .line 1339
    move/from16 p1, v1

    .line 1340
    .line 1341
    shr-long v0, v10, v18

    .line 1342
    .line 1343
    long-to-int v0, v0

    .line 1344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    :goto_2e
    if-nez v3, :cond_48

    .line 1349
    .line 1350
    if-eqz v2, :cond_49

    .line 1351
    .line 1352
    :cond_48
    neg-float v9, v9

    .line 1353
    :cond_49
    iget-object v0, v8, Lkb6;->A:Lwa6;

    .line 1354
    .line 1355
    if-ne v0, v4, :cond_4a

    .line 1356
    .line 1357
    goto :goto_2f

    .line 1358
    :cond_4a
    const/4 v15, 0x0

    .line 1359
    :goto_2f
    if-eqz v15, :cond_4c

    .line 1360
    .line 1361
    if-nez v3, :cond_4b

    .line 1362
    .line 1363
    if-eqz v5, :cond_4c

    .line 1364
    .line 1365
    :cond_4b
    neg-float v9, v9

    .line 1366
    :cond_4c
    invoke-static {v14, v9}, Lgd;->s(Lv89;F)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_53

    .line 1371
    .line 1372
    sget-object v0, Lse9;->z:Lif9;

    .line 1373
    .line 1374
    invoke-virtual {v13, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_4e

    .line 1379
    .line 1380
    sget-object v1, Lse9;->B:Lif9;

    .line 1381
    .line 1382
    invoke-virtual {v13, v1}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_4d

    .line 1387
    .line 1388
    goto :goto_30

    .line 1389
    :cond_4d
    check-cast v12, Lcv4;

    .line 1390
    .line 1391
    if-eqz v12, :cond_0

    .line 1392
    .line 1393
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v12, v0, v6}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    return v0

    .line 1408
    :cond_4e
    :goto_30
    cmpl-float v1, v9, p0

    .line 1409
    .line 1410
    if-lez v1, :cond_50

    .line 1411
    .line 1412
    sget-object v0, Lse9;->B:Lif9;

    .line 1413
    .line 1414
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-nez v0, :cond_4f

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    goto :goto_31

    .line 1422
    :cond_4f
    move-object v15, v0

    .line 1423
    :goto_31
    check-cast v15, Lt2;

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_50
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_51

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    goto :goto_32

    .line 1434
    :cond_51
    move-object v15, v0

    .line 1435
    :goto_32
    check-cast v15, Lt2;

    .line 1436
    .line 1437
    :goto_33
    if-eqz v15, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1440
    .line 1441
    check-cast v0, Lmu4;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    return v0

    .line 1456
    :cond_52
    move-object/from16 p2, v0

    .line 1457
    .line 1458
    move/from16 p1, v1

    .line 1459
    .line 1460
    :cond_53
    sget-object v0, Lff9;->w:Lif9;

    .line 1461
    .line 1462
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-nez v0, :cond_54

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    :cond_54
    check-cast v0, Lv89;

    .line 1470
    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    .line 1473
    if-eqz p1, :cond_0

    .line 1474
    .line 1475
    if-eqz p2, :cond_55

    .line 1476
    .line 1477
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    goto :goto_34

    .line 1482
    :cond_55
    and-long v3, v10, v20

    .line 1483
    .line 1484
    long-to-int v1, v3

    .line 1485
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    :goto_34
    if-nez v7, :cond_56

    .line 1490
    .line 1491
    if-eqz v2, :cond_57

    .line 1492
    .line 1493
    :cond_56
    neg-float v1, v1

    .line 1494
    :cond_57
    invoke-static {v0, v1}, Lgd;->s(Lv89;F)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    .line 1500
    sget-object v0, Lse9;->y:Lif9;

    .line 1501
    .line 1502
    invoke-virtual {v13, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_59

    .line 1507
    .line 1508
    sget-object v2, Lse9;->A:Lif9;

    .line 1509
    .line 1510
    invoke-virtual {v13, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_58

    .line 1515
    .line 1516
    goto :goto_35

    .line 1517
    :cond_58
    check-cast v12, Lcv4;

    .line 1518
    .line 1519
    if-eqz v12, :cond_0

    .line 1520
    .line 1521
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v12, v6, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    return v0

    .line 1536
    :cond_59
    :goto_35
    cmpl-float v1, v1, p0

    .line 1537
    .line 1538
    if-lez v1, :cond_5b

    .line 1539
    .line 1540
    sget-object v0, Lse9;->A:Lif9;

    .line 1541
    .line 1542
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-nez v0, :cond_5a

    .line 1547
    .line 1548
    const/4 v15, 0x0

    .line 1549
    goto :goto_36

    .line 1550
    :cond_5a
    move-object v15, v0

    .line 1551
    :goto_36
    check-cast v15, Lt2;

    .line 1552
    .line 1553
    goto :goto_38

    .line 1554
    :cond_5b
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-nez v0, :cond_5c

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    goto :goto_37

    .line 1562
    :cond_5c
    move-object v15, v0

    .line 1563
    :goto_37
    check-cast v15, Lt2;

    .line 1564
    .line 1565
    :goto_38
    if-eqz v15, :cond_0

    .line 1566
    .line 1567
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1568
    .line 1569
    check-cast v0, Lmu4;

    .line 1570
    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    .line 1573
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    return v0

    .line 1584
    :sswitch_a
    sget-object v0, Lse9;->c:Lif9;

    .line 1585
    .line 1586
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-nez v0, :cond_5d

    .line 1591
    .line 1592
    const/4 v15, 0x0

    .line 1593
    goto :goto_39

    .line 1594
    :cond_5d
    move-object v15, v0

    .line 1595
    :goto_39
    check-cast v15, Lt2;

    .line 1596
    .line 1597
    if-eqz v15, :cond_0

    .line 1598
    .line 1599
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1600
    .line 1601
    check-cast v0, Lmu4;

    .line 1602
    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    .line 1605
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    return v0

    .line 1616
    :sswitch_b
    sget-object v1, Lse9;->b:Lif9;

    .line 1617
    .line 1618
    invoke-virtual {v13, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    if-nez v1, :cond_5e

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :cond_5e
    check-cast v1, Lt2;

    .line 1626
    .line 1627
    if-eqz v1, :cond_5f

    .line 1628
    .line 1629
    iget-object v1, v1, Lt2;->b:Lyu4;

    .line 1630
    .line 1631
    check-cast v1, Lmu4;

    .line 1632
    .line 1633
    if-eqz v1, :cond_5f

    .line 1634
    .line 1635
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    move-object/from16 v16, v1

    .line 1642
    .line 1643
    :goto_3a
    const/16 v1, 0xc

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    goto :goto_3b

    .line 1647
    :cond_5f
    const/16 v16, 0x0

    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :goto_3b
    invoke-static {v2, v0, v15, v3, v1}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v16, :cond_0

    .line 1654
    .line 1655
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    return v0

    .line 1660
    :cond_60
    sget-object v0, Lff9;->l:Lif9;

    .line 1661
    .line 1662
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-nez v0, :cond_61

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    :cond_61
    invoke-static {v0, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    .line 1675
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lvl4;

    .line 1680
    .line 1681
    const/16 v1, 0x8

    .line 1682
    .line 1683
    const/4 v12, 0x0

    .line 1684
    invoke-virtual {v0, v1, v12, v15}, Lvl4;->d(IZZ)Z

    .line 1685
    .line 1686
    .line 1687
    return v15

    .line 1688
    :cond_62
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_63

    .line 1693
    .line 1694
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1695
    .line 1696
    .line 1697
    :cond_63
    sget-object v0, Lse9;->w:Lif9;

    .line 1698
    .line 1699
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-nez v0, :cond_64

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    goto :goto_3c

    .line 1707
    :cond_64
    move-object v15, v0

    .line 1708
    :goto_3c
    check-cast v15, Lt2;

    .line 1709
    .line 1710
    if-eqz v15, :cond_0

    .line 1711
    .line 1712
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1713
    .line 1714
    check-cast v0, Lmu4;

    .line 1715
    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    .line 1718
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    return v0

    .line 1729
    :cond_65
    if-eqz v3, :cond_66

    .line 1730
    .line 1731
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1732
    .line 1733
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    goto :goto_3d

    .line 1738
    :cond_66
    move v0, v14

    .line 1739
    :goto_3d
    if-eqz v3, :cond_67

    .line 1740
    .line 1741
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1742
    .line 1743
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v14

    .line 1747
    :cond_67
    const/4 v12, 0x0

    .line 1748
    invoke-virtual {v2, v11, v0, v14, v12}, Lgd;->F(Laf9;IIZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_68

    .line 1753
    .line 1754
    invoke-virtual {v2, v10}, Lgd;->v(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/16 v3, 0xc

    .line 1759
    .line 1760
    const/4 v4, 0x0

    .line 1761
    invoke-static {v2, v1, v12, v4, v3}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_68
    return v0

    .line 1765
    :cond_69
    sget-object v0, Lse9;->q:Lif9;

    .line 1766
    .line 1767
    invoke-virtual {v13, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-nez v0, :cond_6a

    .line 1772
    .line 1773
    const/4 v15, 0x0

    .line 1774
    goto :goto_3e

    .line 1775
    :cond_6a
    move-object v15, v0

    .line 1776
    :goto_3e
    check-cast v15, Lt2;

    .line 1777
    .line 1778
    if-eqz v15, :cond_0

    .line 1779
    .line 1780
    iget-object v0, v15, Lt2;->b:Lyu4;

    .line 1781
    .line 1782
    check-cast v0, Lmu4;

    .line 1783
    .line 1784
    if-eqz v0, :cond_0

    .line 1785
    .line 1786
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    return v0

    .line 1797
    :cond_6b
    if-eqz v3, :cond_0

    .line 1798
    .line 1799
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1806
    .line 1807
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-ne v1, v4, :cond_6c

    .line 1812
    .line 1813
    move v1, v15

    .line 1814
    goto :goto_3f

    .line 1815
    :cond_6c
    const/4 v1, 0x0

    .line 1816
    :goto_3f
    iget-object v5, v2, Lgd;->u:Ljava/lang/Integer;

    .line 1817
    .line 1818
    if-nez v5, :cond_6d

    .line 1819
    .line 1820
    goto :goto_40

    .line 1821
    :cond_6d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    if-eq v10, v5, :cond_6e

    .line 1826
    .line 1827
    :goto_40
    iput v14, v2, Lgd;->t:I

    .line 1828
    .line 1829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    iput-object v5, v2, Lgd;->u:Ljava/lang/Integer;

    .line 1834
    .line 1835
    :cond_6e
    invoke-static {v11}, Lgd;->o(Laf9;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_0

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-nez v6, :cond_6f

    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_6f
    invoke-static {v11}, Lgd;->o(Laf9;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    if-eqz v6, :cond_71

    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    if-nez v8, :cond_70

    .line 1860
    .line 1861
    goto :goto_41

    .line 1862
    :cond_70
    if-eq v0, v15, :cond_7c

    .line 1863
    .line 1864
    const/4 v8, 0x2

    .line 1865
    if-eq v0, v8, :cond_7a

    .line 1866
    .line 1867
    const/4 v7, 0x4

    .line 1868
    if-eq v0, v7, :cond_74

    .line 1869
    .line 1870
    const/16 v8, 0x8

    .line 1871
    .line 1872
    if-eq v0, v8, :cond_72

    .line 1873
    .line 1874
    const/16 v8, 0x10

    .line 1875
    .line 1876
    if-eq v0, v8, :cond_74

    .line 1877
    .line 1878
    :cond_71
    :goto_41
    const/4 v7, 0x0

    .line 1879
    goto/16 :goto_42

    .line 1880
    .line 1881
    :cond_72
    sget-object v7, Lb3;->d:Lb3;

    .line 1882
    .line 1883
    if-nez v7, :cond_73

    .line 1884
    .line 1885
    new-instance v7, Lb3;

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-direct {v7, v12}, Ly2;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    sput-object v7, Lb3;->d:Lb3;

    .line 1892
    .line 1893
    :cond_73
    sget-object v7, Lb3;->d:Lb3;

    .line 1894
    .line 1895
    iput-object v6, v7, Ly2;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    goto/16 :goto_42

    .line 1898
    .line 1899
    :cond_74
    sget-object v8, Lse9;->a:Lif9;

    .line 1900
    .line 1901
    invoke-virtual {v13, v8}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    if-nez v8, :cond_75

    .line 1906
    .line 1907
    goto :goto_41

    .line 1908
    :cond_75
    invoke-static {v12}, Lfh7;->t(Lte9;)Lwka;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    if-nez v8, :cond_76

    .line 1913
    .line 1914
    goto :goto_41

    .line 1915
    :cond_76
    if-ne v0, v7, :cond_78

    .line 1916
    .line 1917
    sget-object v7, Lz2;->h:Lz2;

    .line 1918
    .line 1919
    if-nez v7, :cond_77

    .line 1920
    .line 1921
    new-instance v7, Lz2;

    .line 1922
    .line 1923
    const/4 v10, 0x2

    .line 1924
    invoke-direct {v7, v10}, Lz2;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    sput-object v7, Lz2;->h:Lz2;

    .line 1928
    .line 1929
    :cond_77
    sget-object v7, Lz2;->h:Lz2;

    .line 1930
    .line 1931
    iput-object v6, v7, Ly2;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v8, v7, Lz2;->e:Ljava/lang/Object;

    .line 1934
    .line 1935
    goto :goto_42

    .line 1936
    :cond_78
    sget-object v7, La3;->f:La3;

    .line 1937
    .line 1938
    if-nez v7, :cond_79

    .line 1939
    .line 1940
    new-instance v7, La3;

    .line 1941
    .line 1942
    const/4 v12, 0x0

    .line 1943
    invoke-direct {v7, v12}, Ly2;-><init>(I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v10, Landroid/graphics/Rect;

    .line 1947
    .line 1948
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    sput-object v7, La3;->f:La3;

    .line 1952
    .line 1953
    :cond_79
    sget-object v7, La3;->f:La3;

    .line 1954
    .line 1955
    iput-object v6, v7, Ly2;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    iput-object v8, v7, La3;->d:Lwka;

    .line 1958
    .line 1959
    iput-object v11, v7, La3;->e:Laf9;

    .line 1960
    .line 1961
    goto :goto_42

    .line 1962
    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1975
    .line 1976
    sget-object v8, Lz2;->g:Lz2;

    .line 1977
    .line 1978
    if-nez v8, :cond_7b

    .line 1979
    .line 1980
    new-instance v8, Lz2;

    .line 1981
    .line 1982
    invoke-direct {v8, v15}, Lz2;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    iput-object v7, v8, Lz2;->e:Ljava/lang/Object;

    .line 1990
    .line 1991
    sput-object v8, Lz2;->g:Lz2;

    .line 1992
    .line 1993
    :cond_7b
    sget-object v7, Lz2;->g:Lz2;

    .line 1994
    .line 1995
    invoke-virtual {v7, v6}, Lz2;->D(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_42

    .line 1999
    :cond_7c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2012
    .line 2013
    sget-object v8, Lz2;->f:Lz2;

    .line 2014
    .line 2015
    if-nez v8, :cond_7d

    .line 2016
    .line 2017
    new-instance v8, Lz2;

    .line 2018
    .line 2019
    const/4 v12, 0x0

    .line 2020
    invoke-direct {v8, v12}, Lz2;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    iput-object v7, v8, Lz2;->e:Ljava/lang/Object;

    .line 2028
    .line 2029
    sput-object v8, Lz2;->f:Lz2;

    .line 2030
    .line 2031
    :cond_7d
    sget-object v7, Lz2;->f:Lz2;

    .line 2032
    .line 2033
    invoke-virtual {v7, v6}, Lz2;->D(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_42
    if-nez v7, :cond_7e

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_7e
    invoke-virtual {v2, v11}, Lgd;->l(Laf9;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    if-ne v6, v14, :cond_80

    .line 2045
    .line 2046
    if-eqz v1, :cond_7f

    .line 2047
    .line 2048
    const/4 v5, 0x0

    .line 2049
    goto :goto_43

    .line 2050
    :cond_7f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    :goto_43
    move v6, v5

    .line 2055
    :cond_80
    if-eqz v1, :cond_81

    .line 2056
    .line 2057
    invoke-virtual {v7, v6}, Ly2;->h(I)[I

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    goto :goto_44

    .line 2062
    :cond_81
    invoke-virtual {v7, v6}, Ly2;->A(I)[I

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    :goto_44
    if-nez v5, :cond_82

    .line 2067
    .line 2068
    goto/16 :goto_0

    .line 2069
    .line 2070
    :cond_82
    const/16 v17, 0x0

    .line 2071
    .line 2072
    aget v6, v5, v17

    .line 2073
    .line 2074
    aget v5, v5, v15

    .line 2075
    .line 2076
    if-eqz v3, :cond_86

    .line 2077
    .line 2078
    sget-object v3, Lff9;->a:Lif9;

    .line 2079
    .line 2080
    invoke-virtual {v13, v3}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-nez v3, :cond_86

    .line 2085
    .line 2086
    sget-object v3, Lff9;->G:Lif9;

    .line 2087
    .line 2088
    invoke-virtual {v13, v3}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_86

    .line 2093
    .line 2094
    invoke-virtual {v2, v11}, Lgd;->m(Laf9;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    if-ne v3, v14, :cond_84

    .line 2099
    .line 2100
    if-eqz v1, :cond_83

    .line 2101
    .line 2102
    move v3, v6

    .line 2103
    goto :goto_45

    .line 2104
    :cond_83
    move v3, v5

    .line 2105
    :cond_84
    :goto_45
    if-eqz v1, :cond_85

    .line 2106
    .line 2107
    move v7, v5

    .line 2108
    goto :goto_47

    .line 2109
    :cond_85
    move v7, v6

    .line 2110
    goto :goto_47

    .line 2111
    :cond_86
    if-eqz v1, :cond_87

    .line 2112
    .line 2113
    move v3, v5

    .line 2114
    goto :goto_46

    .line 2115
    :cond_87
    move v3, v6

    .line 2116
    :goto_46
    move v7, v3

    .line 2117
    :goto_47
    if-eqz v1, :cond_88

    .line 2118
    .line 2119
    move v12, v4

    .line 2120
    goto :goto_48

    .line 2121
    :cond_88
    move v12, v9

    .line 2122
    :goto_48
    new-instance v10, Lcd;

    .line 2123
    .line 2124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v16

    .line 2128
    move v13, v0

    .line 2129
    move v14, v6

    .line 2130
    move v1, v15

    .line 2131
    move v15, v5

    .line 2132
    invoke-direct/range {v10 .. v17}, Lcd;-><init>(Laf9;IIIIJ)V

    .line 2133
    .line 2134
    .line 2135
    iput-object v10, v2, Lgd;->y:Lcd;

    .line 2136
    .line 2137
    invoke-virtual {v2, v11, v3, v7, v1}, Lgd;->F(Laf9;IIZ)Z

    .line 2138
    .line 2139
    .line 2140
    return v1

    .line 2141
    :cond_89
    move v1, v15

    .line 2142
    iget v3, v2, Lgd;->k:I

    .line 2143
    .line 2144
    if-ne v3, v0, :cond_8a

    .line 2145
    .line 2146
    move v15, v1

    .line 2147
    goto :goto_49

    .line 2148
    :cond_8a
    const/4 v15, 0x0

    .line 2149
    :goto_49
    if-eqz v15, :cond_0

    .line 2150
    .line 2151
    iput v14, v2, Lgd;->k:I

    .line 2152
    .line 2153
    const/4 v3, 0x0

    .line 2154
    iput-object v3, v2, Lgd;->m:Lh3;

    .line 2155
    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2157
    .line 2158
    .line 2159
    const/high16 v4, 0x10000

    .line 2160
    .line 2161
    const/16 v5, 0xc

    .line 2162
    .line 2163
    invoke-static {v2, v0, v4, v3, v5}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 2164
    .line 2165
    .line 2166
    return v1

    .line 2167
    :cond_8b
    move v1, v15

    .line 2168
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_8c

    .line 2173
    .line 2174
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    if-eqz v3, :cond_8c

    .line 2179
    .line 2180
    move v15, v1

    .line 2181
    goto :goto_4a

    .line 2182
    :cond_8c
    const/4 v15, 0x0

    .line 2183
    :goto_4a
    if-nez v15, :cond_8d

    .line 2184
    .line 2185
    goto/16 :goto_0

    .line 2186
    .line 2187
    :cond_8d
    iget v3, v2, Lgd;->k:I

    .line 2188
    .line 2189
    if-ne v3, v0, :cond_8e

    .line 2190
    .line 2191
    move v15, v1

    .line 2192
    goto :goto_4b

    .line 2193
    :cond_8e
    const/4 v15, 0x0

    .line 2194
    :goto_4b
    if-nez v15, :cond_0

    .line 2195
    .line 2196
    if-eq v3, v14, :cond_8f

    .line 2197
    .line 2198
    const/high16 v4, 0x10000

    .line 2199
    .line 2200
    const/16 v5, 0xc

    .line 2201
    .line 2202
    const/4 v6, 0x0

    .line 2203
    invoke-static {v2, v3, v4, v6, v5}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_4c

    .line 2207
    :cond_8f
    const/16 v5, 0xc

    .line 2208
    .line 2209
    const/4 v6, 0x0

    .line 2210
    :goto_4c
    iput v0, v2, Lgd;->k:I

    .line 2211
    .line 2212
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2213
    .line 2214
    .line 2215
    const v3, 0x8000

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v2, v0, v3, v6, v5}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 2219
    .line 2220
    .line 2221
    return v1

    .line 2222
    :goto_4d
    return v17

    .line 2223
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
