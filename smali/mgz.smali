.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvz;
.implements Lmwb;
.implements Lmwf;
.implements Lmww;
.implements Lmwz;
.implements Lmxc;
.implements Lmxf;
.implements Lmxg;
.implements Lmxh;
.implements Lmxj;


# static fields
.field public static final a:Lmuo;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lpqv;

.field public P:Z

.field public Q:Z

.field public final R:Lmhm;

.field public final S:Lmhl;

.field public T:Lmhk;

.field public U:Z

.field public V:Z

.field public final W:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Lmii;

.field private Z:Lphs;

.field private aa:Liug;

.field private ab:Lqgo;

.field private ac:Lank;

.field private ad:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmgx;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lmhr;

.field private af:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lanb;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lprf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprf",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Limv;

.field private ai:Limx;

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/Integer;

.field private am:Z

.field private an:Z

.field private ao:Lpra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpra",
            "<",
            "Lqjm",
            "<",
            "Llzv;",
            ">;>;"
        }
    .end annotation
.end field

.field private ap:Lppt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppt",
            "<",
            "Lqjm",
            "<",
            "Llzv;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field public final b:Lmab;

.field public final c:Lpre;

.field public final d:Lpog;

.field public final e:Lel;

.field public final f:Landroid/content/Context;

.field public final g:Lqyj;

.field public final h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmij;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmia;

.field public m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Lprh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprh",
            "<",
            "Liue;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lmbb;

.field public q:Lmih;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 596
    new-instance v0, Lmuo;

    const-string v1, "debug.stream.streamviewmanager"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgz;->a:Lmuo;

    return-void
.end method

