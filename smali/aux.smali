.class public final Laux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final a:Lavb;

.field public final b:Lavh;

.field private c:Landroid/content/Context;

.field private d:Lkje;

.field private e:Lava;

.field private f:Laya;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavh;Lkje;Lava;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laux;->c:Landroid/content/Context;

    .line 3
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Laux;->f:Laya;

    .line 4
    const-class v0, Lavb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    iput-object v0, p0, Laux;->a:Lavb;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laux;->g:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Laux;->b:Lavh;

    .line 7
    iput-object p3, p0, Laux;->d:Lkje;

    .line 8
    iput-object p4, p0, Laux;->e:Lava;

    .line 9
    return-void
.end method

.method private static a(Lavh;Ljib;)I
    .locals 5

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_1

    iget-object v1, p0, Lavh;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lavh;->c:Lavf;

    iget-object v1, v1, Lavf;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 138
    iget v3, v0, Lavg;->i:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    new-instance v3, Lkhw;

    iget-object v4, p0, Lavh;->c:Lavf;

    iget-object v4, v4, Lavf;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkhu;

    iget-object v0, v0, Lavg;->c:Ljek;

    invoke-direct {v4, v0}, Lkhu;-><init>(Ljek;)V

    .line 139
    invoke-virtual {p1, v3, v4}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lkhs;

    if-eqz v0, :cond_2

    .line 140
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 141
    goto :goto_0

    :cond_0
    move v0, v1

    .line 142
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laux;->d:Lkje;

    iget v0, v0, Lkje;->a:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 10
    iget-object v2, p0, Laux;->d:Lkje;

    iget v2, v2, Lkje;->a:I

    if-ge p1, v2, :cond_e

    .line 12
    if-nez p3, :cond_1c

    .line 13
    iget-object v2, p0, Laux;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f0401bb

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    .line 18
    :goto_1
    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    if-ge p1, v3, :cond_9

    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavg;

    .line 20
    const/16 v4, 0x65

    iget v2, v2, Lavg;->i:I

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    .line 21
    :goto_2
    if-nez v2, :cond_9

    add-int/lit8 v2, v3, -0x1

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Laux;->d:Lkje;

    iget v2, v2, Lkje;->a:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->b:Lavi;

    iget-boolean v2, v2, Lavi;->a:Z

    if-nez v2, :cond_9

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 25
    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lavg;

    move-object v11, v12

    .line 26
    check-cast v11, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 27
    const/high16 v2, 0x10000

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 28
    iget-object v2, v10, Lavg;->c:Ljek;

    .line 29
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 30
    iget-object v2, v10, Lavg;->f:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    .line 31
    if-lez v2, :cond_a

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 34
    :goto_4
    iget-object v2, v10, Lavg;->e:Ljava/lang/Integer;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 35
    iget-wide v2, v10, Lavg;->h:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, v10, Lavg;->h:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v10, Lavg;->g:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    :cond_1
    const/4 v2, 0x1

    move v13, v2

    .line 36
    :goto_5
    iget-object v2, p0, Laux;->f:Laya;

    .line 37
    iget-object v2, v2, Laya;->b:Ljib;

    .line 39
    new-instance v3, Lkhw;

    iget-object v4, v10, Lavg;->d:Lavf;

    iget-object v4, v4, Lavf;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkhu;

    iget-object v5, v10, Lavg;->c:Ljek;

    invoke-direct {v4, v5}, Lkhu;-><init>(Ljek;)V

    .line 40
    invoke-virtual {v2, v3, v4}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v2

    check-cast v2, Lkhs;

    .line 41
    if-nez v2, :cond_2

    .line 42
    new-instance v2, Lkhs;

    iget-object v3, v10, Lavg;->d:Lavf;

    iget-object v3, v3, Lavf;->a:Ljava/lang/String;

    iget-object v4, v10, Lavg;->d:Lavf;

    iget-object v4, v4, Lavf;->c:Ljava/lang/String;

    iget-object v5, v10, Lavg;->c:Ljek;

    iget-wide v6, v10, Lavg;->g:J

    iget-wide v8, v10, Lavg;->h:J

    invoke-direct/range {v2 .. v9}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    .line 43
    :cond_2
    iget-wide v4, v10, Lavg;->g:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 44
    :goto_6
    iget-object v5, v10, Lavg;->c:Ljek;

    .line 46
    iget-object v4, v2, Lkhs;->a:Lowb;

    .line 47
    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 51
    :goto_7
    const/4 v6, 0x1

    invoke-virtual {v11, v5, v4, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 52
    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 54
    iput-boolean v3, v11, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 56
    iput-boolean v13, v11, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 57
    invoke-virtual {v11}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 58
    iget-object v2, p0, Laux;->e:Lava;

    invoke-virtual {v2}, Lava;->a()Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    new-instance v2, Lauz;

    invoke-direct {v2, p0, v10}, Lauz;-><init>(Laux;Lavg;)V

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Laux;->e:Lava;

    invoke-virtual {v2}, Lava;->b()Lcyb;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    const/4 v3, 0x1

    iput v3, v11, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    .line 64
    invoke-virtual {v11}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 65
    iget-object v3, v10, Lavg;->c:Ljek;

    invoke-virtual {v2, v11, v3}, Lcyb;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljek;)V

    .line 66
    :cond_3
    iget-object v2, p0, Laux;->e:Lava;

    invoke-virtual {v2}, Lava;->c()Lcqs;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p0, Laux;->e:Lava;

    invoke-virtual {v2}, Lava;->c()Lcqs;

    move-result-object v2

    iget-object v3, v10, Lavg;->c:Ljek;

    invoke-interface {v2, v3, v11}, Lcqs;->a(Ljek;Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 68
    :cond_4
    iget-wide v2, v10, Lavg;->j:J

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 70
    iget-object v4, p0, Laux;->c:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v4, v2, v3, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1106c2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    move-object/from16 p3, v12

    .line 134
    :cond_6
    :goto_8
    return-object p3

    .line 16
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 20
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 22
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 33
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 35
    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_5

    .line 43
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 47
    :cond_d
    new-instance v4, Lkhr;

    .line 48
    iget-object v6, v2, Lkhs;->a:Lowb;

    .line 49
    invoke-direct {v4, v6}, Lkhr;-><init>(Lowb;)V

    goto/16 :goto_7

    .line 76
    :cond_e
    iget-object v2, p0, Laux;->d:Lkje;

    iget v2, v2, Lkje;->a:I

    add-int/lit8 v2, v2, 0x2

    .line 77
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_18

    .line 79
    if-nez p3, :cond_f

    .line 80
    iget-object v2, p0, Laux;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040064

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 81
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_f
    iget-object v2, p0, Laux;->b:Lavh;

    invoke-virtual {v2}, Lavh;->b()Z

    move-result v3

    .line 84
    if-eqz v3, :cond_13

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    if-eqz v3, :cond_6

    .line 86
    const v2, 0x7f0e026b

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setVisibility(I)V

    .line 89
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Z

    .line 90
    iget-boolean v3, v2, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Z

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 91
    :goto_a
    iput-boolean v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 92
    iget-object v3, p0, Laux;->c:Landroid/content/Context;

    const v4, 0x7f1105ce

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Laux;->b:Lavh;

    iget-object v7, v7, Lavh;->c:Lavf;

    iget-object v7, v7, Lavf;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, p0, Laux;->b:Lavh;

    iget-object v3, p0, Laux;->d:Lkje;

    iget v3, v3, Lkje;->a:I

    add-int/lit8 v5, v3, -0x1

    .line 96
    iget-object v3, v4, Lavh;->a:Ljava/util/List;

    if-eqz v3, :cond_15

    .line 97
    iget-object v3, v4, Lavh;->a:Ljava/util/List;

    iget-object v6, v4, Lavh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavg;

    .line 98
    iget-object v4, v4, Lavh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_10

    .line 99
    const/16 v4, 0x65

    iget v5, v3, Lavg;->i:I

    if-ne v4, v5, :cond_15

    .line 102
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 103
    iget-object v3, v3, Lavg;->c:Ljek;

    .line 104
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 105
    :cond_11
    new-instance v2, Lauy;

    invoke-direct {v2, p0}, Lauy;-><init>(Laux;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v2, p0, Laux;->f:Laya;

    .line 108
    iget-object v4, v2, Laya;->b:Ljib;

    .line 110
    const v2, 0x7f0e021c

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    if-eqz v4, :cond_12

    .line 112
    iget-object v3, p0, Laux;->b:Lavh;

    invoke-static {v3, v4}, Laux;->a(Lavh;Ljib;)I

    move-result v5

    .line 113
    new-instance v3, Lkhw;

    iget-object v6, p0, Laux;->b:Lavh;

    iget-object v6, v6, Lavh;->c:Lavf;

    iget-object v6, v6, Lavf;->c:Ljava/lang/String;

    invoke-direct {v3, v6}, Lkhw;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v4, v4, Ljib;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 116
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 117
    :goto_c
    sub-int/2addr v3, v5

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_12
    if-lez v3, :cond_17

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 84
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 90
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 100
    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    .line 116
    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    .line 119
    :cond_17
    const/16 v3, 0x8

    goto :goto_d

    .line 123
    :cond_18
    iget-object v2, p0, Laux;->d:Lkje;

    iget v2, v2, Lkje;->a:I

    add-int/lit8 v2, v2, 0x2

    .line 124
    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1b

    .line 126
    if-nez p3, :cond_19

    .line 127
    iget-object v2, p0, Laux;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040143

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 128
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_19
    iget-object v2, p0, Laux;->b:Lavh;

    iget-object v2, v2, Lavh;->b:Lavi;

    iget-boolean v2, v2, Lavi;->b:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_e
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1a
    const/16 v2, 0x8

    goto :goto_e

    .line 133
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unhandled collection list photo row child"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    move-object/from16 v12, p3

    goto/16 :goto_0
.end method

.method public final a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Laux;->b:Lavh;

    iget-object v0, v0, Lavh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Laux;->b:Lavh;

    iget-object v0, v0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    iget-object v1, p0, Laux;->b:Lavh;

    .line 148
    invoke-virtual {v1}, Lavh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laux;->d:Lkje;

    iget v1, v1, Lkje;->a:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Laux;->b:Lavh;

    iget-object v1, v1, Lavh;->b:Lavi;

    iget-boolean v1, v1, Lavi;->a:Z

    if-eqz v1, :cond_3

    .line 149
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 150
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 151
    iget-object v0, p0, Laux;->b:Lavh;

    iget-object v0, v0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 152
    iget-wide v4, v0, Lavg;->h:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 149
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 155
    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Laux;->b:Lavh;

    invoke-virtual {p1, v0}, Laxo;->a(Lavh;)V

    .line 158
    return-void
.end method
