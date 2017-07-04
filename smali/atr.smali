.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public a:I

.field public b:I

.field private c:Lawq;

.field private d:I

.field private e:Laya;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawq;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Latr;->f:Landroid/view/LayoutInflater;

    .line 3
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Latr;->e:Laya;

    .line 4
    iput-object p2, p0, Latr;->c:Lawq;

    .line 5
    iput p3, p0, Latr;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Latr;->d:I

    return v0
.end method

.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e011f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 7
    if-nez p3, :cond_5

    .line 8
    iget-object v0, p0, Latr;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0401bb

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Latr;->c:Lawq;

    .line 11
    iget-object v0, v0, Lawq;->a:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    :goto_1
    if-lt p1, v0, :cond_1

    .line 15
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2
    new-instance v0, Ldyr;

    invoke-direct {v0, p2, p2}, Ldyr;-><init>(II)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-object v2

    :cond_0
    move v0, v4

    .line 13
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Latr;->c:Lawq;

    .line 17
    iget-object v0, v0, Lawq;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v2

    .line 19
    check-cast v1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 20
    iget v3, p0, Latr;->a:I

    if-eqz v3, :cond_2

    .line 22
    iput v4, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 23
    iget v3, p0, Latr;->a:I

    iget v5, p0, Latr;->b:I

    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 24
    :cond_2
    const/high16 v3, 0x10000

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Latl;

    invoke-static {v3, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latl;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v5, Latk;->a:Latk;

    invoke-virtual {v3, v6, v7, v5}, Latl;->a(JLatk;)Latj;

    move-result-object v3

    .line 27
    const v5, 0x7f0e010f

    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    .line 28
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v3}, Latr;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Latj;)V

    .line 40
    :goto_3
    const v3, 0x7f0e0132

    sget-object v5, Lasu;->a:Lasu;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    .line 41
    new-instance v3, Latt;

    invoke-direct {v3, v1, v0}, Latt;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v3, Latu;

    invoke-direct {v3, v1, v0}, Latu;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v1, v8, v8, v9}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 32
    invoke-virtual {v1, v8}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 33
    invoke-virtual {v1, v10}, Lcom/google/android/apps/plus/views/PhotoTileView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 34
    if-eqz v3, :cond_4

    .line 35
    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Latm;

    invoke-static {v3, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v5, Lats;

    invoke-direct {v5, p0, v1, v0, v2}, Lats;-><init>(Latr;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;Landroid/view/View;)V

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Latn;

    invoke-direct {v7, v5}, Latn;-><init>(Latq;)V

    invoke-virtual {v3, v6, v7}, Latm;->a(Ljava/util/List;Latq;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v10, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v2, p3

    goto/16 :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Latj;)V
    .locals 12

    .prologue
    .line 50
    iget-wide v0, p3, Latj;->d:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 51
    :goto_0
    iget-wide v0, p3, Latj;->d:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 52
    :goto_1
    iget-object v0, p0, Latr;->e:Laya;

    .line 53
    iget-object v0, v0, Laya;->b:Ljib;

    .line 55
    sget-object v1, Lbsw;->a:Lbsw;

    new-instance v2, Lbsx;

    iget-wide v4, p3, Latj;->b:J

    invoke-direct {v2, v4, v5}, Lbsx;-><init>(J)V

    .line 56
    invoke-virtual {v0, v1, v2}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lbsu;

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v1, v0, Lbsu;->c:Lowb;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 63
    :goto_2
    iget-object v3, p3, Latj;->f:Ljek;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 64
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {p2, v3, v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 67
    iput-boolean v8, p2, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 69
    iput-boolean v9, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 71
    iget-object v0, p3, Latj;->f:Ljek;

    .line 72
    iget-object v1, v0, Ljek;->e:Ljet;

    .line 74
    iget-object v0, p3, Latj;->g:Loxb;

    if-eqz v0, :cond_5

    iget-object v0, p3, Latj;->g:Loxb;

    iget-object v0, v0, Loxb;->o:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 75
    :goto_4
    sget-object v2, Ljet;->b:Ljet;

    if-ne v1, v2, :cond_7

    .line 76
    if-eqz v0, :cond_6

    .line 77
    const v1, 0x7f110b3e

    .line 87
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 88
    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p3, Latj;->g:Loxb;

    iget-object v0, v0, Loxb;->o:Ljava/lang/Double;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const/16 v0, 0x14

    .line 91
    invoke-static {p1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 93
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :goto_6
    const-class v0, Lcqs;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iget-object v1, p3, Latj;->f:Ljek;

    .line 98
    invoke-interface {v0, v1, p2}, Lcqs;->a(Ljek;Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 99
    sget-object v0, Ldwr;->h:Ldwr;

    .line 100
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput v0, p2, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    .line 104
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 105
    const-class v0, Lcyb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    iget-object v1, p3, Latj;->f:Ljek;

    .line 106
    invoke-virtual {v0, p2, v1}, Lcyb;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljek;)V

    .line 107
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 62
    :cond_3
    new-instance v0, Lbsu;

    iget-wide v1, p3, Latj;->b:J

    iget-object v3, p3, Latj;->f:Ljek;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p3, Latj;->d:J

    invoke-direct/range {v0 .. v7}, Lbsu;-><init>(JLjek;Ljava/lang/String;Lowb;J)V

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 63
    :cond_4
    new-instance v2, Lkhr;

    invoke-direct {v2, v0}, Lkhr;-><init>(Lowb;)V

    move-object v0, v2

    goto/16 :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 77
    :cond_6
    const v1, 0x7f110b3d

    goto :goto_5

    .line 78
    :cond_7
    sget-object v2, Ljet;->d:Ljet;

    if-ne v1, v2, :cond_9

    .line 79
    if-eqz v0, :cond_8

    .line 80
    const v1, 0x7f11048c

    goto :goto_5

    :cond_8
    const v1, 0x7f11048b

    goto/16 :goto_5

    .line 81
    :cond_9
    sget-object v2, Ljet;->c:Ljet;

    if-ne v1, v2, :cond_b

    .line 82
    if-eqz v0, :cond_a

    .line 83
    const v1, 0x7f11067d

    goto/16 :goto_5

    .line 84
    :cond_a
    const v1, 0x7f11067c

    goto/16 :goto_5

    .line 85
    :cond_b
    if-eqz v0, :cond_c

    .line 86
    const v1, 0x7f1106c2

    goto/16 :goto_5

    :cond_c
    const v1, 0x7f1106c1

    goto/16 :goto_5

    .line 96
    :cond_d
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Latr;->c:Lawq;

    invoke-virtual {p1, v0}, Laxo;->a(Lawq;)V

    .line 49
    return-void
.end method