.method constructor <init>(Lmab;Lqgo;Lqgs;Liug;Lpre;Lpog;Lphs;Lel;Ltjw;Ltjw;Ltjw;Landroid/content/Context;Lmwn;Ljava/util/Set;Ltjw;Ljava/util/Map;Lqyj;Limv;Lmhr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab;",
            "Lqgo;",
            "Lqgs;",
            "Liug;",
            "Lpre;",
            "Lpog;",
            "Lphs;",
            "Lel;",
            "Ltjw",
            "<",
            "Lmia;",
            ">;",
            "Ltjw",
            "<",
            "Lmgx;",
            ">;",
            "Ltjw",
            "<",
            "Lmij;",
            ">;",
            "Landroid/content/Context;",
            "Lmwn;",
            "Ljava/util/Set",
            "<",
            "Ltck;",
            ">;",
            "Ltjw",
            "<",
            "Lanb;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lmgr;",
            "Lah;",
            ">;",
            "Lqyj;",
            "Limv;",
            "Lmhr;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Limx;->b:Limx;

    iput-object v1, p0, Lmgz;->ai:Limx;

    .line 3
    sget v1, Lmhq;->j:I

    iput v1, p0, Lmgz;->r:I

    .line 4
    sget v1, Lmhq;->k:I

    iput v1, p0, Lmgz;->s:I

    .line 5
    const/4 v1, 0x1

    iput v1, p0, Lmgz;->t:I

    .line 6
    const/4 v1, -0x1

    iput v1, p0, Lmgz;->u:I

    .line 7
    sget v1, Lmhq;->d:I

    iput v1, p0, Lmgz;->ak:I

    .line 8
    sget v1, Lmhq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmgz;->w:Ljava/lang/Integer;

    .line 9
    sget v1, Lmhq;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmgz;->al:Ljava/lang/Integer;

    .line 10
    sget v1, Lmhq;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmgz;->x:Ljava/lang/Integer;

    .line 11
    sget v1, Lmhq;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lmgz;->y:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    iput v1, p0, Lmgz;->z:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lmgz;->A:I

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lmgz;->B:I

    .line 15
    const/4 v1, 0x0

    iput v1, p0, Lmgz;->C:I

    .line 16
    const/16 v1, 0xa

    iput v1, p0, Lmgz;->D:I

    .line 17
    const/16 v1, 0x14

    iput v1, p0, Lmgz;->E:I

    .line 18
    const/4 v1, 0x2

    iput v1, p0, Lmgz;->F:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lmgz;->G:Ljava/lang/String;

    .line 20
    sget v1, Lmhq;->i:I

    iput v1, p0, Lmgz;->I:I

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgz;->am:Z

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgz;->an:Z

    .line 23
    sget v1, Lmhq;->l:I

    iput v1, p0, Lmgz;->K:I

    .line 24
    sget v1, Lmhq;->m:I

    iput v1, p0, Lmgz;->L:I

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgz;->M:Z

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgz;->N:Z

    .line 27
    sget-object v1, Lmhq;->a:Lpqv;

    iput-object v1, p0, Lmgz;->O:Lpqv;

    .line 28
    new-instance v1, Lmhm;

    .line 29
    invoke-direct {v1, p0}, Lmhm;-><init>(Lmgz;)V

    .line 30
    iput-object v1, p0, Lmgz;->R:Lmhm;

    .line 31
    new-instance v1, Lmhl;

    .line 32
    invoke-direct {v1, p0}, Lmhl;-><init>(Lmgz;)V

    .line 33
    iput-object v1, p0, Lmgz;->S:Lmhl;

    .line 34
    new-instance v1, Lmhd;

    invoke-direct {v1, p0}, Lmhd;-><init>(Lmgz;)V

    iput-object v1, p0, Lmgz;->ao:Lpra;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgz;->U:Z

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgz;->V:Z

    .line 37
    sget v1, Lmhq;->n:I

    iput v1, p0, Lmgz;->aq:I

    .line 38
    sget v1, Lmhq;->n:I

    iput v1, p0, Lmgz;->ar:I

    .line 39
    new-instance v1, Lmhe;

    invoke-direct {v1}, Lmhe;-><init>()V

    iput-object v1, p0, Lmgz;->W:Lpoh;

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmgz;->X:Z

    .line 41
    sget v1, Lmhq;->b:I

    iput v1, p0, Lmgz;->as:I

    .line 42
    sget v1, Lmhq;->c:I

    iput v1, p0, Lmgz;->at:I

    .line 43
    invoke-virtual {p7}, Lphs;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 44
    const-string v1, "StreamViewManager"

    const-string v2, "Unable to fetch stream data without a logged-in user"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    invoke-interface/range {p14 .. p14}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "StreamViewManager"

    const-string v2, "You have no supported card types! Create a GstsViewBinder with the@GstsViewBinderCardType annotation."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    iput-object p9, p0, Lmgz;->h:Ltjw;

    .line 48
    invoke-interface {p9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmia;

    iput-object v1, p0, Lmgz;->l:Lmia;

    .line 49
    move-object/from16 v0, p13

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 50
    move-object/from16 v0, p19

    iput-object v0, p0, Lmgz;->ae:Lmhr;

    .line 51
    iput-object p2, p0, Lmgz;->ab:Lqgo;

    .line 52
    iput-object p1, p0, Lmgz;->b:Lmab;

    .line 53
    iput-object p5, p0, Lmgz;->c:Lpre;

    .line 54
    iput-object p6, p0, Lmgz;->d:Lpog;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, Lmgz;->af:Ltjw;

    .line 56
    iput-object p7, p0, Lmgz;->Z:Lphs;

    .line 57
    iput-object p8, p0, Lmgz;->e:Lel;

    .line 58
    iput-object p10, p0, Lmgz;->ad:Ltjw;

    .line 59
    iput-object p11, p0, Lmgz;->i:Ltjw;

    .line 60
    move-object/from16 v0, p12

    iput-object v0, p0, Lmgz;->f:Landroid/content/Context;

    .line 61
    iput-object p4, p0, Lmgz;->aa:Liug;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lmgz;->j:Ljava/util/List;

    .line 63
    move-object/from16 v0, p17

    iput-object v0, p0, Lmgz;->g:Lqyj;

    .line 64
    move-object/from16 v0, p18

    iput-object v0, p0, Lmgz;->ah:Limv;

    .line 65
    sget-object v1, Limx;->b:Limx;

    .line 66
    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    move-object/from16 v0, p18

    iput-object v1, v0, Limv;->i:Limx;

    .line 67
    invoke-virtual/range {p18 .. p18}, Limv;->f()V

    .line 68
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    iput-object v1, p0, Lmgz;->k:Ljava/util/Set;

    .line 69
    new-instance v1, Lmhf;

    invoke-direct {v1, p0}, Lmhf;-><init>(Lmgz;)V

    const-string v2, "scrolling"

    .line 71
    new-instance v3, Lqgt;

    invoke-direct {v3, p3, v1, v2}, Lqgt;-><init>(Lqgs;Lank;Ljava/lang/String;)V

    .line 72
    iput-object v3, p0, Lmgz;->ac:Lank;

    .line 73
    return-void
.end method

.method static synthetic a(Lmgz;)I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lmgz;->at:I

    return v0
.end method

.method static final synthetic a(Lanx;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lanx;->a:Landroid/view/View;

    invoke-static {v0}, Lmop;->g(Landroid/view/View;)V

    return-void
.end method

.method private final a(IILmhj;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    iget-object v2, p0, Lmgz;->Z:Lphs;

    invoke-virtual {v2}, Lphs;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 430
    iget-object v2, p0, Lmgz;->l:Lmia;

    .line 431
    iget v2, v2, Lmia;->c:I

    .line 432
    add-int v3, p1, p2

    if-ge v2, v3, :cond_4

    move v2, v1

    .line 433
    :goto_0
    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 435
    iget-boolean v3, p3, Lmhj;->c:Z

    .line 436
    if-nez v3, :cond_1

    .line 437
    iget-boolean v3, p3, Lmhj;->d:Z

    .line 438
    if-nez v3, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v3, p0, Lmgz;->l:Lmia;

    .line 440
    iget v3, v3, Lmia;->c:I

    .line 441
    if-ge p1, v3, :cond_2

    :cond_1
    move v2, v0

    .line 443
    :cond_2
    if-eqz v2, :cond_6

    .line 444
    if-nez p4, :cond_5

    .line 454
    :cond_3
    :goto_1
    return v0

    :cond_4
    move v2, v0

    .line 432
    goto :goto_0

    .line 446
    :cond_5
    const-string v0, "Start getting additional cards from stream"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 447
    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lmgz;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-static {v0}, Lqgc;->a(Lqev;)V

    move v0, v1

    .line 451
    goto :goto_1

    .line 450
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->a(Lqev;)V

    throw v1

    .line 452
    :cond_6
    invoke-direct {p0, p1, p2}, Lmgz;->b(II)V

    move v0, v1

    .line 453
    goto :goto_1
.end method

.method private final a(IZ)Z
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 495
    iget v1, v0, Lmia;->g:I

    .line 497
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 498
    iget-object v2, v0, Lmia;->i:Landroid/util/SparseArray;

    .line 500
    :goto_0
    if-gt p1, v1, :cond_4

    .line 501
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 502
    if-eqz v0, :cond_1

    .line 504
    iget-boolean v3, v0, Lmhj;->c:Z

    .line 505
    if-nez v3, :cond_0

    .line 506
    invoke-virtual {v0}, Lmhj;->a()I

    move-result v3

    iget v4, p0, Lmgz;->D:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lmgz;->l:Lmia;

    .line 508
    iget v3, v3, Lmia;->e:I

    .line 509
    iget v4, p0, Lmgz;->D:I

    mul-int/2addr v4, p1

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 510
    :cond_0
    iget v1, p0, Lmgz;->D:I

    mul-int/2addr v1, p1

    iget v2, p0, Lmgz;->D:I

    invoke-direct {p0, v1, v2, v0, p2}, Lmgz;->a(IILmhj;Z)Z

    move-result v0

    .line 521
    :goto_1
    return v0

    .line 511
    :cond_1
    iget-object v3, p0, Lmgz;->l:Lmia;

    .line 512
    iget v3, v3, Lmia;->c:I

    .line 513
    iget-object v4, p0, Lmgz;->l:Lmia;

    .line 514
    iget v4, v4, Lmia;->e:I

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 516
    iget v4, p0, Lmgz;->D:I

    mul-int/2addr v4, p1

    if-ge v4, v3, :cond_3

    if-eqz v0, :cond_2

    .line 517
    iget-boolean v3, v0, Lmhj;->d:Z

    .line 518
    if-eqz v3, :cond_3

    .line 519
    :cond_2
    iget v1, p0, Lmgz;->D:I

    mul-int/2addr v1, p1

    iget v2, p0, Lmgz;->D:I

    invoke-direct {p0, v1, v2, v0, p2}, Lmgz;->a(IILmhj;Z)Z

    move-result v0

    goto :goto_1

    .line 520
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 521
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Llzw;)Z
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Llzw;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Llzw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    .line 470
    :cond_1
    const/4 v0, 0x0

    .line 471
    goto :goto_0
.end method

.method static synthetic b(Lmgz;)I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lmgz;->as:I

    return v0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lmgz;->Z:Lphs;

    invoke-virtual {v0}, Lphs;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 457
    iget v0, v0, Lmia;->c:I

    .line 458
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 459
    sub-int v0, v1, p1

    if-lez v0, :cond_0

    .line 460
    iget-object v0, p0, Lmgz;->S:Lmhl;

    .line 461
    iget v0, v0, Lmhl;->a:I

    sget v2, Ljx;->df:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 462
    :goto_0
    if-nez v0, :cond_0

    .line 463
    const-string v0, "Start getting stream pages from Db"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 464
    :try_start_0
    iget-object v0, p0, Lmgz;->S:Lmhl;

    sub-int/2addr v1, p1

    sget v3, Ljx;->df:I

    invoke-virtual {v0, p1, v1, v3}, Lmhl;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    .line 468
    :cond_0
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method private final b(IZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 522
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 523
    iget v2, v0, Lmia;->f:I

    .line 525
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 526
    iget-object v3, v0, Lmia;->i:Landroid/util/SparseArray;

    .line 528
    if-ltz p1, :cond_2

    .line 529
    :goto_0
    if-lt p1, v2, :cond_2

    .line 530
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 531
    iget-boolean v0, v0, Lmhj;->c:Z

    .line 532
    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 533
    iget-boolean v0, v0, Lmhj;->d:Z

    .line 534
    if-eqz v0, :cond_1

    .line 535
    :cond_0
    iget v0, p0, Lmgz;->D:I

    mul-int/2addr v0, p1

    iget v2, p0, Lmgz;->D:I

    invoke-direct {p0, v0, v2}, Lmgz;->b(II)V

    move v0, v1

    .line 590
    :goto_1
    return v0

    .line 537
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lmgz;->p:Lmbb;

    instance-of v0, v0, Llzy;

    .line 540
    if-eqz v0, :cond_5

    .line 541
    if-nez v2, :cond_5

    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 542
    iget-boolean v0, v0, Lmia;->h:Z

    .line 543
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 547
    iget-object v0, p0, Lmgz;->p:Lmbb;

    instance-of v0, v0, Llzy;

    .line 548
    const-string v2, "Stream provider doesn\'t implement ReverseStreamProvider"

    .line 549
    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 550
    iget-object v2, p0, Lmgz;->S:Lmhl;

    .line 551
    iget v0, v2, Lmhl;->a:I

    sget v3, Ljx;->de:I

    if-ne v0, v3, :cond_3

    .line 552
    sget v0, Ljx;->dg:I

    iput v0, v2, Lmhl;->a:I

    .line 553
    sget-object v0, Lmba;->b:Lmba;

    iput-object v0, v2, Lmhl;->b:Lmba;

    .line 554
    iget-object v0, v2, Lmhl;->c:Lmgz;

    .line 555
    iget-object v3, v0, Lmgz;->c:Lpre;

    .line 556
    iget-object v0, v2, Lmhl;->c:Lmgz;

    iget-object v0, v2, Lmhl;->c:Lmgz;

    .line 558
    iget-object v4, v0, Lmgz;->b:Lmab;

    .line 559
    iget-object v0, v2, Lmhl;->c:Lmgz;

    .line 560
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v5

    iget-object v6, v2, Lmhl;->c:Lmgz;

    .line 562
    iget v6, v6, Lmgz;->u:I

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/lang/Integer;)Lmaz;

    move-result-object v5

    iget-object v6, v2, Lmhl;->c:Lmgz;

    .line 565
    iget-object v6, v6, Lmgz;->p:Lmbb;

    .line 566
    invoke-virtual {v5, v6}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v5

    iget-object v6, v2, Lmhl;->c:Lmgz;

    .line 568
    iget-object v6, v6, Lmgz;->k:Ljava/util/Set;

    .line 569
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/Set;)Lmaz;

    move-result-object v5

    sget-object v6, Lmba;->b:Lmba;

    .line 570
    invoke-virtual {v5, v6}, Lmaz;->a(Lmba;)Lmaz;

    move-result-object v5

    iget-object v6, v2, Lmhl;->c:Lmgz;

    .line 572
    iget-object v6, v6, Lmgz;->j:Ljava/util/List;

    .line 573
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v5

    const/16 v6, 0x64

    .line 574
    invoke-virtual {v5, v6}, Lmaz;->b(I)Lmaz;

    move-result-object v5

    iget-object v6, v2, Lmhl;->c:Lmgz;

    .line 576
    iget-object v6, v6, Lmgz;->H:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v5, v6}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v5

    .line 580
    iget-object v6, v0, Lmgz;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 581
    iget-object v0, v0, Lmgz;->G:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v0

    invoke-virtual {v0}, Lmaz;->a()Lmay;

    move-result-object v0

    .line 583
    :goto_2
    invoke-virtual {v4, v0}, Lmab;->a(Lmay;)Lppt;

    move-result-object v0

    .line 587
    sget-object v4, Lpqv;->a:Lpqv;

    .line 588
    invoke-virtual {v3, v0, v4, v2}, Lpre;->a(Lppt;Lpqv;Lpqy;)V

    :cond_3
    move v0, v1

    .line 589
    goto/16 :goto_1

    .line 582
    :cond_4
    invoke-virtual {v5}, Lmaz;->a()Lmay;

    move-result-object v0

    goto :goto_2

    .line 590
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic c(Lmgz;)I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lmgz;->aq:I

    return v0
.end method

.method static synthetic d(Lmgz;)I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lmgz;->ar:I

    return v0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 387
    iget-object v0, p0, Lmgz;->Z:Lphs;

    invoke-virtual {v0}, Lphs;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lmgz;->R:Lmhm;

    .line 390
    invoke-virtual {v0, v5}, Lmhm;->a(Z)V

    .line 391
    iget-object v1, v0, Lmhm;->c:Lmgz;

    .line 392
    iget-object v1, v1, Lmgz;->c:Lpre;

    .line 393
    iget-object v2, v0, Lmhm;->c:Lmgz;

    iget-object v2, v0, Lmhm;->c:Lmgz;

    .line 395
    iget-object v2, v2, Lmgz;->b:Lmab;

    .line 396
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 398
    iget-object v4, v4, Lmgz;->p:Lmbb;

    .line 399
    invoke-virtual {v3, v4}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 401
    iget-object v4, v4, Lmgz;->k:Ljava/util/Set;

    .line 402
    invoke-virtual {v3, v4}, Lmaz;->a(Ljava/util/Set;)Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 404
    iget-object v4, v4, Lmgz;->j:Ljava/util/List;

    .line 405
    invoke-virtual {v3, v4}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v5}, Lmaz;->b(Z)Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 408
    iget v4, v4, Lmgz;->E:I

    .line 409
    invoke-virtual {v3, v4}, Lmaz;->b(I)Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 411
    iget-object v4, v4, Lmgz;->G:Ljava/lang/String;

    .line 412
    invoke-virtual {v3, v4}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v3

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 414
    iget-object v4, v4, Lmgz;->H:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v3, v4}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lmaz;->a()Lmay;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Lmab;->a(Lmay;)Lppt;

    move-result-object v2

    .line 422
    invoke-virtual {v1, v2, v0}, Lpre;->a(Lppt;Lpqy;)V

    .line 423
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lmgz;->q:Lmih;

    .line 364
    iget-object v0, p0, Lmgz;->Y:Lmii;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lmgz;->Y:Lmii;

    invoke-interface {v0}, Lmii;->a()V

    .line 366
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    iget v0, p0, Lmgz;->D:I

    div-int v3, p1, v0

    .line 473
    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 474
    iget v0, v0, Lmia;->f:I

    .line 476
    iget-object v4, p0, Lmgz;->l:Lmia;

    .line 477
    iget v4, v4, Lmia;->g:I

    .line 479
    if-lt v3, v0, :cond_0

    if-le v3, v4, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget v0, p0, Lmgz;->K:I

    sget v4, Ljx;->dq:I

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 482
    :goto_1
    iget v4, p0, Lmgz;->L:I

    sget v5, Ljx;->dq:I

    if-ne v4, v5, :cond_3

    .line 483
    :goto_2
    iget-boolean v2, p0, Lmgz;->U:Z

    if-eqz v2, :cond_4

    .line 484
    invoke-direct {p0, v3, v0}, Lmgz;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0, v3, v1}, Lmgz;->b(IZ)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 481
    goto :goto_1

    :cond_3
    move v1, v2

    .line 482
    goto :goto_2

    .line 486
    :cond_4
    invoke-direct {p0, v3, v1}, Lmgz;->b(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    invoke-direct {p0, v3, v0}, Lmgz;->a(IZ)Z

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lmgz;->D:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Offset not aligned at page level."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lmgz;->Z:Lphs;

    invoke-virtual {v0}, Lphs;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmgz;->l:Lmia;

    .line 426
    iget v1, v0, Lmia;->b:I

    div-int v1, p1, v1

    iget v0, v0, Lmia;->g:I

    if-gt v1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lmgz;->S:Lmhl;

    sget v1, Ljx;->dg:I

    invoke-virtual {v0, p1, p2, v1}, Lmhl;->a(III)V

    .line 428
    :cond_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 376
    .line 377
    iput p2, p0, Lmgz;->z:I

    .line 378
    iput p3, p0, Lmgz;->A:I

    .line 379
    iput p2, p0, Lmgz;->B:I

    .line 380
    iput p3, p0, Lmgz;->C:I

    .line 381
    iput p1, p0, Lmgz;->t:I

    .line 382
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v3, Lmhg;

    invoke-direct {v3}, Lmhg;-><init>()V

    .line 83
    iget-object v0, p0, Lmgz;->ag:Lprf;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lmgz;->ad:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    iput-object v0, p0, Lmgz;->ag:Lprf;

    .line 86
    :cond_0
    new-instance v4, Lpri;

    invoke-direct {v4}, Lpri;-><init>()V

    .line 87
    iget-object v0, p0, Lmgz;->aa:Liug;

    .line 89
    new-instance v5, Liuh;

    invoke-direct {v5, v0}, Liuh;-><init>(Liug;)V

    .line 91
    iput-object v5, v4, Lpri;->a:Lqjd;

    .line 95
    iput-object v3, v4, Lpri;->c:Lqja;

    .line 97
    sget-object v0, Lqjb;->a:Lqjb;

    .line 98
    if-eq v3, v0, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "Equivalence.equals() should not be used with setEquivalence. See go/tiktok/dataservice/recyclerview.md for proper usage."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lmgz;->ag:Lprf;

    .line 102
    iput-object v0, v4, Lpri;->b:Lprf;

    .line 103
    iget-object v0, v4, Lpri;->a:Lqjd;

    const-string v3, "No ViewBinder"

    invoke-static {v0, v3}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v4, Lpri;->b:Lprf;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lpri;->c:Lqja;

    if-eqz v0, :cond_5

    :cond_1
    :goto_1
    const-string v0, "DataDiffer was provided without a StableIdFunction or Equivalence."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, v4, Lpri;->c:Lqja;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lpri;->b:Lprf;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lprg;

    invoke-direct {v0}, Lprg;-><init>()V

    iput-object v0, v4, Lpri;->b:Lprf;

    .line 107
    :cond_2
    new-instance v0, Lprh;

    iget-object v1, v4, Lpri;->a:Lqjd;

    iget-object v3, v4, Lpri;->c:Lqja;

    iget-object v4, v4, Lpri;->b:Lprf;

    .line 108
    invoke-direct {v0, v1, v3, v4}, Lprh;-><init>(Lqjd;Lqja;Lprf;)V

    .line 109
    iput-object v0, p0, Lmgz;->o:Lprh;

    .line 110
    if-eqz p1, :cond_3

    .line 111
    const-string v0, "STREAM_VIEW_ID"

    const/4 v1, -0x1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmgz;->u:I

    .line 113
    const-string v0, "CURRENT_PAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmgz;->v:I

    .line 114
    const-string v0, "STREAM_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmgz;->aj:I

    .line 115
    iget-object v0, p0, Lmgz;->k:Ljava/util/Set;

    const-string v1, "ADDITIONAL_STREAM_VIEW_IDS"

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    const-string v0, "STREAM_CACHE_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgz;->J:Ljava/lang/String;

    .line 119
    const-string v0, "DISABLE_SCROLL_BAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmgz;->am:Z

    .line 120
    iget-object v0, p0, Lmgz;->l:Lmia;

    const-string v1, "STREAM_MAX_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmia;->b(I)V

    .line 121
    invoke-static {}, Limx;->values()[Limx;

    move-result-object v0

    const-string v1, "EMPTY_VIEW_MIXIN_STATE_ORDINAL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 122
    const-string v0, "DISALLOWED_CARD_TAGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmgz;->H:Ljava/util/ArrayList;

    .line 123
    :cond_3
    iget-object v0, p0, Lmgz;->d:Lpog;

    iget-object v1, p0, Lmgz;->W:Lpoh;

    invoke-virtual {v0, v1}, Lpog;->a(Lpoh;)Lpog;

    .line 124
    return-void

    :cond_4
    move v0, v2

    .line 98
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 104
    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    iget v0, p0, Lmgz;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 284
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v3, Lmhh;

    invoke-direct {v3, p0}, Lmhh;-><init>(Lmgz;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lmgz;->ab:Lqgo;

    new-instance v4, Lmhi;

    invoke-direct {v4, p0}, Lmhi;-><init>(Lmgz;)V

    const-string v5, "Refresh"

    .line 288
    new-instance v6, Lqgp;

    invoke-direct {v6, v3, v5, v4}, Lqgp;-><init>(Lqgo;Ljava/lang/String;Lxq;)V

    .line 289
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lxq;)V

    .line 290
    :cond_0
    iget v0, p0, Lmgz;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 291
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "StreamViewManager couldn\'t find the RecyclerView.Check if the viewid is R.id.stream, or use setRecyclerViewId"

    invoke-static {v0, v3}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    const-class v3, Lmgv;

    new-instance v4, Lmha;

    invoke-direct {v4, p0}, Lmha;-><init>(Lmgz;)V

    invoke-static {v0, v3, v4}, Ladl;->a(Landroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 293
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    const-class v3, Lmhu;

    new-instance v4, Lmhb;

    invoke-direct {v4, p0}, Lmhb;-><init>(Lmgz;)V

    invoke-static {v0, v3, v4}, Ladl;->a(Landroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 294
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lmhc;->a:Lano;

    .line 295
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Lano;

    .line 296
    iget-object v0, p0, Lmgz;->q:Lmih;

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 299
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 300
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "If you set a LayoutManager on StreamViewManager\'s RecyclerView yourself, you must also call svm.setLayoutManagerHelper to let svm know how to use it"

    .line 301
    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 302
    iget v0, p0, Lmgz;->I:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown stream orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 300
    goto :goto_0

    .line 303
    :pswitch_0
    new-instance v0, Lape;

    iget v3, p0, Lmgz;->t:I

    invoke-direct {v0, v3, v1}, Lape;-><init>(II)V

    .line 308
    :goto_1
    new-instance v3, Lmih;

    invoke-direct {v3, v0}, Lmih;-><init>(Lape;)V

    iput-object v3, p0, Lmgz;->q:Lmih;

    .line 309
    invoke-virtual {v0, v2}, Lape;->a(Z)V

    .line 310
    iget-object v3, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 311
    :cond_2
    iget-boolean v0, p0, Lmgz;->am:Z

    if-eqz v0, :cond_3

    .line 312
    iget v0, p0, Lmgz;->I:I

    sget v3, Ljx;->dz:I

    if-ne v0, v3, :cond_8

    .line 313
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 315
    :cond_3
    :goto_2
    iget v0, p0, Lmgz;->z:I

    if-nez v0, :cond_4

    iget v0, p0, Lmgz;->A:I

    if-nez v0, :cond_4

    iget v0, p0, Lmgz;->B:I

    if-nez v0, :cond_4

    iget v0, p0, Lmgz;->C:I

    if-eqz v0, :cond_5

    .line 316
    :cond_4
    new-instance v0, Lanj;

    invoke-direct {v0, v7, v7}, Lanj;-><init>(II)V

    .line 317
    iget v3, p0, Lmgz;->z:I

    iget v4, p0, Lmgz;->A:I

    iget v5, p0, Lmgz;->B:I

    iget v6, p0, Lmgz;->C:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lanj;->setMargins(IIII)V

    .line 318
    iget v3, p0, Lmgz;->B:I

    .line 319
    sget-object v4, Lqm;->a:Lqn;

    invoke-interface {v4, v0, v3}, Lqn;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 320
    iget v3, p0, Lmgz;->z:I

    .line 321
    sget-object v4, Lqm;->a:Lqn;

    invoke-interface {v4, v0, v3}, Lqn;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 322
    iget-object v3, p0, Lmgz;->o:Lprh;

    .line 323
    const-string v4, "Layout Params cannot be null."

    invoke-static {v0, v4}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iput-object v0, v3, Lprh;->a:Lanj;

    .line 325
    :cond_5
    iget-object v0, p0, Lmgz;->af:Ltjw;

    if-nez v0, :cond_9

    .line 326
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lanb;)V

    .line 328
    :goto_3
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lmgz;->o:Lprh;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 329
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lmgz;->ac:Lank;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lank;)V

    .line 330
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 331
    iget-object v0, p0, Lmgz;->e:Lel;

    .line 332
    iget-object v2, v0, Lel;->u:Lfd;

    .line 334
    iget v0, p0, Lmgz;->u:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    if-eqz p2, :cond_a

    .line 335
    iget-object v0, p0, Lmgz;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmgz;->T:Lmhk;

    .line 336
    iget-object v0, p0, Lmgz;->T:Lmhk;

    if-nez v0, :cond_6

    .line 337
    new-instance v0, Lmhk;

    invoke-direct {v0}, Lmhk;-><init>()V

    iput-object v0, p0, Lmgz;->T:Lmhk;

    .line 338
    iget-object v0, p0, Lmgz;->T:Lmhk;

    iget v3, p0, Lmgz;->D:I

    .line 339
    iput v3, v0, Lmhk;->b:I

    .line 340
    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v0

    iget-object v2, p0, Lmgz;->T:Lmhk;

    iget-object v3, p0, Lmgz;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 341
    :cond_6
    iget-object v0, p0, Lmgz;->l:Lmia;

    iget-object v2, p0, Lmgz;->T:Lmhk;

    .line 342
    iget-object v2, v2, Lmhk;->a:Landroid/util/SparseArray;

    .line 344
    iput-object v2, v0, Lmia;->i:Landroid/util/SparseArray;

    .line 345
    iget-object v0, p0, Lmgz;->l:Lmia;

    invoke-virtual {v0, v8}, Lmia;->b(Ltbz;)V

    .line 346
    iget-object v0, p0, Lmgz;->l:Lmia;

    iget-object v2, p0, Lmgz;->o:Lprh;

    .line 347
    iput-object v2, v0, Lmia;->k:Lamy;

    .line 348
    iget-object v0, p0, Lmgz;->l:Lmia;

    iget v2, p0, Lmgz;->aj:I

    .line 349
    iput v2, v0, Lmia;->c:I

    .line 350
    iget-object v0, p0, Lmgz;->l:Lmia;

    iget v2, p0, Lmgz;->v:I

    invoke-virtual {v0, v2, v1}, Lmia;->a(IZ)V

    .line 351
    iget-object v0, p0, Lmgz;->l:Lmia;

    const-string v1, "STREAM_SPINNER_CARD_FORWARD"

    .line 352
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 354
    iput-boolean v1, v0, Lmia;->m:Z

    .line 355
    iget-object v0, p0, Lmgz;->l:Lmia;

    const-string v1, "STREAM_SPINNER_CARD_REVERSE"

    .line 356
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 358
    iput-boolean v1, v0, Lmia;->l:Z

    .line 359
    iget-object v0, p0, Lmgz;->o:Lprh;

    iget-object v1, p0, Lmgz;->l:Lmia;

    invoke-virtual {v0, v1}, Lprh;->a(Ljava/util/List;)V

    .line 362
    :cond_7
    :goto_4
    return-void

    .line 305
    :pswitch_1
    new-instance v0, Lape;

    iget v3, p0, Lmgz;->t:I

    invoke-direct {v0, v3, v2}, Lape;-><init>(II)V

    goto/16 :goto_1

    .line 314
    :cond_8
    iget-object v0, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_2

    .line 327
    :cond_9
    iget-object v3, p0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lmgz;->af:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanb;)V

    goto/16 :goto_3

    .line 360
    :cond_a
    if-nez p2, :cond_7

    .line 361
    iget-object v0, p0, Lmgz;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmgz;->T:Lmhk;

    goto :goto_4

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lmba;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 489
    invoke-virtual {p1}, Lmba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_0
    return-void

    .line 490
    :pswitch_0
    iget v0, p0, Lmgz;->v:I

    iget v1, p0, Lmgz;->D:I

    div-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lmgz;->a(IZ)Z

    goto :goto_0

    .line 492
    :pswitch_1
    iget v0, p0, Lmgz;->v:I

    iget v1, p0, Lmgz;->D:I

    div-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lmgz;->b(IZ)Z

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmbb;)V
    .locals 3

    .prologue
    .line 373
    iput-object p1, p0, Lmgz;->p:Lmbb;

    .line 374
    const-string v0, "STREAM_CACHE_TAG"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmbb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmgz;->J:Ljava/lang/String;

    .line 375
    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lmgz;->q:Lmih;

    invoke-virtual {v0}, Lmih;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lmgz;->q:Lmih;

    invoke-virtual {v1}, Lmih;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 77
    if-nez p1, :cond_0

    iget v1, p0, Lmgz;->v:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_1

    .line 78
    :cond_0
    iput v0, p0, Lmgz;->v:I

    .line 79
    iget-object v1, p0, Lmgz;->l:Lmia;

    invoke-virtual {v1, v0, v3}, Lmia;->a(IZ)V

    .line 80
    invoke-virtual {p0, v0}, Lmgz;->a(I)V

    .line 81
    :cond_1
    return-void
