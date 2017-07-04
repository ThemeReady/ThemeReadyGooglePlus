.class public final Lcgv;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laoz;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Laoz;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Landroid/support/v7/widget/SearchView;

.field private X:I

.field private Y:Ljava/lang/CharSequence;

.field private Z:Ljava/lang/CharSequence;

.field public a:Landroid/view/View;

.field private aa:Z

.field private ab:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Z

.field private ah:Lkgt;

.field private ai:Lkhb;

.field private aj:Limv;

.field private ak:Ldkf;

.field private al:Lkhc;

.field private b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private c:Ldcc;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    iput v0, p0, Lcgv;->X:I

    .line 3
    iput-boolean v0, p0, Lcgv;->af:Z

    .line 4
    new-instance v0, Limv;

    iget-object v1, p0, Lcgv;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f1104ee

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 7
    iput v1, v0, Limv;->g:I

    .line 8
    invoke-virtual {v0}, Limv;->h()V

    .line 10
    new-instance v1, Lcgw;

    invoke-direct {v1, p0}, Lcgw;-><init>(Lcgv;)V

    .line 12
    iput-object v1, v0, Limv;->j:Limu;

    .line 14
    iput-object v0, p0, Lcgv;->aj:Limv;

    .line 15
    new-instance v0, Lcgx;

    invoke-direct {v0, p0}, Lcgx;-><init>(Lcgv;)V

    iput-object v0, p0, Lcgv;->ak:Ldkf;

    .line 16
    new-instance v0, Lcgy;

    invoke-direct {v0, p0}, Lcgy;-><init>(Lcgv;)V

    iput-object v0, p0, Lcgv;->al:Lkhc;

    return-void
.end method

