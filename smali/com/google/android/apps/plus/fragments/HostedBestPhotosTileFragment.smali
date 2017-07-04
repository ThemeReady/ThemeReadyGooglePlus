.class public final Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Laus;
.implements Lavb;
.implements Lavo;
.implements Lawo;
.implements Lcom;
.implements Lcpv;
.implements Lcqy;
.implements Lmmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/view/View$OnLongClickListener;",
        "Laus;",
        "Lavb;",
        "Lavo;",
        "Lawo;",
        "Lcom",
        "<",
        "Ljek;",
        "Ljem;",
        ">;",
        "Lcpv;",
        "Lcqy;",
        "Lmmq;"
    }
.end annotation


# instance fields
.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/view/View;

.field public a:Z

.field private aP:Lkhb;

.field public final aa:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/Runnable;

.field private ac:Lcqt;

.field private ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private ae:Ljava/lang/Integer;

.field private af:Z

.field private ag:Ljeg;

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/net/Uri;

.field private aj:Lcol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcol",
            "<",
            "Ljek;",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lbxf;

.field private al:[Lcpq;

.field private am:Ljava/lang/Float;

.field private an:Lhqi;

.field private ao:Limv;

.field private ap:Ldkf;

.field private aq:Lkgt;

.field public b:Lcom/google/android/apps/plus/views/FastScrollListView;

.field public c:Laup;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Lcfb;

    invoke-direct {v0, p0}, Lcfb;-><init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ab:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcqt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0, v2}, Lcqt;-><init>(Lel;Lmwn;Lcqy;I)V

    .line 5
    iput-boolean v2, v0, Lcqt;->c:Z

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ac:Lcqt;

    .line 8
    new-instance v0, Limv;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 11
    iput v1, v0, Limv;->d:I

    .line 12
    invoke-virtual {v0}, Limv;->h()V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    .line 15
    new-instance v0, Lcfc;

    invoke-direct {v0, p0}, Lcfc;-><init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ap:Ldkf;

    .line 16
    new-instance v0, Lawd;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawd;-><init>(Lel;Lmwn;I)V

    .line 17
    new-instance v0, Lcfe;

    .line 18
    invoke-direct {v0, p0}, Lcfe;-><init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aa:Lgj;

    return-void
.end method

