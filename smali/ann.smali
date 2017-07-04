.class public final Lann;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Lanl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lann;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Lann;->f:I

    .line 8
    iput v1, p0, Lann;->g:I

    return-void
.end method

.method private a(IZ)Lanx;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 436
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 437
    :goto_0
    if-ge v5, v6, :cond_6

    .line 438
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 440
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v3

    .line 441
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lanx;->b()I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 443
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v2, v3

    .line 444
    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v2, v2, Lanv;->g:Z

    if-nez v2, :cond_0

    .line 445
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    .line 446
    :goto_3
    if-nez v2, :cond_5

    .line 447
    :cond_0
    const/16 v1, 0x20

    .line 448
    iget v2, v0, Lanx;->j:I

    or-int/2addr v1, v2

    iput v1, v0, Lanx;->j:I

    .line 496
    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move v2, v4

    .line 440
    goto :goto_1

    :cond_3
    move v2, v4

    .line 443
    goto :goto_2

    :cond_4
    move v2, v4

    .line 445
    goto :goto_3

    .line 450
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 451
    :cond_6
    if-nez p2, :cond_e

    .line 452
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 453
    iget-object v0, v6, Lajn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    .line 454
    :goto_5
    if-ge v5, v7, :cond_a

    .line 455
    iget-object v0, v6, Lajn;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 456
    iget-object v2, v6, Lajn;->a:Lajp;

    invoke-virtual {v2, v0}, Lajp;->b(Landroid/view/View;)Lanx;

    move-result-object v8

    .line 457
    invoke-virtual {v8}, Lanx;->b()I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 459
    iget v2, v8, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v3

    .line 460
    :goto_6
    if-nez v2, :cond_9

    .line 462
    iget v2, v8, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    move v2, v3

    .line 463
    :goto_7
    if-nez v2, :cond_9

    move-object v2, v0

    .line 468
    :goto_8
    if-eqz v2, :cond_e

    .line 469
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 471
    iget-object v3, v1, Lajn;->a:Lajp;

    invoke-virtual {v3, v2}, Lajp;->a(Landroid/view/View;)I

    move-result v3

    .line 472
    if-gez v3, :cond_b

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v4

    .line 459
    goto :goto_6

    :cond_8
    move v2, v4

    .line 462
    goto :goto_7

    .line 465
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 466
    goto :goto_8

    .line 474
    :cond_b
    iget-object v4, v1, Lajn;->b:Lajo;

    invoke-virtual {v4, v3}, Lajo;->c(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_c
    iget-object v4, v1, Lajn;->b:Lajo;

    invoke-virtual {v4, v3}, Lajo;->b(I)V

    .line 477
    invoke-virtual {v1, v2}, Lajn;->b(Landroid/view/View;)Z

    .line 478
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v1, v2}, Lajn;->c(Landroid/view/View;)I

    move-result v1

    .line 479
    const/4 v3, -0x1

    if-ne v1, v3, :cond_d

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 481
    :cond_d
    iget-object v3, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v3, v1}, Lajn;->c(I)V

    .line 482
    invoke-virtual {p0, v2}, Lann;->c(Landroid/view/View;)V

    .line 483
    const/16 v1, 0x2020

    .line 484
    iget v2, v0, Lanx;->j:I

    or-int/2addr v1, v2

    iput v1, v0, Lanx;->j:I

    goto/16 :goto_4

    .line 486
    :cond_e
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    .line 487
    :goto_9
    if-ge v5, v6, :cond_11

    .line 488
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 490
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    move v2, v3

    .line 491
    :goto_a
    if-nez v2, :cond_10

    invoke-virtual {v0}, Lanx;->b()I

    move-result v2

    if-ne v2, p1, :cond_10

    .line 492
    if-nez p2, :cond_1

    .line 493
    iget-object v1, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    move v2, v4

    .line 490
    goto :goto_a

    .line 495
    :cond_10
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_11
    move-object v0, v1

    .line 496
    goto/16 :goto_4
.end method

