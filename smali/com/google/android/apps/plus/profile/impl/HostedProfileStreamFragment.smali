.class public final Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;
.super Lchz;
.source "PG"

# interfaces
.implements Ldeo;
.implements Ldes;
.implements Ldhf;
.implements Lgvb;
.implements Lhdi;
.implements Lhwr;
.implements Lhws;
.implements Lkbu;
.implements Llte;
.implements Lluh;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static be:J


# instance fields
.field public final aA:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final aB:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final aC:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation
.end field

.field public final aD:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public aE:Ljava/lang/String;

.field public aF:I

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aL:Ljava/lang/String;

.field public aM:Z

.field public aN:Ljzv;

.field public aO:Lkas;

.field public aP:Landroid/os/Bundle;

.field public aQ:Lhoj;

.field public aR:Ldgq;

.field public aS:Ldew;

.field public final aT:Lkpu;

.field private aU:Z

.field private aV:Lhwp;

.field private aW:Ldeu;

.field private aX:Landroid/view/ViewGroup;

.field private aY:Landroid/view/ViewGroup;

.field private aZ:Landroid/widget/ProgressBar;

.field public final az:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lifj;

.field private ba:Landroid/widget/TextView;

.field private bb:Lhxf;

.field private bc:Lhvs;

.field private bd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lluf;

.field private bg:Lhna;

.field private bh:Lhnb;

.field public c:Ldhd;