.method private static Y()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

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
    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 709
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 541
    if-nez p0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 544
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget-object v2, Lcpr;->d:Lcpr;

    invoke-static {v2}, Lhc;->a(Lcpr;)Ljava/lang/String;

    move-result-object v5

    move v2, v0

    .line 548
    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    if-gt v2, v6, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 549
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 552
    goto :goto_0

    .line 553
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 554
    goto :goto_1

    .line 555
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 534
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x4

    .line 538
    :goto_0
    return v0

    .line 536
    :cond_0
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x5

    goto :goto_0

    .line 538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 274
    if-eqz p2, :cond_0

    .line 275
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 278
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 281
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    if-eqz p1, :cond_1

    .line 283
    :goto_1
    invoke-static {v0, v2, p1}, Ldad;->c(Landroid/content/Context;ILjava/lang/String;)Lkhy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aG:Laxr;

    .line 285
    iget v2, v2, Laxr;->b:I

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 287
    iput-object v2, v0, Lkhy;->c:Ljava/lang/Integer;

    .line 289
    iget v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 291
    iput-object v2, v0, Lkhy;->d:Ljava/lang/Integer;

    .line 293
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aF:Laya;

    .line 295
    iget-object v2, v2, Laya;->b:Ljib;

    .line 297
    iput-object v2, v0, Lkhy;->f:Ljib;

    .line 299
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aJ:Z

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->g:Ljava/lang/Boolean;

    .line 303
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aK:Z

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->h:Ljava/lang/Boolean;

    .line 307
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aM:Z

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->i:Ljava/lang/Boolean;

    .line 311
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aN:Ljava/lang/String;

    .line 313
    iput-object v2, v0, Lkhy;->j:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 317
    iput-object v1, v0, Lkhy;->e:Ljava/lang/Integer;

    .line 321
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 322
    const-string v2, "show_autobackup_status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhy;->p:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v0}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 400
    :goto_2
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    .line 401
    return-void

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 329
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 331
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v2}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 334
    iput-object p1, v3, Lkhy;->a:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aG:Laxr;

    .line 338
    iget v0, v0, Laxr;->b:I

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 340
    iput-object v0, v3, Lkhy;->c:Ljava/lang/Integer;

    .line 342
    iget v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 344
    iput-object v0, v3, Lkhy;->d:Ljava/lang/Integer;

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aF:Laya;

    .line 348
    iget-object v0, v0, Laya;->b:Ljib;

    .line 350
    iput-object v0, v3, Lkhy;->f:Ljib;

    .line 352
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aJ:Z

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->g:Ljava/lang/Boolean;

    .line 356
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aK:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->h:Ljava/lang/Boolean;

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aM:Z

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->i:Ljava/lang/Boolean;

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aN:Ljava/lang/String;

    .line 366
    iput-object v0, v3, Lkhy;->j:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 370
    iput-object v0, v3, Lkhy;->e:Ljava/lang/Integer;

    .line 372
    iget v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->t:Ljava/lang/Integer;

    .line 378
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 379
    const-string v1, "button_title_res_id"

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iput-object v0, v3, Lkhy;->q:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 387
    const-string v1, "max_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 390
    const-string v1, "max_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->s:Ljava/lang/Integer;

    .line 393
    :cond_3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 394
    const-string v1, "min_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 397
    const-string v1, "min_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->r:Ljava/lang/Integer;

    .line 399
    :cond_4
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v0}, Laup;->isEmpty()Z

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

.method public final G()Z
    .locals 1

    .prologue
    .line 665
    invoke-super {p0}, Lchc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Y:Z

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 671
    const-string v1, "show_autobackup_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 672
    goto :goto_0
.end method

.method public final synthetic H_()Lmwn;
    .locals 1

    .prologue
    .line 710
    .line 711
    iget-object v0, p0, Lmxp;->cc:Lmwg;

    .line 712
    return-object v0
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->a:Z

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->a:Z

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 676
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laup;->a(Landroid/view/View;)V

    .line 700
    return-void
.end method