.end method

.method public final av_()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lmgz;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmgz;->aj:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmgz;->T:Lmhk;

    .line 242
    iget-object v0, v0, Lmhk;->a:Landroid/util/SparseArray;

    .line 243
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lmgz;->v:I

    invoke-virtual {p0, v0}, Lmgz;->a(I)V

    .line 245
    :cond_0
    return-void
.end method

.method public final aw_()V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lmgz;->R:Lmhm;

    .line 249
    iget-boolean v0, v0, Lmhm;->a:Z

    .line 250
    invoke-virtual {p0, v0}, Lmgz;->b(Z)V

    .line 251
    iget-object v0, p0, Lmgz;->b:Lmab;

    iget-object v1, p0, Lmgz;->p:Lmbb;

    invoke-interface {v1}, Lmbb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmab;->b(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lmgz;->ae:Lmhr;

    iget-object v0, p0, Lmgz;->p:Lmbb;

    .line 253
    invoke-interface {v0}, Lmbb;->a()Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v0, v2, Lmhr;->a:Ljava/util/Set;

    .line 255
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Cannot have multiple StreamViewManagers with same StreamProvider id: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_1
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 257
    iget-object v0, v2, Lmhr;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 259
    const-string v0, "STREAM_VIEW_ID"

    iget v1, p0, Lmgz;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v0, "ADDITIONAL_STREAM_VIEW_IDS"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmgz;->k:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    iget-object v0, p0, Lmgz;->l:Lmia;

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "STREAM_PAGE"

    iget-object v1, p0, Lmgz;->l:Lmia;

    .line 263
    iget v1, v1, Lmia;->c:I

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string v0, "STREAM_MAX_SIZE"

    iget-object v1, p0, Lmgz;->l:Lmia;

    .line 266
    iget v1, v1, Lmia;->e:I

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v0, "STREAM_SPINNER_CARD_FORWARD"

    iget-object v1, p0, Lmgz;->l:Lmia;

    .line 270
    iget-boolean v1, v1, Lmia;->m:Z

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v0, "STREAM_SPINNER_CARD_REVERSE"

    iget-object v1, p0, Lmgz;->l:Lmia;

    .line 274
    iget-boolean v1, v1, Lmia;->l:Z

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    :cond_0
    const-string v0, "CURRENT_PAGE"

    iget v1, p0, Lmgz;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v0, "STREAM_CACHE_TAG"

    iget-object v1, p0, Lmgz;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "DISABLE_SCROLL_BAR"

    iget-boolean v1, p0, Lmgz;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v0, "EMPTY_VIEW_MIXIN_STATE_ORDINAL"

    iget-object v1, p0, Lmgz;->ai:Limx;

    invoke-virtual {v1}, Limx;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    iget-object v0, p0, Lmgz;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "DISALLOWED_CARD_TAGS"

    iget-object v1, p0, Lmgz;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 383
    iput-boolean p1, p0, Lmgz;->P:Z

    .line 384
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmgz;->Q:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmgz;->b(Z)V

    .line 237
    iget-object v0, p0, Lmgz;->ae:Lmhr;

    iget-object v1, p0, Lmgz;->p:Lmbb;

    .line 238
    iget-object v0, v0, Lmhr;->a:Ljava/util/Set;

    invoke-interface {v1}, Lmbb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 125
    const-string v0, "Begin loading stream data"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 126
    :try_start_0
    iget v0, p0, Lmgz;->u:I

    if-eq v0, v2, :cond_3

    .line 127
    iget v0, p0, Lmgz;->v:I

    iget v2, p0, Lmgz;->D:I

    div-int/2addr v0, v2

    iget v2, p0, Lmgz;->D:I

    mul-int/2addr v0, v2

    .line 128
    iget-object v2, p0, Lmgz;->S:Lmhl;

    iget v3, p0, Lmgz;->D:I

    sget v4, Ljx;->df:I

    invoke-virtual {v2, v0, v3, v4}, Lmhl;->a(III)V

    .line 129
    iget-object v0, p0, Lmgz;->R:Lmhm;

    const/4 v2, 0x0

    .line 131
    iget-boolean v3, v0, Lmhm;->a:Z

    if-nez v3, :cond_0

    .line 132
    iget-object v3, v0, Lmhm;->c:Lmgz;

    .line 133
    iget-object v3, v3, Lmgz;->O:Lpqv;

    .line 135
    invoke-virtual {v0, v2}, Lmhm;->a(Z)V

    .line 136
    iget-object v2, v0, Lmhm;->c:Lmgz;

    .line 137
    iget-object v2, v2, Lmgz;->c:Lpre;

    .line 138
    iget-object v4, v0, Lmhm;->c:Lmgz;

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 140
    iget-object v4, v4, Lmgz;->b:Lmab;

    .line 141
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 143
    iget-object v6, v6, Lmgz;->p:Lmbb;

    .line 144
    invoke-virtual {v5, v6}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 146
    iget-object v6, v6, Lmgz;->k:Ljava/util/Set;

    .line 147
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/Set;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 149
    iget-object v6, v6, Lmgz;->j:Ljava/util/List;

    .line 150
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v5

    const/4 v6, 0x1

    .line 151
    invoke-virtual {v5, v6}, Lmaz;->b(Z)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/lang/String;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 156
    iget v6, v6, Lmgz;->E:I

    .line 157
    invoke-virtual {v5, v6}, Lmaz;->b(I)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 159
    iget-object v6, v6, Lmgz;->G:Ljava/lang/String;

    .line 160
    invoke-virtual {v5, v6}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 162
    iget-object v6, v6, Lmgz;->H:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v5, v6}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lmaz;->a()Lmay;

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lmab;->a(Lmay;)Lppt;

    move-result-object v4

    .line 170
    invoke-virtual {v2, v4, v3, v0}, Lpre;->a(Lppt;Lpqv;Lpqy;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lmgz;->R:Lmhm;

    invoke-virtual {v0}, Lmhm;->e()V

    .line 172
    iget-object v0, p0, Lmgz;->S:Lmhl;

    .line 173
    sget v2, Ljx;->de:I

    iput v2, v0, Lmhl;->a:I

    .line 225
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmgz;->V:Z

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lmgz;->b:Lmab;

    iget-object v2, p0, Lmgz;->p:Lmbb;

    invoke-interface {v2}, Lmbb;->a()Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v3, v0, Lmab;->f:Lpqe;

    sget-object v4, Lmae;->a:Lpme;

    .line 228
    invoke-virtual {v0, v2}, Lmab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v2, Lpqf;

    invoke-direct {v2, v3, v4, v0}, Lpqf;-><init>(Lpqe;Lpme;Ljava/lang/Object;)V

    .line 231
    iput-object v2, p0, Lmgz;->ap:Lppt;

    .line 232
    iget-object v0, p0, Lmgz;->c:Lpre;

    iget-object v2, p0, Lmgz;->ap:Lppt;

    sget-object v3, Lpqv;->a:Lpqv;

    iget-object v4, p0, Lmgz;->ao:Lpra;

    invoke-virtual {v0, v2, v3, v4}, Lpre;->a(Lppt;Lpqv;Lpqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_2
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 234
    return-void

    .line 175
    :cond_3
    :try_start_1
    iget-object v0, p0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_4

    .line 176
    sget-object v0, Limx;->a:Limx;

    .line 178
    :goto_1
    iget-boolean v0, p0, Lmgz;->X:Z

    if-eqz v0, :cond_5

    .line 179
    invoke-direct {p0}, Lmgz;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 177
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lmgz;->b(Z)V

    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Lmgz;->Z:Lphs;

    invoke-virtual {v0}, Lphs;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lmgz;->R:Lmhm;

    invoke-virtual {v0}, Lmhm;->e()V

    .line 183
    iget-object v0, p0, Lmgz;->R:Lmhm;

    const/4 v2, 0x1

    .line 185
    iget-boolean v3, v0, Lmhm;->a:Z

    if-nez v3, :cond_1

    .line 186
    iget-object v3, v0, Lmhm;->c:Lmgz;

    .line 187
    iget-object v3, v3, Lmgz;->O:Lpqv;

    .line 189
    invoke-virtual {v0, v2}, Lmhm;->a(Z)V

    .line 190
    iget-object v2, v0, Lmhm;->c:Lmgz;

    .line 191
    iget-object v2, v2, Lmgz;->c:Lpre;

    .line 192
    iget-object v4, v0, Lmhm;->c:Lmgz;

    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 194
    iget-object v4, v4, Lmgz;->b:Lmab;

    .line 195
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 197
    iget-object v6, v6, Lmgz;->p:Lmbb;

    .line 198
    invoke-virtual {v5, v6}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 200
    iget-object v6, v6, Lmgz;->k:Ljava/util/Set;

    .line 201
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/Set;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 203
    iget-object v6, v6, Lmgz;->j:Ljava/util/List;

    .line 204
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v5

    const/4 v6, 0x1

    .line 205
    invoke-virtual {v5, v6}, Lmaz;->b(Z)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v5, v6}, Lmaz;->a(Ljava/lang/String;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 210
    iget v6, v6, Lmgz;->E:I

    .line 211
    invoke-virtual {v5, v6}, Lmaz;->b(I)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 213
    iget-object v6, v6, Lmgz;->G:Ljava/lang/String;

    .line 214
    invoke-virtual {v5, v6}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v5

    iget-object v6, v0, Lmhm;->c:Lmgz;

    .line 216
    iget-object v6, v6, Lmgz;->H:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v5, v6}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lmaz;->a()Lmay;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lmab;->a(Lmay;)Lppt;

    move-result-object v4

    .line 224
    invoke-virtual {v2, v4, v3, v0}, Lpre;->a(Lppt;Lpqv;Lpqy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lmgz;->b:Lmab;

    iget-object v1, p0, Lmgz;->p:Lmbb;

    invoke-interface {v1}, Lmbb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lmgz;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmgz;->b(Z)V

    .line 369
    invoke-direct {p0}, Lmgz;->f()V

    .line 370
    iget-object v0, p0, Lmgz;->Y:Lmii;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lmgz;->Y:Lmii;

    invoke-interface {v0}, Lmii;->a()V

    .line 372
    :cond_0
    return-void
.end method
