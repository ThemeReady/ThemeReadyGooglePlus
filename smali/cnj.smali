.class public final Lcnj;
.super Lcmv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static D:Lifj;


# instance fields
.field public C:Lime;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Limd;

.field private G:Llhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Lgi;ILimd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcmv;-><init>(Landroid/content/Context;Lez;Lgi;I)V

    .line 2
    sget-object v0, Lcnj;->D:Lifj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lifj;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1, v4}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcnj;->D:Lifj;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p5, p0, Lcnj;->F:Limd;

    .line 6
    const-class v0, Llhk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lcnj;->G:Llhk;

    .line 7
    return-void
.end method


# virtual methods
.method public final C_()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method

.method protected final a(II)I
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 28
    :pswitch_0
    const v1, 0x7f0400b1

    .line 29
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 30
    iget-object v1, p0, Lcnj;->G:Llhk;

    invoke-interface {v1}, Llhk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iput-boolean v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    const v1, 0x7f0401a0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_2
    const v1, 0x7f04007e

    .line 25
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_3
    const v1, 0x7f040195

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 14

    .prologue
    .line 34
    const/4 v7, 0x0

    .line 35
    packed-switch p2, :pswitch_data_0

    :goto_0
    move-object v2, v7

    .line 124
    :goto_1
    if-eqz v2, :cond_0

    .line 125
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Liex;->e(I)I

    move-result v1

    add-int v1, v1, p4

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 126
    :goto_2
    const v3, 0x7f0e0241

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const v1, 0x7f0e02bf

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcnj;->y:Ljava/util/Map;

    if-eqz v3, :cond_15

    .line 40
    iget-object v2, p0, Lcnj;->y:Ljava/util/Map;

    const/4 v3, 0x1

    .line 41
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    move-object v3, v2

    .line 42
    :goto_4
    if-eqz v3, :cond_1

    .line 43
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljyn;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljyn;Ljava/util/List;)V

    .line 52
    :goto_5
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v7

    .line 53
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 46
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 47
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x6

    .line 48
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x7

    .line 49
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 50
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/util/List;)V

    goto :goto_5

    .line 49
    :cond_2
    const/4 v6, 0x0

    goto :goto_6

    .line 54
    :pswitch_1
    const v1, 0x7f0e04cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110698

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcnj;->o:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p0, Lcnj;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v7

    .line 57
    goto/16 :goto_1

    :pswitch_2
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 59
    iget-object v2, p0, Lcnj;->C:Lime;

    iget-object v3, p0, Lcnj;->c:Lkdw;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 61
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    const/16 v2, 0x8

    .line 63
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 64
    :goto_7
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    .line 65
    :goto_8
    const/4 v2, 0x1

    .line 66
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    .line 67
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 68
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    if-eqz v11, :cond_5

    iget-object v6, p0, Lcnj;->p:Ljava/lang/String;

    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 70
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v13, p0, Lcnj;->F:Limd;

    .line 71
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v2, 0x7f0e031e

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 74
    goto/16 :goto_1

    .line 63
    :cond_3
    const/4 v11, 0x0

    goto :goto_7

    .line 64
    :cond_4
    const/4 v12, 0x0

    goto :goto_8

    .line 69
    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_3
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 76
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 77
    iget-object v3, p0, Lcnj;->C:Lime;

    iget-object v4, p0, Lcnj;->c:Lkdw;

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 79
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    if-nez v2, :cond_14

    .line 81
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-nez v2, :cond_14

    .line 83
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 84
    :goto_b
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v2, p0, Lcnj;->x:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    const-string v9, "15"

    .line 88
    :goto_c
    const/16 v2, 0xc

    .line 89
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v11, 0x1

    .line 90
    :goto_d
    const/16 v2, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v12, 0x1

    .line 91
    :goto_e
    iget-object v2, p0, Lcnj;->b:Lgvt;

    iget v4, p0, Lcnj;->d:I

    invoke-interface {v2, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "gaia_id"

    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 93
    :goto_f
    iput-boolean v2, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 96
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 98
    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    if-eqz v11, :cond_6

    iget-object v6, p0, Lcnj;->p:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    iget-object v13, p0, Lcnj;->F:Limd;

    .line 100
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 101
    if-nez v3, :cond_7

    if-eqz v9, :cond_e

    :cond_7
    move-object v2, p0

    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-nez v3, :cond_8

    if-eqz v9, :cond_f

    :cond_8
    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setClickable(Z)V

    .line 103
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    move/from16 v0, p4

    if-lt v0, v2, :cond_13

    .line 104
    invoke-virtual {p0}, Lcmv;->e()V

    move-object v2, v1

    goto/16 :goto_1

    .line 77
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 87
    :cond_a
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 89
    :cond_b
    const/4 v11, 0x0

    goto :goto_d

    .line 90
    :cond_c
    const/4 v12, 0x0

    goto :goto_e

    .line 92
    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    .line 101
    :cond_e
    const/4 v2, 0x0

    goto :goto_10

    .line 102
    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_4
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 106
    iget-object v2, p0, Lcnj;->C:Lime;

    iget-object v3, p0, Lcnj;->c:Lkdw;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 108
    const-string v3, "e:"

    iget-object v2, p0, Lcnj;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setClickable(Z)V

    move-object v2, v1

    .line 111
    goto/16 :goto_1

    .line 108
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 112
    :pswitch_5
    const/16 v3, 0x8

    .line 113
    const/16 v2, 0x8

    .line 114
    const/16 v1, 0x8

    .line 115
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 121
    :goto_13
    const v4, 0x7f0e03c7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const v3, 0x7f0e04d2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v2, 0x7f0e04d3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_6
    const/4 v3, 0x0

    .line 117
    goto :goto_13

    .line 118
    :pswitch_7
    const/4 v2, 0x0

    .line 119
    goto :goto_13

    .line 120
    :pswitch_8
    const/4 v1, 0x0

    goto :goto_13

    .line 125
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 126
    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_13
    move-object v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v6, v2

    goto/16 :goto_b

    :cond_15
    move-object v3, v2

    goto/16 :goto_4

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcnj;->D:Lifj;

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 10
    new-instance v0, Lcnk;

    invoke-direct {v0, p0}, Lcnk;-><init>(Lcnj;)V

    iput-object v0, p0, Lcnj;->E:Landroid/view/View$OnClickListener;

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 12
    iput-object v0, p0, Lcnj;->E:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 129
    instance-of v0, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 132
    iget-object v0, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcnj;->U:Landroid/content/Context;

    iget v3, p0, Lcnj;->d:I

    .line 138
    invoke-static {v2, v3, v0, v1}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcnj;->U:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcnj;->C:Lime;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 143
    iget-boolean v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcnj;->C:Lime;

    .line 146
    iget-object v1, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 148
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 151
    iget v3, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 152
    invoke-static {v3}, Lhc;->B(I)I

    move-result v3

    new-instance v4, Limf;

    .line 154
    iget-object v5, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 156
    iget-object v6, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 157
    invoke-direct {v4, v5, v6}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1, v2, v3, v4}, Lime;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    goto :goto_0
.end method