.method public final K()[Lcpq;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->al:[Lcpq;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    .line 136
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 137
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    .line 223
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 224
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final P()Z
    .locals 1

    .prologue
    .line 667
    invoke-super {p0}, Lchc;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchc;->W()Z

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

.method public final S_()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aK:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040126

    .line 42
    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 45
    iget-object v8, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->az:Lmnv;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->d()Z

    move-result v1

    .line 48
    iget-object v2, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 49
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 52
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 53
    const v0, 0x7f0e040b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 54
    if-eqz v5, :cond_5

    const/4 v0, 0x2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 57
    :goto_2
    new-instance v4, Laut;

    invoke-direct {v4, v0, v1, v3, v2}, Laut;-><init>(IZIZ)V

    .line 59
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 60
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 62
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->N()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    const/4 v0, 0x1

    .line 63
    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->L()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    :goto_4
    new-instance v0, Laup;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laup;-><init>(Landroid/content/Context;ILjava/lang/String;Laut;Laus;)V

    .line 66
    iput-object p0, v0, Laup;->a:Landroid/view/View$OnLongClickListener;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ac:Lcqt;

    .line 68
    iput-object v1, v0, Laup;->m:Lcqs;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 70
    iget-object v2, v0, Laup;->n:Ldcm;

    .line 71
    iput-object v1, v2, Ldcm;->a:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 75
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    const-string v0, "local_folders_only"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    :cond_1
    if-eqz v0, :cond_a

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [Lcpq;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->al:[Lcpq;

    .line 89
    :goto_5
    new-instance v0, Lbxf;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 90
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 91
    invoke-interface {v2}, Lgvo;->c()I

    move-result v5

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aG:Laxr;

    .line 93
    iget v6, v2, Laxr;->b:I

    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lbxf;-><init>(Landroid/content/Context;Lcpv;Lgi;III)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ak:Lbxf;

    .line 95
    const v0, 0x7f0e040c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-instance v1, Lcfh;

    invoke-direct {v1}, Lcfh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 99
    :goto_6
    new-instance v1, Lcol;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-direct {v1, v0, v2, p0}, Lcol;-><init>(ILcon;Lcom;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aj:Lcol;

    .line 100
    invoke-virtual {p0}, Lchc;->X()Lcpy;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v1, p0, v2}, Lcpy;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 102
    const-string v0, "scroll_to_uri"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ai:Landroid/net/Uri;

    .line 103
    if-eqz p3, :cond_2

    .line 104
    const-string v0, "first_refresh_finished"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->X:Z

    .line 105
    const-string v0, "accessibility_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->af:Z

    .line 106
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->am:Ljava/lang/Float;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ai:Landroid/net/Uri;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ac:Lcqt;

    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ac:Lcqt;

    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 114
    const-string v2, "show_autobackup_status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 115
    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 116
    :goto_7
    invoke-virtual {v1, v0}, Lcqt;->a(Z)V

    .line 117
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    .line 123
    :cond_4
    return-object v7

    .line 54
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 56
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 62
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 63
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 85
    invoke-static {v0, v1, p0, p0}, Lbxf;->a(Landroid/content/Context;ILcpv;Lchc;)[Lcpq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->al:[Lcpq;

    goto/16 :goto_5

    .line 86
    :cond_b
    const/4 v0, 0x1

    new-array v1, v0, [Lcpq;

    const/4 v2, 0x0

    new-instance v3, Lcqe;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 87
    invoke-interface {v0}, Lgvo;->c()I

    move-result v5

    .line 88
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v3, v4, v5, p0, v0}, Lcqe;-><init>(Landroid/content/Context;ILcpv;Z)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->al:[Lcpq;

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 98
    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_6

    .line 115
    :cond_e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 679
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ag:Ljeg;

    const/4 v4, 0x2

    const v5, 0x10040

    invoke-virtual {v3, v0, v4, v5}, Ljeg;->b(Ljek;II)Ljem;

    move-result-object v0

    .line 680
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_0
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v3, 0x7f110285

    const/4 v4, 0x0

    .line 559
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 561
    const-string v1, "selected_media"

    .line 562
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 563
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 586
    invoke-super {p0, p1, p2, p3}, Lchc;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 587
    :goto_0
    return-void

    .line 565
    :pswitch_0
    invoke-static {v5}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static {v5}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-static {v5}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 570
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 573
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 576
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 579
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    const-class v3, Ldru;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 580
    invoke-interface {v0, v3, v1, v2}, Ldru;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 581
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 582
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-virtual {v0, v1, v4}, Les;->overridePendingTransition(II)V

    goto :goto_0

    .line 584
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILdkv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iput-object v4, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    .line 649
    iput-boolean v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->X:Z

    .line 650
    if-eqz p2, :cond_3

    .line 651
    iget v0, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 652
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aH:Z

    .line 653
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aH:Z

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 655
    const v3, 0x7f110882

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 658
    :cond_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 659
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 662
    iput-boolean v1, v0, Laup;->k:Z

    .line 663
    iput-object v4, v0, Laup;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 652
    goto :goto_1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lavo;

    .line 30
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lavb;

    .line 32
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Ljeg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ag:Ljeg;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lawn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aD:Lawn;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lhqi;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->an:Lhqi;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aq:Lkgt;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aP:Lkhb;

    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;Laxn;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 402
    new-instance v7, Lamr;

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    invoke-direct {v7, v0, p1}, Lamr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 403
    const v0, 0x7f130004

    invoke-virtual {v7, v0}, Lamr;->a(I)V

    .line 405
    iget-object v1, v7, Lamr;->a:Lagc;

    .line 407
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 408
    invoke-static {p2}, Laup;->a(Laxn;)Ljava/util/ArrayList;

    move-result-object v6

    .line 409
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 410
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 411
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0e067a

    if-ne v3, v4, :cond_0

    .line 412
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    invoke-virtual {v3}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1108d9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 414
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 415
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 416
    :cond_1
    new-instance v0, Lcff;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 417
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcff;-><init>(Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 419
    iput-object v0, v7, Lamr;->c:Lamu;

    .line 421
    iget-object v0, v7, Lamr;->b:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 422
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    invoke-static {p3}, Lkjc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    const v2, 0x7f110aea

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 448
    const v3, 0x7f0e0256

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->an:Lhqi;

    invoke-virtual {v3, p2}, Lhqi;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->an:Lhqi;

    .line 452
    iget-object v4, v3, Lhqi;->b:Lhqo;

    if-eqz v4, :cond_4

    .line 453
    iget-object v4, v3, Lhqi;->b:Lhqo;

    invoke-interface {v4, p2}, Lhqo;->b(Ljava/lang/String;)V

    .line 455
    :goto_1
    iget-object v3, v3, Lhqi;->a:Ljxw;

    invoke-interface {v3}, Ljxw;->a()V

    .line 457
    if-eqz v1, :cond_1

    .line 458
    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f020066

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    const v1, 0x7f1100ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v3, 0x7f05000d

    .line 462
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ah:Landroid/view/animation/Animation;

    .line 479
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ah:Landroid/view/animation/Animation;

    new-instance v2, Lcfd;

    invoke-direct {v2, v0}, Lcfd;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 463
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->an:Lhqi;

    .line 465
    iget-object v4, v3, Lhqi;->b:Lhqo;

    if-eqz v4, :cond_3

    .line 466
    iget-object v4, v3, Lhqi;->b:Lhqo;

    invoke-interface {v4, p2}, Lhqo;->a(Ljava/lang/String;)V

    .line 468
    :goto_3
    iget-object v3, v3, Lhqi;->a:Ljxw;

    invoke-interface {v3}, Ljxw;->a()V

    .line 470
    if-eqz v1, :cond_1

    .line 471
    const v1, 0x7f110100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 473
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v3, 0x7f05000e

    .line 474
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ah:Landroid/view/animation/Animation;

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020077

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 477
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final a(Laxn;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {p1}, Laup;->a(Laxn;)Ljava/util/ArrayList;

    move-result-object v1

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aF:Laya;

    .line 426
    iget-object v5, v0, Laya;->b:Ljib;

    move-object v0, v1

    .line 428
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lkhv;

    .line 429
    invoke-virtual {v5, v2}, Ljib;->b(Ljia;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    add-int/lit8 v2, v3, 0x1

    :goto_1
    move v3, v2

    .line 431
    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aw:Laxv;

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/util/ArrayList;)Z

    .line 435
    :goto_2
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aw:Laxv;

    invoke-virtual {v0, v1}, Laxv;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public final a(Lcpq;)V
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->d:Z

    .line 689
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcpq;->h()Landroid/view/View;

    move-result-object v0

    .line 690
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->W:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v1}, Laup;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v1, v0}, Laup;->a(Landroid/view/View;)V

    .line 694
    :goto_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 695
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(Landroid/view/View;)V

    .line 696
    if-eqz p1, :cond_1

    .line 697
    invoke-interface {p1}, Lcpq;->g()V

    .line 698
    :cond_1
    return-void

    .line 689
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 692
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Z:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 702
    new-instance v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;-><init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;Landroid/content/Context;ILjava/lang/String;Laup;)V

    .line 703
    const-string v1, "fetch_newer"

    .line 704
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 705
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 706
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljek;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p0, p4}, Lchc;->a(Ljek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 487
    :cond_0
    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    .line 489
    :goto_1
    new-instance v3, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 491
    iput-object p3, v3, Lbgy;->b:Ljava/lang/String;

    .line 495
    iput-object p4, v3, Lbgy;->c:Ljek;

    .line 497
    if-eqz v0, :cond_2

    .line 500
    :goto_2
    iput-object p1, v3, Lbgy;->e:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aG:Laxr;

    .line 504
    iget v0, v0, Laxr;->b:I

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbgy;->q:Ljava/lang/Integer;

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aF:Laya;

    .line 510
    iget-object v0, v0, Laya;->b:Ljib;

    .line 512
    iput-object v0, v3, Lbgy;->g:Ljib;

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aG:Laxr;

    .line 515
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 516
    iput-boolean v0, v3, Lbgy;->y:Z

    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbgy;->s:Ljava/lang/Boolean;

    .line 522
    iget v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbgy;->r:Ljava/lang/Integer;

    .line 526
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    const-class v2, Ljeg;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    const/4 v2, 0x5

    const/16 v3, 0x1040

    invoke-virtual {v0, p4, v2, v3}, Ljeg;->b(Ljek;II)Ljem;

    .line 528
    invoke-virtual {p0, v1}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_1

    .line 498
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->L()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lbvw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lbvw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 540
    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aq:Lkgt;

    const v1, 0x7f0e00e6

    new-instance v2, Lcfg;

    .line 25
    invoke-direct {v2, p0}, Lcfg;-><init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V

    .line 26
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 588
    if-nez p1, :cond_0

    .line 645
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 593
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 594
    invoke-virtual {v1}, Limv;->f()V

    .line 603
    :goto_1
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->am:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->am:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 604
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->am:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 605
    iget-object v0, v5, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 606
    new-instance v8, Lauv;

    .line 607
    invoke-direct {v8}, Lauv;-><init>()V

    move v1, v3

    move v2, v3

    .line 610
    :goto_2
    if-ge v1, v7, :cond_5

    .line 611
    iget-object v0, v5, Laup;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 612
    invoke-interface {v0, v8}, Laxn;->a(Laxo;)V

    .line 613
    const/4 v0, 0x0

    iget v3, v8, Lauv;->a:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iget v0, v8, Lauv;->a:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    move v0, v1

    .line 616
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 597
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 598
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 600
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 601
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 602
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 615
    :cond_4
    iget v0, v8, Lauv;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 618
    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 619
    iput-object v12, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->am:Ljava/lang/Float;

    .line 643
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 644
    invoke-virtual {p0}, Lchc;->R()V

    goto/16 :goto_0

    .line 620
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ai:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 621
    iget-object v6, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v7, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    iget-object v8, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ai:Landroid/net/Uri;

    .line 622
    iget-object v0, v7, Laup;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v7, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v3

    .line 641
    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 642
    iput-object v12, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ai:Landroid/net/Uri;

    goto :goto_4

    .line 624
    :cond_9
    iget-object v0, v7, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 625
    new-instance v10, Lauu;

    .line 626
    invoke-direct {v10}, Lauu;-><init>()V

    move v2, v3

    .line 628
    :goto_6
    if-ge v2, v9, :cond_d

    .line 629
    iget-object v0, v7, Laup;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v10}, Laxn;->a(Laxo;)V

    .line 630
    iget-object v0, v10, Lauu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 631
    iget-object v0, v10, Lauu;->a:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v4, v3

    :cond_a
    if-ge v4, v11, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljek;

    .line 633
    iget-object v5, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 634
    :goto_7
    if-eqz v5, :cond_a

    .line 635
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 636
    invoke-virtual {v0, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 637
    goto :goto_5

    :cond_b
    move v5, v3

    .line 633
    goto :goto_7

    .line 639
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move v0, v3

    .line 640
    goto :goto_5
.end method

.method protected final b(Lhct;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 208
    invoke-virtual {p0}, Lchc;->P()Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0, p1, v3}, Lchc;->a(Lhct;I)V

    .line 211
    const v0, 0x7f0e00c1

    .line 212
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 213
    const/4 v1, 0x1

    .line 214
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 216
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 218
    if-eqz v0, :cond_1

    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const v0, 0x7f110118

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 220
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 438
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 441
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 442
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    .line 684
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ag:Ljeg;

    .line 685
    iget-object v2, v2, Ljeg;->a:Liwc;

    invoke-interface {v2, v0}, Liwc;->d(Lksq;)V

    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-super {p0, p1}, Lchc;->d(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-virtual {v0, v3}, Lgi;->a(I)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->O()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 129
    invoke-static {}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Y()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aq:Lkgt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aP:Lkhb;

    const v2, 0x7f0e00e6

    .line 131
    invoke-static {}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Y()Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aa:Lgj;

    invoke-virtual {v0, v3, v1, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v0}, Laup;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v1, "scroll_pos"

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    .line 198
    new-instance v3, Lauv;

    .line 199
    invoke-direct {v3}, Lauv;-><init>()V

    .line 201
    iget-object v0, v0, Laup;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 202
    invoke-interface {v0, v3}, Laxn;->a(Laxo;)V

    .line 203
    iget v0, v3, Lauv;->a:F

    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    :cond_1
    const-string v0, "first_refresh_finished"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lchc;->i_()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 155
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lchc;->j_()V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 530
    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_0

    .line 531
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 532
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Lchc;->onScroll(Landroid/widget/AbsListView;III)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aj:Lcol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcol;->onScroll(Landroid/widget/AbsListView;III)V

    .line 271
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lchc;->p()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aD:Lawn;

    invoke-interface {v0, p0}, Lawn;->a(Lawo;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ap:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ao:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 165
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 166
    invoke-virtual {v1}, Limv;->f()V

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 171
    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 173
    iput-boolean v0, v1, Laup;->c:Z

    .line 174
    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->af:Z

    if-eq v0, v1, :cond_1

    .line 175
    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->af:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    invoke-virtual {v0}, Laup;->notifyDataSetChanged()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ac:Lcqt;

    .line 178
    iget-object v1, v0, Lcqt;->d:Lcqz;

    if-eqz v1, :cond_2

    .line 179
    iget-object v0, v0, Lcqt;->d:Lcqz;

    .line 180
    invoke-virtual {v0}, Ljk;->a()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ak:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    .line 187
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

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
    .line 141
    invoke-super {p0}, Lchc;->q()V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aD:Lawn;

    invoke-interface {v0, p0}, Lawn;->b(Lawo;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aj:Lcol;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aj:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lchc;->W()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ad:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->b()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ap:Ldkf;

    .line 151
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final q_()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-super {p0}, Lchc;->q_()V

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->az:Lmnv;

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->az:Lmnv;

    .line 229
    iget-object v3, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 230
    iget-object v2, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 232
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 241
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lchc;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 234
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v3, :cond_0

    .line 235
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v3}, Lmnu;->r_()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 237
    if-nez v3, :cond_3

    .line 238
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 239
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v3}, Lmnu;->r_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v2, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iput-boolean v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aH:Z

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 247
    iput-boolean v1, v2, Laup;->k:Z

    .line 249
    iget-object v2, p0, Lchc;->az:Lmnv;

    invoke-virtual {v2}, Lmnv;->a()Z

    move-result v2

    .line 251
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    .line 252
    invoke-interface {v5}, Lgvo;->f()Lgvv;

    move-result-object v5

    const-string v6, "gaia_id"

    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_5

    .line 254
    :goto_2
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, v3, v2}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 255
    const-string v2, "op"

    const/16 v6, 0x44

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v2, "resumetoken"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "highlights_force_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    invoke-static {v3, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ae:Ljava/lang/Integer;

    .line 263
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 252
    goto :goto_2
.end method