.field public final d:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "blocked"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a:[Ljava/lang/String;

    .line 510
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->be:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    new-instance v0, Ldgj;

    .line 3
    invoke-direct {v0, p0}, Ldgj;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->d:Lgj;

    .line 5
    new-instance v0, Ldgp;

    .line 6
    invoke-direct {v0, p0}, Ldgp;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->az:Lgj;

    .line 8
    new-instance v0, Ldgm;

    .line 9
    invoke-direct {v0, p0}, Ldgm;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aA:Lgj;

    .line 11
    new-instance v0, Ldgf;

    .line 12
    invoke-direct {v0, p0}, Ldgf;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aB:Lgj;

    .line 14
    new-instance v0, Ldgk;

    .line 15
    invoke-direct {v0, p0}, Ldgk;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aC:Lgj;

    .line 17
    new-instance v0, Ldgn;

    .line 18
    invoke-direct {v0, p0}, Ldgn;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aD:Lgj;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bd:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cc:Lmwg;

    .line 24
    new-instance v1, Lkpu;

    invoke-direct {v1}, Lkpu;-><init>()V

    .line 25
    iget-object v2, v1, Lkpu;->e:Lkpw;

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lkpw;

    .line 27
    invoke-direct {v2, v0, v1}, Lkpw;-><init>(Lmwn;Lkpu;)V

    .line 28
    iput-object v2, v1, Lkpu;->e:Lkpw;

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkpu;->d:Z

    .line 33
    const-string v0, "ProfileLoad"

    .line 34
    iput-object v0, v1, Lkpu;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 37
    new-instance v0, Lluf;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bf:Lluf;

    .line 38
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 39
    new-instance v0, Ldgb;

    invoke-direct {v0, p0}, Ldgb;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 40
    new-instance v1, Ldgc;

    invoke-direct {v1, p0}, Ldgc;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 41
    new-instance v2, Lkay;

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cc:Lmwg;

    invoke-direct {v2, v3}, Lkay;-><init>(Lmwn;)V

    .line 43
    iput-object v1, v2, Lkay;->c:Ljzs;

    .line 47
    iput-object v0, v2, Lkay;->d:Lkbm;

    .line 48
    return-void
.end method

.method private static a(Landroid/content/Context;Lhnh;)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x4

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    invoke-direct {v2, p1}, Lhne;-><init>(Lhnh;)V

    .line 282
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 283
    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 284
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    const-string v1, "BlockPersonTask"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/people/async/BlockPersonTask;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 501
    invoke-virtual {v4}, Ldhd;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/libraries/social/people/async/BlockPersonTask;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 503
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 504
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 505
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 506
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const v5, 0x7f0c02b1

    const v4, 0x7f0200a6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ba:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 333
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 334
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_2

    .line 335
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 339
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v6, 0x7f110127

    invoke-virtual {v0, v6}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v6, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    new-instance v7, Lhne;

    sget-object v8, Lrbe;->g:Lhnh;

    invoke-direct {v7, v8}, Lhne;-><init>(Lhnh;)V

    invoke-static {v6, v7}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    move v6, v5

    move-object v7, v0

    move v5, v4

    move v0, v2

    move v4, v3

    .line 401
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 402
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ba:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ba:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    invoke-virtual {v7}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ba:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aZ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    goto :goto_1

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v6, 0x7f11083f

    invoke-virtual {v0, v6}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v6, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    new-instance v7, Lhne;

    sget-object v8, Lrbe;->k:Lhnh;

    invoke-direct {v7, v8}, Lhne;-><init>(Lhnh;)V

    invoke-static {v6, v7}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    move v6, v5

    move-object v7, v0

    move v5, v4

    move v0, v2

    move v4, v3

    goto :goto_2

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    new-instance v6, Lhne;

    sget-object v7, Lrbi;->b:Lhnh;

    invoke-direct {v6, v7}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v6}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 350
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v4, 0x7f110815

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 352
    const v4, 0x7f0c02ab

    .line 353
    const v0, 0x7f02013d

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v2

    move v0, v2

    .line 354
    goto/16 :goto_2

    .line 355
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aJ:Z

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v4, 0x7f11081a

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 357
    const v4, 0x7f0c02ab

    .line 358
    const v0, 0x7f02013d

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v2

    move v0, v2

    .line 359
    goto/16 :goto_2

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bc:Lhvs;

    iget-object v6, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    invoke-interface {v0, v6}, Lhvs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v5, 0x7f110817

    invoke-virtual {v0, v5}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 362
    const v0, 0x106000d

    move v6, v0

    move-object v7, v5

    move v5, v4

    move v0, v3

    move v4, v2

    .line 365
    goto/16 :goto_2

    .line 366
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->F()Z

    move-result v0

    if-nez v0, :cond_8

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v6, 0x7f110817

    invoke-virtual {v0, v6}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v5

    move-object v7, v0

    move v5, v4

    move v0, v2

    move v4, v3

    .line 369
    goto/16 :goto_2

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 372
    const v5, 0x7f0c0164

    .line 373
    const v4, 0x7f0200a2

    .line 374
    new-array v6, v3, [Ljava/lang/CharSequence;

    const v7, 0x7f110819

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 375
    invoke-virtual {v9}, Ldhd;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    .line 377
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 378
    aput-object v7, v6, v2

    .line 379
    invoke-static {v1, v6}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 380
    new-array v6, v3, [Ljava/lang/CharSequence;

    const v7, 0x7f1102bf

    .line 382
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 383
    aput-object v7, v6, v2

    .line 384
    invoke-static {v1, v6}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    move v6, v5

    move-object v7, v0

    move v5, v4

    move v0, v2

    move v4, v3

    goto/16 :goto_2

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const v4, 0x7f110816

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 387
    invoke-virtual {v0, v4, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 388
    const v4, 0x7f0c0164

    .line 389
    const v0, 0x7f0200a2

    .line 390
    new-array v6, v3, [Ljava/lang/CharSequence;

    const v7, 0x7f110818

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 391
    invoke-virtual {v9}, Ldhd;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v3

    .line 393
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 394
    aput-object v7, v6, v2

    .line 395
    invoke-static {v1, v6}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 396
    new-array v6, v3, [Ljava/lang/CharSequence;

    const v7, 0x7f1102bf

    .line 398
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 399
    aput-object v7, v6, v2

    .line 400
    invoke-static {v1, v6}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v3

    move v0, v2

    goto/16 :goto_2

    .line 406
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3
.end method

.method public final E()Lhne;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lhne;

    sget-object v1, Lrbe;->t:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v0, Llmk;

    sget-object v1, Lrbe;->x:Lhnh;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->e:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 322
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 323
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 324
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 326
    iget-object v1, v0, Ldhd;->c:Lsvd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldhd;->c:Lsvd;

    iget-object v1, v1, Lsvd;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    .line 327
    :goto_0
    return-object v0

    .line 326
    :cond_1
    iget-object v0, v0, Ldhd;->c:Lsvd;

    iget-object v0, v0, Lsvd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    .line 320
    return-void
.end method

.method protected final U()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    return v0
.end method

.method public final Z()V
    .locals 6

    .prologue
    .line 285
    invoke-super {p0}, Lchz;->Z()V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZI)V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const v0, 0x7f0401e5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ag:Lddq;

    check-cast v0, Ldhd;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    iget-boolean v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    .line 147
    iput-boolean v2, v0, Ldhd;->e:Z

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipChildren(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ab:Limv;

    .line 150
    iput-boolean v3, v0, Limv;->b:Z

    .line 154
    iput-boolean v3, v0, Limv;->c:Z

    .line 156
    new-instance v2, Ldgd;

    invoke-direct {v2, p0}, Ldgd;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 158
    iput-object v2, v0, Limv;->j:Limu;

    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 9

    .prologue
    .line 183
    new-instance v0, Ldhd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ldhd;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;Ldhf;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b(Z)V

    .line 496
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 444
    if-eq p2, v7, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 461
    invoke-super {p0, p1, p2, p3}, Lchz;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 447
    :pswitch_0
    const-string v0, "should_refresh_data"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2, v9}, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;Z)V

    .line 449
    invoke-virtual {p0}, Lchz;->Z()V

    goto :goto_0

    .line 451
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 452
    const-string v1, "original_circle_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 453
    const-string v2, "selected_circle_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 454
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 455
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    .line 456
    invoke-virtual/range {v0 .. v9}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 458
    :pswitch_2
    const-string v0, "photo_deleted"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoTask;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoTask;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lchz;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhke;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Ldeu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aW:Ldeu;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aV:Lhwp;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aV:Lhwp;

    invoke-interface {v0, p0}, Lhwp;->a(Lhwr;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Llnc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Z:Lmnf;

    invoke-interface {v0}, Llnc;->b()Lmne;

    move-result-object v0

    .line 58
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Ljzv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lkas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aO:Lkas;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bb:Lhxf;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhxb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cc:Lmwg;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    invoke-interface {v0, v1, v2}, Lhxb;->a(Lmwn;Lmsx;)Lhxg;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lhvs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bc:Lhvs;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bf:Lluf;

    .line 66
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-class v1, Lhws;

    .line 70
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v1, Llte;

    .line 74
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class v1, Lgvb;

    .line 78
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const-class v1, Ldes;

    .line 82
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-class v1, Ldeo;

    .line 86
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-class v1, Lkbu;

    .line 90
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aX:Landroid/view/ViewGroup;

    .line 413
    const v0, 0x7f0e057a

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aY:Landroid/view/ViewGroup;

    .line 415
    const v0, 0x7f0e057b

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aZ:Landroid/widget/ProgressBar;

    .line 417
    const v0, 0x7f0e057c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ba:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 419
    invoke-virtual {v1}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bg:Lhna;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lhna;

    new-instance v1, Ldgg;

    .line 425
    invoke-direct {v1, p0}, Ldgg;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 426
    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bg:Lhna;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bg:Lhna;

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bh:Lhnb;

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Lhnb;

    new-instance v1, Ldgh;

    .line 433
    invoke-direct {v1, p0}, Ldgh;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 434
    invoke-direct {v0, v1}, Lhnb;-><init>(Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bh:Lhnb;

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bh:Lhnb;

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 437
    :cond_2
    return-void
.end method

.method public final a(Lhct;)V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lchz;->a(Lhct;)V

    .line 188
    const v0, 0x7f0e0675

    const v1, 0x7f0e0145

    const/4 v2, 0x0

    const v3, 0x7f1107e7

    invoke-interface {p1, v0, v1, v2, v3}, Lhct;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    if-nez v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e06ac

    :goto_1
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 192
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e06ae

    :goto_2
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 193
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const v0, 0x7f0e06df

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 195
    :cond_1
    const v0, 0x7f0e06c0

    new-instance v1, Lhdh;

    invoke-direct {v1, p0}, Lhdh;-><init>(Lhdi;)V

    const v2, 0x7f1105ac

    .line 196
    iput v2, v1, Lhdh;->a:I

    .line 198
    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    goto :goto_0

    .line 191
    :cond_2
    const v0, 0x7f0e06ab

    goto :goto_1

    .line 192
    :cond_3
    const v0, 0x7f0e06ad

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aV:Lhwp;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bb:Lhxf;

    .line 304
    invoke-interface {v1}, Lhxf;->a()Landroid/net/Uri;

    move-result-object v1

    .line 305
    invoke-interface {v0, p1, p2, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v2, Liee;

    .line 297
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    .line 298
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 299
    invoke-interface {v0, v2, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v3, Lhke;

    .line 300
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    invoke-static {v1, v2, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aC:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 318
    return-void
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    .line 440
    iget v0, p1, Ljk;->i:I

    .line 441
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    invoke-virtual {v0, p0}, Lkpu;->a(Ljava/lang/Object;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 508
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bf:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 316
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    const-string v1, "muteProfileTask"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;-><init>(ILjava/lang/String;Z)V

    .line 491
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 492
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 493
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 201
    const v2, 0x7f0e0145

    if-ne v0, v2, :cond_3

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aS:Ldew;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    invoke-virtual {v3}, Ldhd;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 204
    invoke-virtual {v4}, Ldhd;->af_()Z

    move-result v4

    .line 205
    invoke-virtual {v0, v2, v3, v4}, Ldew;->a(Ljava/lang/String;ZZ)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbe;->r:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 280
    :goto_1
    return v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 207
    new-instance v3, Llhj;

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    invoke-direct {v3, v0}, Llhj;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    .line 209
    iput-object v0, v3, Llhj;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    .line 212
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 213
    iput-object v0, v3, Llhj;->b:Lgvv;

    .line 216
    invoke-virtual {v2}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llhj;->c:Ljava/lang/Integer;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 220
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v3, Llhj;->d:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 225
    iget-object v4, v0, Ldhd;->b:Lsuz;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldhd;->b:Lsuz;

    iget-object v4, v4, Lsuz;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v0, ""

    .line 227
    :goto_2
    iput-object v0, v3, Llhj;->e:Ljava/lang/String;

    .line 229
    sget-object v0, Ldev;->a:[I

    .line 231
    iput-object v0, v3, Llhj;->f:[I

    .line 233
    invoke-virtual {v3}, Llhj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    invoke-static {v2, v0, v5, v3}, Ldn;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, v0, Ldhd;->b:Lsuz;

    iget-object v0, v0, Lsuz;->b:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_3
    const v2, 0x7f0e06ab

    if-ne v0, v2, :cond_4

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v2, Ldeu;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 239
    invoke-interface {v0}, Ldeu;->b()Lder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 240
    invoke-virtual {v2}, Ldhd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lder;->a(Ljava/lang/String;)Lder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 241
    invoke-virtual {v2}, Ldhd;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lder;->a(I)Lder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lder;->a(Z)Lder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lder;->a()Lmtv;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    const-string v3, "mute_profile"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbe;->l:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 246
    goto/16 :goto_1

    .line 247
    :cond_4
    const v2, 0x7f0e06ac

    if-ne v0, v2, :cond_5

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v2, Ldeu;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 249
    invoke-interface {v0}, Ldeu;->b()Lder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 250
    invoke-virtual {v2}, Ldhd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lder;->a(Ljava/lang/String;)Lder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 251
    invoke-virtual {v2}, Ldhd;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lder;->a(I)Lder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v5}, Lder;->a(Z)Lder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lder;->a()Lmtv;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    const-string v3, "unmute_profile"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbe;->H:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 256
    goto/16 :goto_1

    .line 257
    :cond_5
    const v2, 0x7f0e06ad

    if-ne v0, v2, :cond_6

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v2, Ldeu;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 259
    invoke-interface {v0}, Ldeu;->c()Lden;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lden;->a()Lmtv;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    const-string v3, "block_person"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbi;->a:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 263
    goto/16 :goto_1

    .line 264
    :cond_6
    const v2, 0x7f0e06ae

    if-ne v0, v2, :cond_7

    .line 265
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 266
    invoke-static {v2}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v3, v0, Lkbt;->a:Landroid/os/Bundle;

    const-string v4, "person_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lkbt;->a()Lmtv;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    const-string v3, "unblock_person"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbi;->y:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 272
    goto/16 :goto_1

    .line 273
    :cond_7
    const v2, 0x7f0e06df

    if-ne v0, v2, :cond_9

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ad:Lbzr;

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ad:Lbzr;

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    sget-object v3, Lbzr;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    sget-object v2, Lrbe;->A:Lhnh;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 279
    goto/16 :goto_1

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aW:Ldeu;

    invoke-interface {v0}, Ldeu;->e()Lmtv;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    const-string v3, "report_abuse"

    invoke-virtual {v0, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_3

    .line 280
    :cond_9
    invoke-super {p0, p1}, Lchz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public final a_(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aC:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 308
    return-void
.end method

.method protected final ag_()Lifj;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b:Lifj;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 96
    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    invoke-static {v1}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 99
    const-string v1, "show_empty_stream"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    .line 102
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 103
    new-instance v1, Ldgq;

    invoke-direct {v1, v0}, Ldgq;-><init>(Les;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aR:Ldgq;

    .line 104
    new-instance v1, Ldew;

    invoke-direct {v1, v0}, Ldew;-><init>(Les;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aS:Ldew;

    .line 105
    if-eqz p1, :cond_2

    .line 106
    const-string v0, "profile_circle_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    .line 107
    const-string v0, "is_restricted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aJ:Z

    .line 108
    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    .line 109
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    .line 110
    const-string v0, "refresh_stream_on_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aU:Z

    .line 132
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    const-string v1, "headerDataTask"

    new-instance v2, Ldgi;

    .line 133
    invoke-direct {v2, p0}, Ldgi;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "muteProfileTask"

    new-instance v2, Ldgl;

    .line 135
    invoke-direct {v2, p0}, Ldgl;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "reportProfileAbuseTask"

    new-instance v2, Ldgo;

    .line 137
    invoke-direct {v2, p0}, Ldgo;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    move-result-object v0

    const-string v1, "BlockPersonTask"

    new-instance v2, Ldge;

    .line 139
    invoke-direct {v2, p0}, Ldge;-><init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    goto :goto_0

    .line 111
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aU:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aT:Lkpu;

    .line 113
    sget-object v1, Lkpu;->a:Lkpx;

    .line 116
    new-instance v1, Lgsj;

    invoke-direct {v1}, Lgsj;-><init>()V

    .line 118
    iput-object v1, v0, Lkpu;->b:Lgsj;

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->bd:Ljava/util/List;

    .line 122
    iget-object v2, v0, Lkpu;->f:Lkpy;

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Lkpy;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Lkpy;-><init>([Ljava/lang/Object;)V

    .line 125
    iput-object v2, v0, Lkpu;->f:Lkpy;

    .line 127
    :cond_3
    sget-wide v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->be:J

    .line 129
    iget-object v1, v0, Lkpu;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Lkpv;

    invoke-direct {v1, v0}, Lkpv;-><init>(Lkpu;)V

    iput-object v1, v0, Lkpu;->g:Ljava/lang/Runnable;

    .line 131
    iget-object v0, v0, Lkpu;->g:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-super {p0, p1}, Lchz;->d(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->d:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aA:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aB:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->az:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aC:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aD:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 463
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 464
    const v0, 0x7f110899

    .line 466
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 467
    const v0, 0x7f1108aa

    .line 469
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 470
    const v0, 0x104000a

    .line 472
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 473
    const/4 v4, 0x0

    .line 477
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 478
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lel;->u:Lfd;

    .line 482
    const-string v2, "dialog_warning"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aQ:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;

    iget v2, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v3, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/plus/profile/impl/ReportProfileAbuseTask;-><init>(ILjava/lang/String;I)V

    .line 485
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 486
    invoke-virtual {v2, v1, v5}, Lhox;->a(Lhoe;Z)V

    .line 487
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lchz;->e(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "profile_circle_names"

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aK:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    const-string v0, "is_restricted"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "is_muted"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v0, "is_blocked"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v0, "refresh_stream_on_start"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aU:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->b(Z)V

    .line 498
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    const/4 v2, 0x0

    .line 310
    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->cb:Lmsx;

    const-class v3, Lhke;

    .line 312
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 313
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lchz;->i_()V

    .line 172
    iget-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aU:Z

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aU:Z

    .line 174
    invoke-virtual {p0}, Lchz;->Z()V

    .line 175
    :cond_0
    return-void
.end method