.method private a(JIZ)Lanx;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 497
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 498
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_5

    .line 499
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 501
    iget-wide v6, v0, Lanx;->e:J

    .line 502
    cmp-long v4, v6, p1

    if-nez v4, :cond_4

    .line 503
    iget v4, v0, Lanx;->j:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    move v4, v2

    .line 504
    :goto_1
    if-nez v4, :cond_4

    .line 506
    iget v4, v0, Lanx;->f:I

    .line 507
    if-ne p3, v4, :cond_3

    .line 508
    const/16 v1, 0x20

    .line 509
    iget v4, v0, Lanx;->j:I

    or-int/2addr v1, v4

    iput v1, v0, Lanx;->j:I

    .line 511
    iget v1, v0, Lanx;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    .line 512
    :goto_2
    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 514
    iget-boolean v1, v1, Lanv;->g:Z

    .line 515
    if-nez v1, :cond_0

    .line 516
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lanx;->a(II)V

    .line 539
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v4, v3

    .line 503
    goto :goto_1

    :cond_2
    move v1, v3

    .line 511
    goto :goto_2

    .line 518
    :cond_3
    if-nez p4, :cond_4

    .line 519
    iget-object v4, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520
    iget-object v4, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 521
    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lann;->b(Landroid/view/View;)V

    .line 522
    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 523
    :cond_5
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 524
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_8

    .line 525
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 527
    iget-wide v4, v0, Lanx;->e:J

    .line 528
    cmp-long v3, v4, p1

    if-nez v3, :cond_7

    .line 530
    iget v3, v0, Lanx;->f:I

    .line 531
    if-ne p3, v3, :cond_6

    .line 532
    if-nez p4, :cond_0

    .line 533
    iget-object v1, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 535
    :cond_6
    if-nez p4, :cond_7

    .line 536
    invoke-virtual {p0, v2}, Lann;->b(I)V

    move-object v0, v1

    .line 537
    goto :goto_3

    .line 538
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 539
    goto :goto_3
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 239
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lann;->a(Landroid/view/ViewGroup;Z)V

    .line 241
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_1
    if-nez p2, :cond_2

    .line 250
    :goto_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 248
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(I)Lanx;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x20

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v0, v1

    .line 435
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 409
    :goto_1
    if-ge v4, v6, :cond_4

    .line 410
    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 412
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v2, v5

    .line 413
    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lanx;->b()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 415
    iget v1, v0, Lanx;->j:I

    or-int/2addr v1, v7

    iput v1, v0, Lanx;->j:I

    goto :goto_0

    :cond_2
    move v2, v3

    .line 412
    goto :goto_2

    .line 417
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 418
    :cond_4
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 419
    iget-boolean v0, v0, Lamy;->d:Z

    .line 420
    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1}, Lamn;->c(I)I

    move-result v0

    .line 422
    if-lez v0, :cond_7

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v2}, Lamy;->a()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 423
    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v2, v0}, Lamy;->a(I)J

    move-result-wide v8

    move v2, v3

    .line 424
    :goto_3
    if-ge v2, v6, :cond_7

    .line 425
    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 427
    iget v4, v0, Lanx;->j:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    move v4, v5

    .line 428
    :goto_4
    if-nez v4, :cond_6

    .line 429
    iget-wide v10, v0, Lanx;->e:J

    .line 430
    cmp-long v4, v10, v8

    if-nez v4, :cond_6

    .line 432
    iget v1, v0, Lanx;->j:I

    or-int/2addr v1, v7

    iput v1, v0, Lanx;->j:I

    goto :goto_0

    :cond_5
    move v4, v3

    .line 427
    goto :goto_4

    .line 434
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 435
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 16
    if-ltz p1, :cond_0

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 18
    invoke-virtual {v2}, Lanv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 20
    iget-boolean v0, v0, Lanv;->g:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1}, Lamn;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Lanx;
    .locals 11

    .prologue
    .line 24
    if-ltz p1, :cond_0

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0}, Lanv;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 26
    invoke-virtual {v2}, Lanv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 30
    iget-boolean v1, v1, Lanv;->g:Z

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lann;->c(I)Lanx;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 34
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 35
    invoke-direct {p0, p1, p2}, Lann;->a(IZ)Lanx;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 39
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 42
    iget-boolean v1, v1, Lanv;->g:Z

    .line 61
    :goto_2
    if-nez v1, :cond_12

    .line 62
    if-nez p2, :cond_4

    .line 63
    const/4 v1, 0x4

    .line 64
    iget v3, v2, Lanx;->j:I

    or-int/2addr v1, v3

    iput v1, v2, Lanx;->j:I

    .line 66
    iget-object v1, v2, Lanx;->k:Lann;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 67
    :goto_3
    if-eqz v1, :cond_10

    .line 68
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lanx;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 70
    iget-object v1, v2, Lanx;->k:Lann;

    invoke-virtual {v1, v2}, Lann;->b(Lanx;)V

    .line 77
    :cond_3
    :goto_4
    invoke-virtual {p0, v2}, Lann;->a(Lanx;)V

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 80
    :cond_5
    :goto_5
    if-nez v2, :cond_34

    .line 81
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v1, p1}, Lamn;->c(I)I

    move-result v1

    .line 82
    if-ltz v1, :cond_6

    iget-object v3, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v3}, Lamy;->a()I

    move-result v3

    if-lt v1, v3, :cond_13

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 84
    invoke-virtual {v2}, Lanv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 39
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 44
    :cond_9
    iget v1, v2, Lanx;->c:I

    if-ltz v1, :cond_a

    iget v1, v2, Lanx;->c:I

    iget-object v3, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v3}, Lamy;->a()I

    move-result v3

    if-lt v1, v3, :cond_b

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 47
    iget-boolean v1, v1, Lanv;->g:Z

    .line 48
    if-nez v1, :cond_c

    .line 49
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    iget v3, v2, Lanx;->c:I

    invoke-virtual {v1, v3}, Lamy;->b(I)I

    move-result v1

    .line 51
    iget v3, v2, Lanx;->f:I

    .line 52
    if-eq v1, v3, :cond_c

    .line 53
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 54
    :cond_c
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 55
    iget-boolean v1, v1, Lamy;->d:Z

    .line 56
    if-eqz v1, :cond_e

    .line 58
    iget-wide v4, v2, Lanx;->e:J

    .line 59
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    iget v3, v2, Lanx;->c:I

    invoke-virtual {v1, v3}, Lamy;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 60
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 66
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 73
    :cond_10
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 74
    :goto_6
    if-eqz v1, :cond_3

    .line 76
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v2, Lanx;->j:I

    goto/16 :goto_4

    .line 73
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 79
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 85
    :cond_13
    iget-object v3, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v3, v1}, Lamy;->b(I)I

    move-result v6

    .line 86
    iget-object v3, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 87
    iget-boolean v3, v3, Lamy;->d:Z

    .line 88
    if-eqz v3, :cond_33

    .line 89
    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v2, v1}, Lamy;->a(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v6, p2}, Lann;->a(JIZ)Lanx;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_33

    .line 91
    iput v1, v2, Lanx;->c:I

    .line 92
    const/4 v0, 0x1

    move v3, v0

    .line 93
    :goto_7
    if-nez v2, :cond_14

    .line 94
    invoke-virtual {p0}, Lann;->c()Lanl;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lanl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 96
    if-eqz v0, :cond_16

    iget-object v1, v0, Lanm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 97
    iget-object v0, v0, Lanm;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    move-object v2, v0

    .line 101
    :goto_8
    if-eqz v2, :cond_14

    .line 102
    invoke-virtual {v2}, Lanx;->g()V

    .line 103
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_14

    .line 105
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 106
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lann;->a(Landroid/view/ViewGroup;Z)V

    .line 107
    :cond_14
    if-nez v2, :cond_1b

    .line 108
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_17

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide v4, v0

    .line 112
    :goto_9
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lann;->h:Lanl;

    .line 114
    invoke-virtual {v0, v6}, Lanl;->a(I)Lanm;

    move-result-object v0

    iget-wide v0, v0, Lanm;->c:J

    .line 115
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_15

    add-long/2addr v0, v4

    cmp-long v0, v0, p3

    if-gez v0, :cond_18

    :cond_15
    const/4 v0, 0x1

    .line 116
    :goto_a
    if-nez v0, :cond_19

    .line 117
    const/4 v0, 0x0

    .line 236
    :goto_b
    return-object v0

    .line 99
    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    .line 110
    :cond_17
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_9

    .line 115
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 118
    :cond_19
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    .line 119
    const-string v2, "RV CreateView"

    invoke-static {v2}, Lhc;->d(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1, v6}, Lamy;->a(Landroid/view/ViewGroup;I)Lanx;

    move-result-object v2

    .line 121
    iput v6, v2, Lanx;->f:I

    .line 122
    invoke-static {}, Lhc;->e()V

    .line 125
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 126
    if-eqz v0, :cond_1a

    .line 127
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1a

    .line 129
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lanx;->b:Ljava/lang/ref/WeakReference;

    .line 130
    :cond_1a
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1d

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 134
    :goto_c
    iget-object v7, p0, Lann;->h:Lanl;

    sub-long/2addr v0, v4

    .line 135
    invoke-virtual {v7, v6}, Lanl;->a(I)Lanm;

    move-result-object v4

    .line 136
    iget-wide v6, v4, Lanm;->c:J

    invoke-static {v6, v7, v0, v1}, Lanl;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lanm;->c:J

    .line 137
    :cond_1b
    :goto_d
    if-eqz v3, :cond_1c

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 138
    iget-boolean v0, v0, Lanv;->g:Z

    .line 139
    if-nez v0, :cond_1c

    const/16 v0, 0x2000

    .line 141
    iget v1, v2, Lanx;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 142
    :goto_e
    if-eqz v0, :cond_1c

    .line 143
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lanx;->a(II)V

    .line 144
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->i:Z

    if-eqz v0, :cond_1c

    .line 146
    invoke-static {v2}, Lanb;->e(Lanx;)I

    .line 147
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 148
    invoke-virtual {v2}, Lanx;->f()Ljava/util/List;

    .line 149
    invoke-virtual {v0, v2}, Lanb;->d(Lanx;)Land;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;Land;)V

    .line 151
    :cond_1c
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 153
    iget-boolean v1, v1, Lanv;->g:Z

    .line 154
    if-eqz v1, :cond_20

    .line 155
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 156
    :goto_f
    if-eqz v1, :cond_20

    .line 157
    iput p1, v2, Lanx;->g:I

    move v1, v0

    .line 226
    :goto_10
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    if-nez v0, :cond_2f

    .line 228
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 229
    iget-object v4, v2, Lanx;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :goto_11
    iput-object v2, v0, Lanj;->c:Lanx;

    .line 235
    if-eqz v3, :cond_31

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v0, Lanj;->f:Z

    move-object v0, v2

    .line 236
    goto/16 :goto_b

    .line 132
    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_c

    .line 141
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    .line 155
    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    .line 159
    :cond_20
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 160
    :goto_13
    if-eqz v1, :cond_21

    .line 161
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    .line 162
    :goto_14
    if-nez v1, :cond_21

    .line 163
    iget v1, v2, Lanx;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    .line 164
    :goto_15
    if-eqz v1, :cond_32

    .line 165
    :cond_21
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0, p1}, Lamn;->c(I)I

    move-result v6

    .line 167
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lanx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 169
    iget v7, v2, Lanx;->f:I

    .line 171
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_26

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide v4, v0

    .line 175
    :goto_16
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lann;->h:Lanl;

    .line 177
    invoke-virtual {v0, v7}, Lanl;->a(I)Lanm;

    move-result-object v0

    iget-wide v0, v0, Lanm;->d:J

    .line 178
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_22

    add-long/2addr v0, v4

    cmp-long v0, v0, p3

    if-gez v0, :cond_27

    :cond_22
    const/4 v0, 0x1

    .line 179
    :goto_17
    if-nez v0, :cond_28

    .line 180
    const/4 v0, 0x0

    :goto_18
    move v1, v0

    .line 225
    goto :goto_10

    .line 159
    :cond_23
    const/4 v1, 0x0

    goto :goto_13

    .line 161
    :cond_24
    const/4 v1, 0x0

    goto :goto_14

    .line 163
    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    .line 173
    :cond_26
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_16

    .line 178
    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    .line 181
    :cond_28
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 182
    iput v6, v2, Lanx;->c:I

    .line 184
    iget-boolean v1, v0, Lamy;->d:Z

    .line 185
    if-eqz v1, :cond_29

    .line 186
    invoke-virtual {v0, v6}, Lamy;->a(I)J

    move-result-wide v8

    iput-wide v8, v2, Lanx;->e:J

    .line 187
    :cond_29
    const/4 v1, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v1, v7}, Lanx;->a(II)V

    .line 188
    const-string v1, "RV OnBindView"

    invoke-static {v1}, Lhc;->d(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lanx;->f()Ljava/util/List;

    .line 190
    invoke-virtual {v0, v2, v6}, Lamy;->a(Lanx;I)V

    .line 191
    invoke-virtual {v2}, Lanx;->e()V

    .line 192
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lanj;

    if-eqz v1, :cond_2a

    .line 194
    check-cast v0, Lanj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanj;->e:Z

    .line 195
    :cond_2a
    invoke-static {}, Lhc;->e()V

    .line 196
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2e

    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 200
    :goto_19
    iget-object v6, p0, Lann;->h:Lanl;

    .line 201
    iget v7, v2, Lanx;->f:I

    .line 202
    sub-long/2addr v0, v4

    .line 203
    invoke-virtual {v6, v7}, Lanl;->a(I)Lanm;

    move-result-object v4

    .line 204
    iget-wide v6, v4, Lanm;->d:J

    invoke-static {v6, v7, v0, v1}, Lanl;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lanm;->d:J

    .line 205
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    .line 206
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 208
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->o(Landroid/view/View;)I

    move-result v1

    .line 209
    if-nez v1, :cond_2b

    .line 210
    const/4 v1, 0x1

    .line 211
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 213
    :cond_2b
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->k(Landroid/view/View;)Z

    move-result v1

    .line 214
    if-nez v1, :cond_2c

    .line 215
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lany;

    .line 217
    iget-object v1, v1, Lany;->e:Lpi;

    .line 219
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0, v1}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 220
    :cond_2c
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 221
    iget-boolean v0, v0, Lanv;->g:Z

    .line 222
    if-eqz v0, :cond_2d

    .line 223
    iput p1, v2, Lanx;->g:I

    .line 224
    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 198
    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_19

    .line 230
    :cond_2f
    iget-object v4, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 231
    iget-object v4, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 232
    iget-object v4, v2, Lanx;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    .line 233
    :cond_30
    check-cast v0, Lanj;

    goto/16 :goto_11

    .line 235
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_32
    move v1, v0

    goto/16 :goto_10

    :cond_33
    move v3, v0

    goto/16 :goto_7

    :cond_34
    move v3, v0

    goto/16 :goto_d
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget v0, v0, Lanf;->o:I

    .line 10
    :goto_0
    iget v1, p0, Lann;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lann;->g:I

    .line 11
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lann;->g:I

    if-le v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lann;->b(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lanx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 255
    :cond_0
    iget-object v2, v3, Lanx;->k:Lann;

    if-eqz v2, :cond_2

    move v2, v0

    .line 256
    :goto_0
    if-eqz v2, :cond_3

    .line 258
    iget-object v0, v3, Lanx;->k:Lann;

    invoke-virtual {v0, v3}, Lann;->b(Lanx;)V

    .line 265
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lann;->a(Lanx;)V

    .line 266
    return-void

    :cond_2
    move v2, v1

    .line 255
    goto :goto_0

    .line 261
    :cond_3
    iget v2, v3, Lanx;->j:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 262
    :goto_2
    if-eqz v0, :cond_1

    .line 264
    iget v0, v3, Lanx;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, Lanx;->j:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 261
    goto :goto_2
.end method

.method final a(Lanx;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    .line 281
    iget-object v0, p1, Lanx;->k:Lann;

    if-eqz v0, :cond_1

    move v0, v1

    .line 282
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 283
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v0, p1, Lanx;->k:Lann;

    if-eqz v0, :cond_2

    move v0, v1

    .line 286
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lanx;->a:Landroid/view/View;

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    .line 281
    goto :goto_0

    :cond_2
    move v0, v2

    .line 285
    goto :goto_1

    :cond_3
    move v1, v2

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {p1}, Lanx;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_5
    invoke-virtual {p1}, Lanx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_6
    iget v0, p1, Lanx;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 296
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0}, Lru;->m(Landroid/view/View;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_9

    move v3, v1

    .line 299
    :goto_3
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 302
    :cond_7
    invoke-virtual {p1}, Lanx;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 303
    iget v0, p0, Lann;->g:I

    if-lez v0, :cond_f

    const/16 v0, 0x20e

    .line 305
    iget v4, p1, Lanx;->j:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    move v0, v1

    .line 306
    :goto_4
    if-nez v0, :cond_f

    .line 307
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 308
    iget v4, p0, Lann;->g:I

    if-lt v0, v4, :cond_8

    if-lez v0, :cond_8

    .line 309
    invoke-virtual {p0, v2}, Lann;->b(I)V

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 312
    :cond_8
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 313
    if-eqz v4, :cond_c

    if-lez v0, :cond_c

    iget-object v4, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    iget v5, p1, Lanx;->c:I

    .line 314
    invoke-virtual {v4, v5}, Lani;->a(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 315
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 316
    :goto_5
    if-ltz v4, :cond_b

    .line 317
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget v0, v0, Lanx;->c:I

    .line 318
    iget-object v5, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    invoke-virtual {v5, v0}, Lani;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 320
    goto :goto_5

    :cond_9
    move v3, v2

    .line 297
    goto :goto_3

    :cond_a
    move v0, v2

    .line 305
    goto :goto_4

    .line 321
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 322
    :cond_c
    iget-object v4, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 324
    :goto_6
    if-nez v0, :cond_d

    .line 325
    invoke-virtual {p0, p1, v1}, Lann;->a(Lanx;Z)V

    move v2, v1

    .line 327
    :cond_d
    :goto_7
    iget-object v1, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v1, p1}, Laqj;->d(Lanx;)V

    .line 328
    if-nez v0, :cond_e

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    .line 329
    const/4 v0, 0x0

    iput-object v0, p1, Lanx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 330
    :cond_e
    return-void

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7
.end method

.method final a(Lanx;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lanx;)V

    .line 332
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 333
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 334
    if-eqz p2, :cond_2

    .line 336
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lano;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lano;

    invoke-interface {v0, p1}, Lano;->a(Lanx;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Lanx;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, p1}, Laqj;->d(Lanx;)V

    .line 342
    :cond_2
    iput-object v2, p1, Lanx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 343
    invoke-virtual {p0}, Lann;->c()Lanl;

    move-result-object v0

    .line 345
    iget v1, p1, Lanx;->f:I

    .line 347
    invoke-virtual {v0, v1}, Lanl;->a(I)Lanm;

    move-result-object v2

    iget-object v2, v2, Lanm;->a:Ljava/util/ArrayList;

    .line 348
    iget-object v0, v0, Lanl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    iget v0, v0, Lanm;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 349
    invoke-virtual {p1}, Lanx;->g()V

    .line 350
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 268
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 269
    invoke-virtual {p0, v0}, Lann;->b(I)V

    .line 270
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    invoke-virtual {v0}, Lani;->a()V

    .line 275
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 277
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lann;->a(Lanx;Z)V

    .line 278
    iget-object v0, p0, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    iput-object v1, v0, Lanx;->k:Lann;

    .line 357
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanx;->l:Z

    .line 360
    iget v1, v0, Lanx;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lanx;->j:I

    .line 361
    invoke-virtual {p0, v0}, Lann;->a(Lanx;)V

    .line 362
    return-void
.end method

.method public final b(Lanx;)V
    .locals 1

    .prologue
    .line 393
    .line 394
    iget-boolean v0, p1, Lanx;->l:Z

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 399
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lanx;->k:Lann;

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p1, Lanx;->l:Z

    .line 405
    iget v0, p1, Lanx;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lanx;->j:I

    .line 406
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Lanl;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lann;->h:Lanl;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Lann;->h:Lanl;

    .line 542
    :cond_0
    iget-object v0, p0, Lann;->h:Lanl;

    return-object v0
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 364
    const/16 v2, 0xc

    .line 365
    iget v4, v3, Lanx;->j:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v2, v0

    .line 366
    :goto_0
    if-nez v2, :cond_1

    .line 368
    iget v2, v3, Lanx;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    .line 369
    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    .line 370
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v4, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 371
    invoke-virtual {v3}, Lanx;->f()Ljava/util/List;

    move-result-object v4

    .line 372
    invoke-virtual {v2, v3, v4}, Lanb;->a(Lanx;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 373
    :goto_2
    if-eqz v2, :cond_8

    .line 375
    :cond_1
    iget v2, v3, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v0

    .line 376
    :goto_3
    if-eqz v2, :cond_7

    .line 377
    iget v2, v3, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 378
    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 379
    iget-boolean v0, v0, Lamy;->d:Z

    .line 380
    if-nez v0, :cond_7

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 365
    goto :goto_0

    :cond_3
    move v2, v1

    .line 368
    goto :goto_1

    :cond_4
    move v2, v1

    .line 372
    goto :goto_2

    :cond_5
    move v2, v1

    .line 375
    goto :goto_3

    :cond_6
    move v0, v1

    .line 377
    goto :goto_4

    .line 383
    :cond_7
    iput-object p0, v3, Lanx;->k:Lann;

    .line 384
    iput-boolean v1, v3, Lanx;->l:Z

    .line 385
    iget-object v0, p0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_5
    return-void

    .line 386
    :cond_8
    iget-object v1, p0, Lann;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lann;->b:Ljava/util/ArrayList;

    .line 389
    :cond_9
    iput-object p0, v3, Lanx;->k:Lann;

    .line 390
    iput-boolean v0, v3, Lanx;->l:Z

    .line 391
    iget-object v0, p0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method