.method private final K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 102
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 515
    .line 516
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 518
    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    const-string v1, "hide_search_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcgv;->ac:Z

    .line 521
    const-string v1, "search_local_videos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcgv;->ad:Z

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 366
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcgv;->aa:Z

    if-nez v0, :cond_8

    .line 369
    :cond_1
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 370
    iget-boolean v0, p0, Lcgv;->aa:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcgv;->ag:Z

    if-nez v0, :cond_4

    .line 371
    iget-boolean v0, p0, Lcgv;->ac:Z

    if-nez v0, :cond_7

    .line 373
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 375
    if-eqz v0, :cond_2

    .line 376
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcgv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_2
    :goto_1
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 409
    :cond_3
    :goto_2
    iget-object v0, p0, Lcgv;->aj:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 410
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 379
    :cond_4
    iget-boolean v0, p0, Lcgv;->ac:Z

    if-eqz v0, :cond_6

    .line 380
    iget-boolean v0, p0, Lcgv;->ad:Z

    if-eqz v0, :cond_5

    .line 381
    const v0, 0x7f11062e

    .line 382
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_3
    iget-object v1, p0, Lcgv;->aj:Limv;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 389
    iput-object v0, v1, Limv;->e:Ljava/lang/CharSequence;

    .line 390
    iput v4, v1, Limv;->d:I

    .line 391
    invoke-virtual {v1}, Limv;->h()V

    .line 392
    iget-object v1, p0, Lcgv;->aj:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 393
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 394
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 384
    :cond_5
    const v0, 0x7f110622

    .line 385
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 387
    :cond_6
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1106fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 396
    :cond_7
    iget-object v1, p0, Lcgv;->aj:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 397
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 398
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 400
    :cond_8
    iget-object v1, p0, Lcgv;->aj:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 401
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 402
    invoke-virtual {v1}, Limv;->f()V

    .line 403
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 404
    if-eqz p2, :cond_3

    .line 405
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 407
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 408
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcgv;->ca:Lmtb;

    iget-object v1, p0, Lcgv;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 494
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcgv;->X:I

    iget-object v5, p0, Lcgv;->ae:Ljava/lang/String;

    .line 495
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    .line 496
    if-eqz p2, :cond_3

    .line 497
    iget-object v0, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v0}, Liex;->C_()Z

    move-result v0

    .line 498
    iget-object v1, p0, Lcgv;->c:Ldcc;

    .line 499
    iput-boolean v6, v1, Liex;->Y:Z

    .line 500
    iget-object v1, p0, Lcgv;->c:Ldcc;

    .line 501
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Liex;->a(ILandroid/database/Cursor;)V

    .line 503
    iget-boolean v2, v1, Ldcc;->i:Z

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 504
    :cond_1
    iput-object v4, v1, Ldcc;->g:Lifj;

    .line 509
    :cond_2
    :goto_0
    iget-object v2, v1, Ldcc;->g:Lifj;

    invoke-virtual {v1, v6, v2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 510
    iget-object v1, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v1, v4}, Ldcc;->a(Landroid/database/Cursor;)V

    .line 511
    iget-object v1, p0, Lcgv;->c:Ldcc;

    .line 512
    iput-boolean v0, v1, Liex;->Y:Z

    .line 513
    iput-boolean v6, p0, Lcgv;->aa:Z

    .line 514
    :cond_3
    return-void

    .line 505
    :cond_4
    iget-object v2, v1, Ldcc;->g:Lifj;

    if-nez v2, :cond_2

    .line 506
    new-instance v2, Lifj;

    new-array v3, v6, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, Ldcc;->g:Lifj;

    .line 507
    new-array v2, v6, [Ljava/lang/Object;

    .line 508
    iget-object v3, v1, Ldcc;->g:Lifj;

    invoke-virtual {v3, v2}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcgv;->c:Ldcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final I()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcgv;->ag:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcgv;->ad:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method protected final Q_()V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0}, Lchc;->Q_()V

    .line 525
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 527
    invoke-virtual {p0}, Lchc;->p_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcgv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_0
    return-void
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcgv;->aK:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Lcgv;->ca:Lmtb;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012c

    .line 56
    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcgv;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 58
    new-instance v0, Ldcc;

    iget-object v3, p0, Lcgv;->ca:Lmtb;

    iget-object v4, p0, Lcgv;->as:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct {v0, v3, v4}, Ldcc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcgv;->c:Ldcc;

    .line 59
    iget-object v0, p0, Lcgv;->c:Ldcc;

    .line 60
    iput-object p0, v0, Ldcc;->k:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lcgv;->c:Ldcc;

    .line 62
    iput-object p0, v0, Ldcc;->l:Landroid/view/View$OnLongClickListener;

    .line 63
    iget-object v0, p0, Lcgv;->c:Ldcc;

    iget-object v3, p0, Lcgv;->ae:Ljava/lang/String;

    iget v4, p0, Lcgv;->X:I

    .line 64
    iput v4, v0, Ldcc;->d:I

    .line 65
    iput-object v3, v0, Ldcc;->f:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcgv;->c:Ldcc;

    .line 67
    iput-boolean v6, v0, Ldcc;->j:Z

    .line 68
    iget-object v0, p0, Lcgv;->c:Ldcc;

    iget-boolean v3, p0, Lcgv;->ad:Z

    .line 69
    iput-boolean v3, v0, Ldcc;->i:Z

    .line 70
    const v0, 0x7f0e040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 71
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 72
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lkje;

    iget-object v3, p0, Lcgv;->ca:Lmtb;

    invoke-direct {v2, v3}, Lkje;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lkje;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 73
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 74
    iput-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 75
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lchb;

    .line 76
    invoke-direct {v2}, Lchb;-><init>()V

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 79
    iput-object v2, v0, Lmqi;->c:Lmpn;

    .line 81
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const v2, 0x7f0202eb

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 83
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 84
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    .line 85
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 86
    const v0, 0x7f0e02f9

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 88
    iget-object v2, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 89
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 90
    const v0, 0x7f0e041a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcgv;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcgv;->ca:Lmtb;

    invoke-direct {p0}, Lcgv;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcgv;->I()V

    .line 97
    :goto_0
    invoke-direct {p0, v1, v5}, Lcgv;->a(Landroid/view/View;Z)V

    .line 98
    return-object v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcgv;->ah:Lkgt;

    iget-object v2, p0, Lcgv;->ai:Lkhb;

    const v3, 0x7f0e00e3

    .line 95
    invoke-direct {p0}, Lcgv;->K()Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 341
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 344
    :goto_0
    return-object v0

    .line 342
    :pswitch_0
    new-instance v0, Lcha;

    iget-object v1, p0, Lcgv;->ca:Lmtb;

    invoke-direct {v0, v1, v4}, Lcha;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 343
    :pswitch_1
    new-instance v0, Ldce;

    iget-object v1, p0, Lcgv;->ca:Lmtb;

    iget-object v2, p0, Lcgv;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcgv;->ae:Ljava/lang/String;

    iget v5, p0, Lcgv;->aI:I

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(ILdkv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of v0, p2, Ldkt;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    check-cast p2, Ldkt;

    .line 416
    iget-object v0, p2, Ldkt;->b:Ljava/lang/String;

    .line 417
    iget-object v3, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    .line 421
    iget v0, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 422
    :goto_1
    iput-boolean v0, p0, Lcgv;->aH:Z

    .line 423
    iget-boolean v0, p0, Lcgv;->aH:Z

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 425
    const v3, 0x7f110881

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    :cond_2
    iget-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    .line 428
    iget v3, p2, Ldkt;->a:I

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    iput-boolean v1, p0, Lcgv;->aa:Z

    .line 432
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 433
    iget-boolean v3, p0, Lcgv;->af:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-direct {p0, v0, v1}, Lcgv;->a(Landroid/view/View;Z)V

    .line 434
    iput-boolean v2, p0, Lcgv;->af:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 421
    goto :goto_1

    :cond_4
    move v1, v2

    .line 433
    goto :goto_2
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcgv;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcgv;->ah:Lkgt;

    .line 19
    iget-object v0, p0, Lcgv;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcgv;->ai:Lkhb;

    .line 20
    return-void
.end method

.method public final a(Ljia;)V
    .locals 4

    .prologue
    .line 212
    instance-of v0, p1, Lkhs;

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Lchc;->a(Ljia;)V

    .line 265
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 215
    check-cast v0, Lkhs;

    .line 217
    iget-object v1, v0, Lkhs;->c:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v0, v0, Lkhs;->b:Ljek;

    .line 223
    iget-object v1, p0, Lcgv;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 224
    new-instance v2, Lbgy;

    iget-object v3, p0, Lcgv;->ca:Lmtb;

    invoke-direct {v2, v3, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 226
    iget-object v1, v0, Ljek;->a:Ljava/lang/String;

    .line 228
    iput-object v1, v2, Lbgy;->b:Ljava/lang/String;

    .line 232
    iput-object v0, v2, Lbgy;->c:Ljek;

    .line 234
    invoke-static {}, Lkjc;->b()Ljava/lang/String;

    move-result-object v0

    .line 235
    iput-object v0, v2, Lbgy;->e:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 239
    iget v0, v0, Laxr;->b:I

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 243
    iget-object v0, p0, Lcgv;->aF:Laya;

    .line 245
    iget-object v0, v0, Laya;->b:Ljib;

    .line 247
    iput-object v0, v2, Lbgy;->g:Ljib;

    .line 249
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 250
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 251
    iput-boolean v0, v2, Lbgy;->y:Z

    .line 253
    const/4 v0, 0x2

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->r:Ljava/lang/Integer;

    .line 257
    iget-boolean v0, p0, Lcgv;->aL:Z

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->m:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lchc;->a(Ljia;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    check-cast p2, Landroid/database/Cursor;

    .line 532
    iget v2, p1, Ljk;->i:I

    .line 534
    packed-switch v2, :pswitch_data_0

    .line 547
    :goto_0
    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 550
    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 551
    :cond_0
    iget-boolean v2, p0, Lcgv;->aa:Z

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcgv;->aa:Z

    .line 553
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 554
    invoke-direct {p0, v0, v1}, Lcgv;->a(Landroid/view/View;Z)V

    .line 555
    return-void

    .line 535
    :pswitch_0
    iget-object v3, p0, Lcgv;->c:Ldcc;

    .line 536
    invoke-virtual {v3, v0, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 538
    iget-boolean v4, v3, Ldcc;->i:Z

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    .line 539
    :cond_2
    const/4 v4, 0x0

    iput-object v4, v3, Ldcc;->g:Lifj;

    .line 544
    :cond_3
    :goto_2
    iget-object v4, v3, Ldcc;->g:Lifj;

    invoke-virtual {v3, v1, v4}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v4, v3, Ldcc;->g:Lifj;

    if-nez v4, :cond_3

    .line 541
    new-instance v4, Lifj;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v4, v3, Ldcc;->g:Lifj;

    .line 542
    new-array v4, v1, [Ljava/lang/Object;

    .line 543
    iget-object v5, v3, Ldcc;->g:Lifj;

    invoke-virtual {v5, v4}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 546
    :pswitch_1
    iget-object v3, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v3, p2}, Ldcc;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 551
    goto :goto_1

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 165
    iget-boolean v0, p0, Lcgv;->ac:Z

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lyc;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 168
    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 175
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    .line 176
    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 177
    iget-boolean v1, p0, Lcgv;->ac:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 179
    :cond_1
    iput-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    .line 180
    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 182
    invoke-virtual {p1, v3}, Lyc;->d(Z)V

    .line 183
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v3, 0x7f0e011a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 335
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 269
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 271
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 273
    invoke-virtual {p0, v0}, Lchc;->a(Ljek;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    iget-object v3, p0, Lcgv;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 276
    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 277
    new-instance v2, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 279
    iput-object v0, v2, Lbgy;->c:Ljek;

    .line 281
    invoke-static {}, Lkjc;->b()Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, v2, Lbgy;->e:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcgv;->aF:Laya;

    .line 286
    iget-object v0, v0, Laya;->b:Ljib;

    .line 288
    iput-object v0, v2, Lbgy;->g:Ljib;

    .line 290
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 291
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 292
    iput-boolean v0, v2, Lbgy;->y:Z

    .line 294
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 296
    iget v0, v0, Laxr;->b:I

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 300
    const/4 v0, 0x2

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->r:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 333
    :goto_1
    invoke-static {p1}, Lhc;->t(Landroid/view/View;)V

    .line 334
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 335
    goto :goto_0

    .line 305
    :cond_3
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 307
    goto :goto_0

    .line 308
    :cond_4
    new-instance v2, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 310
    iput-object v0, v2, Lbgy;->b:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcgv;->ae:Ljava/lang/String;

    .line 314
    iput-object v0, v2, Lbgy;->e:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcgv;->aF:Laya;

    .line 318
    iget-object v0, v0, Laya;->b:Ljib;

    .line 320
    iput-object v0, v2, Lbgy;->g:Ljib;

    .line 322
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 323
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 324
    iput-boolean v0, v2, Lbgy;->y:Z

    .line 326
    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 328
    iget v0, v0, Laxr;->b:I

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 358
    invoke-super {p0, p1, p2}, Lchc;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-boolean v2, p0, Lcgv;->ag:Z

    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    :goto_1
    move v0, v1

    .line 365
    goto :goto_0

    .line 362
    :cond_1
    iget-boolean v2, p0, Lcgv;->ad:Z

    if-eqz v2, :cond_2

    .line 363
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 364
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 478
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 480
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 482
    :cond_0
    iput-object p1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    .line 483
    iget-object v0, p0, Lcgv;->c:Ldcc;

    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    iput-object v1, v0, Ldcc;->e:Ljava/lang/String;

    .line 485
    invoke-direct {p0, p1, v2}, Lcgv;->a(Ljava/lang/CharSequence;Z)V

    .line 487
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 488
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcgv;->a(Landroid/view/View;Z)V

    .line 489
    :cond_1
    return v2
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 436
    iget v0, p0, Lcgv;->X:I

    if-eq p1, v0, :cond_0

    .line 437
    iput p1, p0, Lcgv;->X:I

    .line 438
    const/4 v0, 0x5

    iget v1, p0, Lcgv;->X:I

    invoke-static {v0, v1}, Lkjc;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgv;->ae:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcgv;->c:Ldcc;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcgv;->c:Ldcc;

    iget-object v1, p0, Lcgv;->ae:Ljava/lang/String;

    iget v2, p0, Lcgv;->X:I

    .line 441
    iput v2, v0, Ldcc;->d:I

    .line 442
    iput-object v1, v0, Ldcc;->f:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v1, p0, Lcgv;->c:Ldcc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 444
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 445
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 446
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 447
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 448
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 449
    iget-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    iget v1, p0, Lcgv;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lcgv;->a(Ljava/lang/CharSequence;Z)V

    .line 452
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 453
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcgv;->a(Landroid/view/View;Z)V

    .line 454
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 21
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 24
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcgv;->ag:Z

    .line 25
    if-eqz p1, :cond_8

    .line 26
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "photo_search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    .line 28
    :cond_0
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcgv;->X:I

    .line 30
    :cond_1
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    .line 32
    :cond_2
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    .line 34
    :cond_3
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-string v0, "results_present"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcgv;->aa:Z

    .line 36
    :cond_4
    const-string v0, "is_first_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const-string v0, "is_first_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcgv;->af:Z

    .line 38
    :cond_5
    const-string v0, "seen_search_modes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    const-string v0, "seen_search_modes"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    .line 44
    :cond_6
    :goto_0
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget v0, p0, Lcgv;->X:I

    invoke-static {v3, v0}, Lkjc;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgv;->ae:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-direct {p0}, Lcgv;->L()V

    .line 50
    iget-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgv;->ab:Ljava/util/HashSet;

    .line 52
    :cond_7
    iget-object v0, p0, Lcgv;->ah:Lkgt;

    const v1, 0x7f0e00e3

    iget-object v2, p0, Lcgv;->al:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 53
    return-void

    .line 42
    :cond_8
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 43
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    .line 46
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    invoke-static {v3, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgv;->ae:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final b(Lhct;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 190
    invoke-direct {p0}, Lcgv;->L()V

    .line 191
    iget-boolean v0, p0, Lcgv;->ac:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 194
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 198
    if-eqz v0, :cond_0

    const-string v3, "is_videos_destination"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x7f110710

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 200
    :cond_0
    invoke-virtual {p0, p1, v2}, Lchc;->a(Lhct;I)V

    .line 201
    :cond_1
    const v0, 0x7f0e00c1

    .line 202
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 204
    iget v3, v0, Lhdd;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lhdd;->b:I

    .line 205
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcgv;->aa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgv;->aG:Laxr;

    .line 206
    iget v0, v0, Laxr;->b:I

    if-nez v0, :cond_3

    move v0, v1

    .line 207
    :goto_0
    if-eqz v0, :cond_2

    .line 208
    const v0, 0x7f0e0698

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 209
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 206
    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lchc;->b(Lyc;)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 188
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 470
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    .line 471
    iget-object v0, p0, Lcgv;->c:Ldcc;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcgv;->c:Ldcc;

    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 473
    :goto_1
    iput-object v0, v1, Ldcc;->e:Ljava/lang/String;

    .line 474
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "search_mode"

    iget v1, p0, Lcgv;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "results_present"

    iget-boolean v1, p0, Lcgv;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "is_first_request"

    iget-boolean v1, p0, Lcgv;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "photo_search_request"

    iget-object v1, p0, Lcgv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    const-string v0, "seen_search_modes"

    iget-object v1, p0, Lcgv;->ab:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lchc;->i_()V

    .line 145
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lchc;->j_()V

    .line 148
    iget-object v0, p0, Lcgv;->b:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method protected final o_()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcgv;->aK:Z

    if-eqz v0, :cond_1

    .line 347
    iget-boolean v0, p0, Lchc;->aM:Z

    .line 348
    if-nez v0, :cond_1

    iget-object v0, p0, Lcgv;->aF:Laya;

    .line 350
    iget-object v0, v0, Laya;->b:Ljib;

    .line 351
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->aF:Laya;

    .line 353
    iget-object v0, v0, Laya;->b:Ljib;

    .line 355
    iget v0, v0, Ljib;->b:I

    .line 356
    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    .line 357
    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 465
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    if-ne p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    .line 467
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgv;->b(Ljava/lang/String;)Z

    .line 469
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 336
    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 337
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 338
    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lchc;->p()V

    .line 117
    iget-object v0, p0, Lcgv;->ca:Lmtb;

    iget-object v1, p0, Lcgv;->ak:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 118
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcgv;->aj:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 124
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 125
    invoke-virtual {v1}, Limv;->f()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcgv;->Y:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p0, Lcgv;->c:Ldcc;

    iget-object v1, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-object v1, v0, Ldcc;->e:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcgv;->a(Ljava/lang/CharSequence;Z)V

    .line 135
    iget-object v0, p0, Lcgv;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcgv;->ac:Z

    if-eqz v0, :cond_3

    .line 138
    :cond_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 139
    const v1, 0x7f0e0417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    new-instance v1, Lcgz;

    invoke-direct {v1, v0}, Lcgz;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcgv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcgv;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lchc;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lchc;->q()V

    .line 111
    iget-object v0, p0, Lcgv;->ak:Ldkf;

    .line 112
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcgv;->W:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-super {p0}, Lchc;->q_()V

    .line 456
    iget-object v0, p0, Lcgv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 458
    :cond_0
    iput-boolean v1, p0, Lcgv;->aH:Z

    .line 459
    iget-object v0, p0, Lcgv;->Z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcgv;->a(Ljava/lang/CharSequence;Z)V

    .line 461
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 462
    invoke-direct {p0, v0, v1}, Lcgv;->a(Landroid/view/View;Z)V

    .line 463
    invoke-virtual {p0}, Lchc;->Q_()V

    goto :goto_0
.end method
