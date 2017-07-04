.class public Les;
.super Lej;
.source "PG"

# interfaces
.implements Ldp;
.implements Ldq;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lex;

.field public d:Z

.field public e:I

.field public f:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    .line 2
    new-instance v0, Let;

    invoke-direct {v0, p0}, Let;-><init>(Les;)V

    iput-object v0, p0, Les;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Les;)V

    .line 4
    new-instance v1, Lex;

    invoke-direct {v1, v0}, Lex;-><init>(Ley;)V

    .line 5
    iput-object v1, p0, Les;->c:Lex;

    .line 6
    iput-boolean v2, p0, Les;->d:Z

    .line 7
    iput-boolean v2, p0, Les;->i:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 376
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 377
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 380
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 381
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 386
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 353
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 354
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 356
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 357
    goto/16 :goto_2

    .line 358
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 359
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 360
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 361
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 362
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 364
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 365
    goto/16 :goto_9

    .line 382
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 384
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 381
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    if-nez p3, :cond_1

    .line 401
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    :cond_0
    return-void

    .line 403
    :cond_1
    invoke-static {p3}, Les;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 406
    check-cast p3, Landroid/view/ViewGroup;

    .line 407
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 408
    if-lez v1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 412
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Les;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Les;->c:Lex;

    .line 103
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfd;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public a(Lel;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 415
    iget-boolean v0, p0, Les;->i:Z

    if-nez v0, :cond_3

    .line 416
    iput-boolean v3, p0, Les;->i:Z

    .line 417
    iput-boolean p1, p0, Les;->j:Z

    .line 418
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    iget-object v0, p0, Les;->c:Lex;

    iget-boolean v1, p0, Les;->j:Z

    .line 421
    iget-object v0, v0, Lex;->a:Ley;

    .line 422
    iput-boolean v1, v0, Ley;->f:Z

    .line 423
    iget-object v2, v0, Ley;->g:Lgk;

    if-eqz v2, :cond_0

    .line 424
    iget-boolean v2, v0, Ley;->i:Z

    if-eqz v2, :cond_0

    .line 425
    iput-boolean v4, v0, Ley;->i:Z

    .line 426
    if-eqz v1, :cond_2

    .line 427
    iget-object v0, v0, Ley;->g:Lgk;

    invoke-virtual {v0}, Lgk;->d()V

    .line 429
    :cond_0
    :goto_0
    iget-object v0, p0, Les;->c:Lex;

    .line 430
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->t()V

    .line 453
    :cond_1
    :goto_1
    return-void

    .line 428
    :cond_2
    iget-object v0, v0, Ley;->g:Lgk;

    invoke-virtual {v0}, Lgk;->c()V

    goto :goto_0

    .line 432
    :cond_3
    if-eqz p1, :cond_1

    .line 433
    iget-object v0, p0, Les;->c:Lex;

    .line 434
    iget-object v0, v0, Lex;->a:Ley;

    .line 435
    iget-boolean v1, v0, Ley;->i:Z

    if-nez v1, :cond_5

    .line 436
    iput-boolean v3, v0, Ley;->i:Z

    .line 437
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_6

    .line 438
    iget-object v1, v0, Ley;->g:Lgk;

    invoke-virtual {v1}, Lgk;->b()V

    .line 443
    :cond_4
    :goto_2
    iput-boolean v3, v0, Ley;->h:Z

    .line 444
    :cond_5
    iget-object v0, p0, Les;->c:Lex;

    .line 445
    iget-object v0, v0, Lex;->a:Ley;

    .line 446
    iput-boolean v3, v0, Ley;->f:Z

    .line 447
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_1

    .line 448
    iget-boolean v1, v0, Ley;->i:Z

    if-eqz v1, :cond_1

    .line 449
    iput-boolean v4, v0, Ley;->i:Z

    .line 451
    iget-object v0, v0, Ley;->g:Lgk;

    invoke-virtual {v0}, Lgk;->d()V

    goto :goto_1

    .line 439
    :cond_6
    iget-boolean v1, v0, Ley;->h:Z

    if-nez v1, :cond_4

    .line 440
    const-string v1, "(root)"

    iget-boolean v2, v0, Ley;->i:Z

    invoke-virtual {v0, v1, v2, v4}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v1

    iput-object v1, v0, Ley;->g:Lgk;

    .line 441
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ley;->g:Lgk;

    iget-boolean v1, v1, Lgk;->e:Z

    if-nez v1, :cond_4

    .line 442
    iget-object v1, v0, Ley;->g:Lgk;

    invoke-virtual {v1}, Lgk;->b()V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lej;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Les;->c:Lex;

    .line 163
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->q()V

    .line 164
    return-void
.end method

.method public ab_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public ap_()V
    .locals 2

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 317
    invoke-static {p0}, Lemz;->a(Landroid/app/Activity;)V

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->k:Z

    goto :goto_0
.end method

.method public final b_()Lgi;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    iget-object v0, p0, Les;->c:Lex;

    .line 456
    iget-object v0, v0, Lex;->a:Ley;

    .line 457
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_0

    .line 458
    iget-object v0, v0, Ley;->g:Lgk;

    .line 462
    :goto_0
    return-object v0

    .line 459
    :cond_0
    iput-boolean v3, v0, Ley;->h:Z

    .line 460
    const-string v1, "(root)"

    iget-boolean v2, v0, Ley;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v1

    iput-object v1, v0, Ley;->g:Lgk;

    .line 461
    iget-object v0, v0, Ley;->g:Lgk;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget-boolean v1, p0, Les;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget-boolean v1, p0, Les;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    iget-boolean v1, p0, Les;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget-boolean v1, p0, Les;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    iget-object v1, p0, Les;->c:Lex;

    .line 331
    iget-object v1, v1, Lex;->a:Ley;

    .line 332
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget-boolean v2, v1, Ley;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 334
    iget-object v2, v1, Ley;->g:Lgk;

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    iget-object v2, v1, Ley;->g:Lgk;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    iget-object v1, v1, Ley;->g:Lgk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lgk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 340
    iget-object v0, v0, Lex;->a:Ley;

    .line 341
    iget-object v0, v0, Ley;->d:Lfd;

    .line 342
    invoke-virtual {v0, p1, p2, p3, p4}, Lez;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Les;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 345
    return-void
.end method

.method public final f_(I)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 469
    invoke-static {p1}, Les;->b(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Les;->c:Lex;

    .line 10
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    if-eqz v0, :cond_5

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    iget-object v0, p0, Les;->f:Lpe;

    .line 16
    iget-object v2, v0, Lpe;->c:[I

    iget v3, v0, Lpe;->e:I

    invoke-static {v2, v3, v1}, Lop;->a([III)I

    move-result v2

    .line 17
    if-ltz v2, :cond_0

    iget-object v3, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Les;->f:Lpe;

    .line 23
    iget-object v3, v2, Lpe;->c:[I

    iget v4, v2, Lpe;->e:I

    invoke-static {v3, v4, v1}, Lop;->a([III)I

    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    iget-object v3, v2, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 26
    iget-object v3, v2, Lpe;->d:[Ljava/lang/Object;

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v2, Lpe;->b:Z

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 38
    :goto_1
    return-void

    .line 19
    :cond_2
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Les;->c:Lex;

    .line 31
    iget-object v1, v1, Lex;->a:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    invoke-virtual {v1, v0}, Lfd;->b(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lej;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Les;->c:Lex;

    .line 40
    iget-object v0, v0, Lex;->a:Ley;

    .line 41
    iget-object v0, v0, Ley;->d:Lfd;

    .line 42
    invoke-virtual {v0}, Lez;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Lej;->onBackPressed()V

    .line 44
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lej;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    iget-object v0, p0, Les;->c:Lex;

    .line 53
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Landroid/content/res/Configuration;)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Les;->c:Lex;

    .line 56
    iget-object v1, v0, Lex;->a:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    iget-object v4, v0, Lex;->a:Ley;

    iget-object v0, v0, Lex;->a:Ley;

    invoke-virtual {v1, v4, v0, v2}, Lfd;->a(Ley;Lew;Lel;)V

    .line 57
    invoke-super {p0, p1}, Lej;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Les;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Les;->c:Lex;

    iget-object v5, v0, Lev;->b:Lpd;

    .line 62
    iget-object v6, v1, Lex;->a:Ley;

    .line 63
    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v5}, Lpd;->size()I

    move-result v7

    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v7, :cond_0

    .line 67
    iget-object v1, v5, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v8, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v1, v1, v8

    .line 68
    check-cast v1, Lgk;

    .line 69
    iput-object v6, v1, Lgk;->g:Ley;

    .line 70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 71
    :cond_0
    iput-object v5, v6, Ley;->e:Lpd;

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 74
    iget-object v4, p0, Les;->c:Lex;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lev;->a:Lfm;

    .line 75
    :goto_1
    iget-object v2, v4, Lex;->a:Ley;

    iget-object v2, v2, Ley;->d:Lfd;

    invoke-virtual {v2, v1, v0}, Lfd;->a(Landroid/os/Parcelable;Lfm;)V

    .line 76
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "android:support:next_request_index"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les;->e:I

    .line 79
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 80
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 87
    :cond_2
    iget-object v0, p0, Les;->f:Lpe;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Les;->f:Lpe;

    .line 89
    iput v3, p0, Les;->e:I

    .line 90
    :cond_3
    iget-object v0, p0, Les;->c:Lex;

    .line 91
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->n()V

    .line 92
    return-void

    :cond_4
    move-object v0, v2

    .line 74
    goto :goto_1

    .line 83
    :cond_5
    new-instance v0, Lpe;

    array-length v4, v1

    invoke-direct {v0, v4}, Lpe;-><init>(I)V

    iput-object v0, p0, Les;->f:Lpe;

    move v0, v3

    .line 84
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 85
    iget-object v4, p0, Les;->f:Lpe;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lpe;->a(ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    invoke-super {p0, p1, p2}, Lej;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 95
    iget-object v1, p0, Les;->c:Lex;

    invoke-virtual {p0}, Les;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 96
    iget-object v1, v1, Lex;->a:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    invoke-virtual {v1, p2, v2}, Lfd;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-super {p0, p1, p2}, Lej;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Lej;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1, p2, p3}, Lej;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lej;->onDestroy()V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les;->a(Z)V

    .line 107
    iget-object v0, p0, Les;->c:Lex;

    .line 108
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->u()V

    .line 109
    iget-object v0, p0, Les;->c:Lex;

    .line 110
    iget-object v0, v0, Lex;->a:Ley;

    .line 111
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v0, Ley;->g:Lgk;

    invoke-virtual {v0}, Lgk;->g()V

    .line 113
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lej;->onLowMemory()V

    .line 115
    iget-object v0, p0, Les;->c:Lex;

    .line 116
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->v()V

    .line 117
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lej;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :sswitch_0
    iget-object v0, p0, Les;->c:Lex;

    .line 122
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p2}, Lfd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 124
    :sswitch_1
    iget-object v0, p0, Les;->c:Lex;

    .line 125
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p2}, Lfd;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Les;->c:Lex;

    .line 46
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Z)V

    .line 47
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lej;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Les;->c:Lex;

    .line 143
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 144
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    invoke-super {p0, p1, p2}, Lej;->onPanelClosed(ILandroid/view/Menu;)V

    .line 132
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Les;->c:Lex;

    .line 130
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p2}, Lfd;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 133
    invoke-super {p0}, Lej;->onPause()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->h:Z

    .line 135
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    invoke-virtual {p0}, Les;->a_()V

    .line 138
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 139
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->r()V

    .line 140
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Les;->c:Lex;

    .line 49
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0, p1}, Lfd;->b(Z)V

    .line 50
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lej;->onPostResume()V

    .line 156
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    invoke-virtual {p0}, Les;->a_()V

    .line 158
    iget-object v0, p0, Les;->c:Lex;

    .line 159
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 161
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 166
    iget-boolean v0, p0, Les;->k:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Les;->k:Z

    .line 168
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 169
    invoke-virtual {p0, p1, p3}, Les;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 170
    :cond_0
    invoke-virtual {p0, p2, p3}, Les;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 171
    iget-object v1, p0, Les;->c:Lex;

    .line 172
    iget-object v1, v1, Lex;->a:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    invoke-virtual {v1, p3}, Lfd;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 173
    or-int/2addr v0, v1

    .line 175
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lej;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 471
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 472
    if-eqz v0, :cond_2

    .line 473
    add-int/lit8 v1, v0, -0x1

    .line 474
    iget-object v0, p0, Les;->f:Lpe;

    .line 476
    iget-object v2, v0, Lpe;->c:[I

    iget v3, v0, Lpe;->e:I

    invoke-static {v2, v3, v1}, Lop;->a([III)I

    move-result v2

    .line 477
    if-ltz v2, :cond_0

    iget-object v3, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 478
    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 481
    iget-object v2, p0, Les;->f:Lpe;

    .line 483
    iget-object v3, v2, Lpe;->c:[I

    iget v4, v2, Lpe;->e:I

    invoke-static {v3, v4, v1}, Lop;->a([III)I

    move-result v1

    .line 484
    if-ltz v1, :cond_1

    .line 485
    iget-object v3, v2, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 486
    iget-object v3, v2, Lpe;->d:[Ljava/lang/Object;

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 487
    const/4 v1, 0x1

    iput-boolean v1, v2, Lpe;->b:Z

    .line 488
    :cond_1
    if-nez v0, :cond_4

    .line 496
    :cond_2
    :goto_1
    return-void

    .line 479
    :cond_3
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 490
    :cond_4
    iget-object v1, p0, Les;->c:Lex;

    .line 491
    iget-object v1, v1, Lex;->a:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    invoke-virtual {v1, v0}, Lfd;->b(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 493
    if-nez v1, :cond_5

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 495
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Lel;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lej;->onResume()V

    .line 149
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->h:Z

    .line 151
    iget-object v0, p0, Les;->c:Lex;

    .line 152
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 154
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 177
    iget-boolean v0, p0, Les;->d:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Les;->a(Z)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Les;->ab_()Ljava/lang/Object;

    move-result-object v5

    .line 180
    iget-object v0, p0, Les;->c:Lex;

    .line 181
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->l()Lfm;

    move-result-object v6

    .line 183
    iget-object v0, p0, Les;->c:Lex;

    .line 184
    iget-object v7, v0, Lex;->a:Ley;

    .line 186
    iget-object v0, v7, Ley;->e:Lpd;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, v7, Ley;->e:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v8

    .line 188
    new-array v9, v8, [Lgk;

    .line 189
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 190
    iget-object v0, v7, Ley;->e:Lpd;

    .line 191
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v10, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-object v0, v0, v10

    .line 192
    check-cast v0, Lgk;

    aput-object v0, v9, v4

    .line 193
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v4, v7, Ley;->f:Z

    move v0, v3

    .line 197
    :goto_1
    if-ge v3, v8, :cond_6

    .line 198
    aget-object v10, v9, v3

    .line 199
    iget-boolean v11, v10, Lgk;->f:Z

    if-nez v11, :cond_3

    if-eqz v4, :cond_3

    .line 200
    iget-boolean v11, v10, Lgk;->e:Z

    if-nez v11, :cond_2

    .line 201
    invoke-virtual {v10}, Lgk;->b()V

    .line 202
    :cond_2
    invoke-virtual {v10}, Lgk;->d()V

    .line 203
    :cond_3
    iget-boolean v11, v10, Lgk;->f:Z

    if-eqz v11, :cond_4

    move v0, v1

    .line 207
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v10}, Lgk;->g()V

    .line 206
    iget-object v11, v7, Ley;->e:Lpd;

    iget-object v10, v10, Lgk;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 208
    :cond_6
    if-eqz v0, :cond_7

    .line 209
    iget-object v0, v7, Ley;->e:Lpd;

    move-object v1, v0

    .line 212
    :goto_3
    if-nez v6, :cond_8

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    move-object v0, v2

    .line 217
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 210
    goto :goto_3

    .line 214
    :cond_8
    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    .line 215
    iput-object v6, v0, Lev;->a:Lfm;

    .line 216
    iput-object v1, v0, Lev;->b:Lpd;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 218
    invoke-super {p0, p1}, Lej;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Les;->c:Lex;

    .line 220
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->m()Landroid/os/Parcelable;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    :cond_0
    iget-object v0, p0, Les;->f:Lpe;

    .line 225
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v0}, Lpe;->a()V

    .line 227
    :cond_1
    iget v0, v0, Lpe;->e:I

    .line 228
    if-lez v0, :cond_6

    .line 229
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Les;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object v0, p0, Les;->f:Lpe;

    .line 231
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v0}, Lpe;->a()V

    .line 233
    :cond_2
    iget v0, v0, Lpe;->e:I

    .line 234
    new-array v2, v0, [I

    .line 235
    iget-object v0, p0, Les;->f:Lpe;

    .line 236
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v0}, Lpe;->a()V

    .line 238
    :cond_3
    iget v0, v0, Lpe;->e:I

    .line 239
    new-array v3, v0, [Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Les;->f:Lpe;

    .line 241
    iget-boolean v4, v0, Lpe;->b:Z

    if-eqz v4, :cond_4

    .line 242
    invoke-virtual {v0}, Lpe;->a()V

    .line 243
    :cond_4
    iget v0, v0, Lpe;->e:I

    .line 244
    if-ge v1, v0, :cond_5

    .line 245
    iget-object v0, p0, Les;->f:Lpe;

    invoke-virtual {v0, v1}, Lpe;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 246
    iget-object v0, p0, Les;->f:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_5
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 249
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251
    invoke-super {p0}, Lej;->onStart()V

    .line 252
    iput-boolean v3, p0, Les;->d:Z

    .line 253
    iput-boolean v3, p0, Les;->i:Z

    .line 254
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-boolean v0, p0, Les;->g:Z

    if-nez v0, :cond_0

    .line 256
    iput-boolean v4, p0, Les;->g:Z

    .line 257
    iget-object v0, p0, Les;->c:Lex;

    .line 258
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->o()V

    .line 259
    :cond_0
    iget-object v0, p0, Les;->c:Lex;

    .line 260
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 261
    iget-object v0, p0, Les;->c:Lex;

    .line 262
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 264
    iget-object v0, p0, Les;->c:Lex;

    .line 265
    iget-object v0, v0, Lex;->a:Ley;

    .line 266
    iget-boolean v1, v0, Ley;->i:Z

    if-nez v1, :cond_2

    .line 267
    iput-boolean v4, v0, Ley;->i:Z

    .line 268
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, v0, Ley;->g:Lgk;

    invoke-virtual {v1}, Lgk;->b()V

    .line 274
    :cond_1
    :goto_0
    iput-boolean v4, v0, Ley;->h:Z

    .line 275
    :cond_2
    iget-object v0, p0, Les;->c:Lex;

    .line 276
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->p()V

    .line 277
    iget-object v0, p0, Les;->c:Lex;

    .line 278
    iget-object v2, v0, Lex;->a:Ley;

    .line 279
    iget-object v0, v2, Ley;->e:Lpd;

    if-eqz v0, :cond_9

    .line 280
    iget-object v0, v2, Ley;->e:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v4

    .line 281
    new-array v5, v4, [Lgk;

    .line 282
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 283
    iget-object v0, v2, Ley;->e:Lpd;

    .line 284
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v0, v0, v6

    .line 285
    check-cast v0, Lgk;

    aput-object v0, v5, v1

    .line 286
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 270
    :cond_3
    iget-boolean v1, v0, Ley;->h:Z

    if-nez v1, :cond_1

    .line 271
    const-string v1, "(root)"

    iget-boolean v2, v0, Ley;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v1

    iput-object v1, v0, Ley;->g:Lgk;

    .line 272
    iget-object v1, v0, Ley;->g:Lgk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ley;->g:Lgk;

    iget-boolean v1, v1, Lgk;->e:Z

    if-nez v1, :cond_1

    .line 273
    iget-object v1, v0, Ley;->g:Lgk;

    invoke-virtual {v1}, Lgk;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 287
    :goto_2
    if-ge v2, v4, :cond_9

    .line 288
    aget-object v6, v5, v2

    .line 290
    iget-boolean v0, v6, Lgk;->f:Z

    if-eqz v0, :cond_8

    .line 291
    iput-boolean v3, v6, Lgk;->f:Z

    .line 292
    iget-object v0, v6, Lgk;->b:Lpe;

    .line 293
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {v0}, Lpe;->a()V

    .line 295
    :cond_5
    iget v0, v0, Lpe;->e:I

    .line 296
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 297
    iget-object v0, v6, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 298
    iget-boolean v7, v0, Lgl;->h:Z

    if-eqz v7, :cond_6

    .line 299
    iput-boolean v3, v0, Lgl;->h:Z

    .line 300
    iget-boolean v7, v0, Lgl;->g:Z

    iget-boolean v8, v0, Lgl;->i:Z

    if-eq v7, v8, :cond_6

    .line 301
    iget-boolean v7, v0, Lgl;->g:Z

    if-nez v7, :cond_6

    .line 302
    invoke-virtual {v0}, Lgl;->b()V

    .line 303
    :cond_6
    iget-boolean v7, v0, Lgl;->g:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lgl;->d:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lgl;->j:Z

    if-nez v7, :cond_7

    .line 304
    iget-object v7, v0, Lgl;->c:Ljk;

    iget-object v8, v0, Lgl;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lgl;->b(Ljk;Ljava/lang/Object;)V

    .line 305
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v6}, Lgk;->f()V

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 308
    :cond_9
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Les;->c:Lex;

    .line 146
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 147
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    invoke-super {p0}, Lej;->onStop()V

    .line 310
    iput-boolean v1, p0, Les;->d:Z

    .line 311
    iget-object v0, p0, Les;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    iget-object v0, p0, Les;->c:Lex;

    .line 313
    iget-object v0, v0, Lex;->a:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->s()V

    .line 314
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Les;->a:Z

    if-nez v0, :cond_0

    .line 464
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 465
    invoke-static {p2}, Les;->b(I)V

    .line 466
    :cond_0
    invoke-super {p0, p1, p2}, Lej;->startActivityForResult(Landroid/content/Intent;I)V

    .line 467
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0, p1, p2, p3}, Lej;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 500
    invoke-super/range {p0 .. p6}, Lej;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 497
    invoke-super/range {p0 .. p7}, Lej;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
