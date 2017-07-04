.class public final Lbrw;
.super Lchz;
.source "PG"

# interfaces
.implements Lbrt;
.implements Lbru;
.implements Lgvb;
.implements Lhdi;
.implements Lhxd;
.implements Llmp;
.implements Llmx;
.implements Llnb;


# static fields
.field private static az:Lqrt;


# instance fields
.field public a:Ljava/lang/String;

.field private aA:Llmw;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:I

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:Z

.field private aN:Lbrq;

.field private aO:Lifj;

.field private aP:Lhoj;

.field private aQ:Lhxf;

.field private aR:Lhxe;

.field private aS:Z

.field private aT:Lhwp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    const-string v0, "com/google/android/apps/plus/collexions/impl/HostedCollexionStreamFragment"

    .line 496
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbrw;->az:Lqrt;

    .line 497
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    iput-boolean v2, p0, Lbrw;->aD:Z

    .line 3
    iput v2, p0, Lbrw;->aG:I

    .line 4
    iput v2, p0, Lbrw;->aI:I

    .line 5
    iput v2, p0, Lbrw;->aJ:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrw;->aM:Z

    .line 7
    new-instance v0, Lhme;

    iget-object v1, p0, Lbrw;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 8
    new-instance v0, Lhob;

    new-instance v1, Lbrz;

    .line 9
    invoke-direct {v1, p0}, Lbrz;-><init>(Lbrw;)V

    .line 10
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lchz;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "clx_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lbrw;

    invoke-direct {v1}, Lbrw;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lhnh;)V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x4

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    invoke-direct {v2, p1}, Lhne;-><init>(Lhnh;)V

    .line 393
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 394
    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 395
    return-void
.end method

.method private final aj()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lbrw;->aP:Lhoj;

    const-string v1, "fetch_older"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lbrw;->aP:Lhoj;

    const-string v2, "fetch_newer"

    invoke-virtual {v1, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    .line 209
    iget-object v2, p0, Lbrw;->aP:Lhoj;

    const-string v3, "GetCollByIdTask"

    invoke-virtual {v2, v3}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 210
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lbrw;->aS:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrq;->e:Z

    goto :goto_0
.end method

.method private final ak()V
    .locals 2

    .prologue
    .line 275
    .line 276
    iget-object v0, p0, Lel;->u:Lfd;

    .line 278
    invoke-virtual {v0}, Lez;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 279
    invoke-virtual {v0}, Lez;->c()V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0
.end method

.method private final j(I)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lchz;->ab()V

    .line 411
    iget-object v0, p0, Lbrw;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lbrw;->aT:Lhwp;

    iget-object v1, p0, Lbrw;->a:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lhc;->y(I)I

    move-result v2

    iget-object v3, p0, Lbrw;->aQ:Lhxf;

    invoke-interface {v3}, Lhxf;->a()Landroid/net/Uri;

    move-result-object v3

    .line 414
    invoke-interface {v0, v1, v2, v3}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lbrw;->aT:Lhwp;

    iget-object v1, p0, Lbrw;->aK:Ljava/lang/String;

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Lhc;->y(I)I

    move-result v3

    .line 417
    invoke-interface {v0, v1, v2, v3}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbrw;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 227
    return-void
.end method

.method public final E()Lhne;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Lllq;

    sget-object v1, Lras;->w:Lhnh;

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    iget-object v1, p0, Lbrw;->Y:Lgvo;

    .line 420
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lbrw;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 425
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v2, Lhke;

    .line 427
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 428
    iget-object v2, p0, Lbrw;->ca:Lmtb;

    invoke-virtual {v2, v1, v0}, Lmtb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 430
    const v0, 0x7f1101f9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 431
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    return-object v0
.end method

.method protected final H()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-super {p0}, Lchz;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbrw;->aM:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrw;->aP:Lhoj;

    const-string v2, "fetch_older"

    .line 434
    invoke-virtual {v1, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrw;->aP:Lhoj;

    const-string v2, "fetch_newer"

    .line 435
    invoke-virtual {v1, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrw;->aR:Lhxe;

    iget-object v2, p0, Lbrw;->ca:Lmtb;

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    .line 436
    invoke-static {v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    .line 437
    goto :goto_0
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    invoke-virtual {v0}, Lddq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final J()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->an:Ljava/lang/String;

    .line 446
    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "android_collections_gmh"

    return-object v0
.end method

.method protected final L()V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method protected final M()Lhoe;
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method protected final R()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iput-boolean v4, p0, Lbrw;->ax:Z

    .line 70
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lbrw;->ag:Lddq;

    check-cast v0, Lbrq;

    iput-object v0, p0, Lbrw;->aN:Lbrq;

    .line 72
    iget-object v0, p0, Lbrw;->am:Lctl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbrw;->am:Lctl;

    const-string v2, "clx"

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    invoke-interface {v0, v2}, Lctl;->a(Ljava/lang/String;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lbrw;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipChildren(Z)V

    .line 77
    iget-object v0, p0, Lbrw;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->b()V

    .line 78
    return-object v1
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 8

    .prologue
    .line 97
    new-instance v0, Lbrq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbrq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lchz;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Libb;

    iget-object v1, p0, Lbrw;->ca:Lmtb;

    iget-object v2, p0, Lbrw;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Libb;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Lchz;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Lbrt;

    .line 20
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-class v1, Lbru;

    .line 24
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-class v1, Llnb;

    .line 28
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-class v1, Lgvb;

    .line 32
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-class v1, Lhze;

    new-instance v2, Lbry;

    .line 35
    invoke-direct {v2, p0}, Lbry;-><init>(Lbrw;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v1, Llmo;

    new-instance v2, Llmo;

    iget-object v3, p0, Lbrw;->ca:Lmtb;

    invoke-direct {v2, v3}, Llmo;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lbrw;->aT:Lhwp;

    .line 43
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lbrw;->aP:Lhoj;

    .line 44
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lbrw;->aR:Lhxe;

    .line 45
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Llnc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 46
    iget-object v1, p0, Lbrw;->ca:Lmtb;

    invoke-interface {v0, v1}, Llnc;->a(Landroid/content/Context;)Llmw;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v1, v2}, Llmw;->a(Landroid/app/Activity;)Llmw;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Llmw;->a(Llmx;)Llmw;

    move-result-object v1

    iput-object v1, p0, Lbrw;->aA:Llmw;

    .line 49
    iget-object v1, p0, Lbrw;->Z:Lmnf;

    iget-object v2, p0, Lbrw;->aA:Llmw;

    .line 50
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lbrw;->Z:Lmnf;

    invoke-interface {v0}, Llnc;->a()Lmne;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lbrw;->Z:Lmnf;

    invoke-interface {v0}, Llnc;->b()Lmne;

    move-result-object v0

    .line 54
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lbrw;->aQ:Lhxf;

    .line 56
    return-void
.end method

.method public final a(Lhct;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const v4, 0x7f0e0675

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-super {p0, p1}, Lchz;->a(Lhct;)V

    .line 299
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    .line 300
    iget-object v0, v0, Lbrq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 301
    :goto_0
    if-nez v0, :cond_2

    .line 318
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 300
    goto :goto_0

    .line 303
    :cond_2
    iget-boolean v0, p0, Lbrw;->aD:Z

    if-eqz v0, :cond_5

    .line 304
    const v0, 0x7f0e0040

    const v3, 0x7f1101c8

    invoke-interface {p1, v4, v0, v2, v3}, Lhct;->a(IIII)Landroid/view/MenuItem;

    .line 305
    const v0, 0x7f0e003d

    const v3, 0x7f11023d

    invoke-interface {p1, v4, v0, v2, v3}, Lhct;->a(IIII)Landroid/view/MenuItem;

    .line 306
    const v0, 0x7f0e003b

    const v3, 0x7f1101c6

    invoke-interface {p1, v4, v0, v1, v3}, Lhct;->a(IIII)Landroid/view/MenuItem;

    .line 309
    :cond_3
    :goto_2
    iget v0, p0, Lbrw;->aG:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbrw;->aG:I

    if-ne v0, v5, :cond_0

    .line 310
    :cond_4
    const v0, 0x7f0e003e

    const v3, 0x7f1101f8

    invoke-interface {p1, v4, v0, v2, v3}, Lhct;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 311
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 312
    const v1, 0x7f020450

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 313
    const v0, 0x7f0e06c0

    new-instance v1, Lhdh;

    invoke-direct {v1, p0}, Lhdh;-><init>(Lhdi;)V

    const v2, 0x7f1101d8

    .line 315
    iput v2, v1, Lhdh;->a:I

    .line 317
    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    goto :goto_1

    .line 307
    :cond_5
    iget v0, p0, Lbrw;->aG:I

    if-eqz v0, :cond_3

    iget v0, p0, Lbrw;->aG:I

    if-eq v0, v5, :cond_3

    .line 308
    const v0, 0x7f0e06df

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 273
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 274
    :goto_1
    return-void

    .line 239
    :sswitch_0
    const-string v0, "UpdateFollowStateBackgroundTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "UpdateSubscribeStateTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "ReportCollexionAbuseTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "FollowAction"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-ne v0, v3, :cond_1

    iget v0, p0, Lbrw;->aJ:I

    if-ne v0, v4, :cond_1

    .line 244
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lras;->ad:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 245
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v4, p0, Lbrw;->ca:Lmtb;

    .line 246
    invoke-virtual {v3, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 247
    invoke-static {v0, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 250
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 251
    const v2, 0x7f11023f

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f110b00

    new-instance v2, Lbrx;

    invoke-direct {v2, p0}, Lbrx;-><init>(Lbrw;)V

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 254
    iput v1, v0, Lai;->g:I

    .line 256
    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 257
    invoke-virtual {v0}, Lai;->a()V

    .line 258
    :cond_1
    iget-object v0, p0, Lbrw;->ag:Lddq;

    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    goto :goto_1

    .line 260
    :pswitch_1
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const v0, 0x7f1101fa

    .line 266
    :goto_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 263
    :cond_2
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SubscribeAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 264
    const v0, 0x7f1101e4

    goto :goto_2

    .line 265
    :cond_3
    const v0, 0x7f1101e3

    goto :goto_2

    .line 268
    :pswitch_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    const v0, 0x7f1101b7

    .line 270
    :goto_3
    invoke-static {v1, v0, v3}, Lhc;->e(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 269
    :cond_4
    const v0, 0x7f1101b6

    goto :goto_3

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0xf13d3ab -> :sswitch_1
        0x39be6a -> :sswitch_0
        0x1d5c2bd6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 8
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
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    .line 103
    iget v0, p1, Ljk;->i:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 105
    :pswitch_1
    sget-object v0, Lbrw;->az:Lqrt;

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 107
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lbrw;->az:Lqrt;

    .line 109
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 110
    check-cast v0, Lqru;

    const-string v3, "com/google/android/apps/plus/collexions/impl/HostedCollexionStreamFragment"

    const-string v4, "onLoadFinished"

    const/16 v5, 0x144

    const-string v6, "HostedCollexionStreamFragment.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "onLoadFinished - CollexionsLoader"

    invoke-interface {v0, v3}, Lqru;->a(Ljava/lang/Object;)V

    .line 111
    :cond_1
    iput-boolean v2, p0, Lbrw;->aM:Z

    .line 112
    if-eqz p2, :cond_e

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 114
    const-string v0, "cxn_id"

    .line 115
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lbrw;->am:Lctl;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lbrw;->am:Lctl;

    const-string v3, "clx"

    iget-object v4, p0, Lbrw;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    invoke-interface {v0, v3}, Lctl;->a(Ljava/lang/String;)Z

    .line 120
    :cond_2
    invoke-virtual {p0}, Lchz;->J()V

    .line 121
    :cond_3
    const-string v0, "cxn_name"

    .line 122
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->c:Ljava/lang/String;

    .line 123
    const-string v0, "owner_gaia_id"

    .line 124
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->b:Ljava/lang/String;

    .line 125
    const-string v0, "owner_display_name"

    .line 126
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->aB:Ljava/lang/String;

    .line 127
    const-string v0, "owner_photo_url"

    .line 128
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->aC:Ljava/lang/String;

    .line 129
    const-string v0, "visibility_type"

    .line 130
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbrw;->aG:I

    .line 131
    const-string v0, "domain_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->aH:Ljava/lang/String;

    .line 132
    invoke-static {p2}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->aE:Ljava/lang/String;

    .line 133
    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 135
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbrw;->aF:I

    .line 137
    :goto_2
    const-string v0, "follow_state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 139
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbrw;->aI:I

    .line 140
    :cond_4
    const-string v0, "subscribe_state"

    .line 141
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 142
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 143
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbrw;->aJ:I

    .line 144
    :cond_5
    const-string v0, "abuse_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 146
    new-instance v3, Lsny;

    invoke-direct {v3}, Lsny;-><init>()V

    iput-object v3, p0, Lbrw;->d:Lsny;

    .line 147
    :try_start_0
    iget-object v3, p0, Lbrw;->d:Lsny;

    .line 148
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_6
    invoke-static {p2}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 154
    iget-object v0, p0, Lbrw;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    :goto_3
    iget-object v0, p0, Lbrw;->Y:Lgvo;

    .line 158
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 159
    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "owner_gaia_id"

    .line 160
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 161
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbrw;->aD:Z

    .line 163
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    iget-boolean v3, p0, Lbrw;->aD:Z

    invoke-virtual {v0, p2, v3}, Lbrq;->a(Landroid/database/Cursor;Z)V

    .line 165
    iget-object v0, p0, Lbrw;->as:Lcxy;

    if-eqz v0, :cond_7

    .line 166
    iget-boolean v0, p0, Lbrw;->aD:Z

    if-eqz v0, :cond_d

    .line 167
    iget-object v0, p0, Lbrw;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->a()V

    .line 168
    iget-object v0, p0, Lbrw;->aw:Lmng;

    iget-object v3, p0, Lbrw;->as:Lcxy;

    invoke-virtual {v0, v3}, Lmng;->a(Lmnh;)V

    .line 170
    :cond_7
    :goto_4
    iget-object v0, p0, Lbrw;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 171
    iget-object v3, p0, Lbrw;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 172
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v3, Limv;->i:Limx;

    .line 173
    invoke-virtual {v3}, Limv;->f()V

    .line 174
    invoke-direct {p0}, Lbrw;->aj()V

    .line 179
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lbrw;->ab:Limv;

    const v3, 0x7f1104ee

    .line 181
    iput-object v7, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 182
    iput v3, v0, Limv;->g:I

    .line 183
    invoke-virtual {v0}, Limv;->h()V

    .line 184
    iget-object v3, p0, Lbrw;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 185
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v3, Limv;->i:Limx;

    .line 186
    invoke-virtual {v3}, Limv;->f()V

    .line 188
    :cond_9
    new-instance v3, Lifj;

    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v0, v2

    invoke-direct {v3, v0, v1}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    .line 190
    iget-object v0, v0, Lbrq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 191
    :goto_6
    if-eqz v0, :cond_a

    .line 192
    new-array v0, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 193
    :cond_a
    iput-object v3, p0, Lbrw;->aO:Lifj;

    .line 194
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 195
    invoke-virtual {p0}, Lchz;->X()V

    .line 197
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lbrw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyc;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 136
    :cond_b
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0166

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbrw;->aF:I

    goto/16 :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155
    :cond_c
    iget-object v0, p0, Lbrw;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lbrw;->ca:Lmtb;

    .line 156
    invoke-static {v3}, Lhc;->aj(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 169
    :cond_d
    iget-object v0, p0, Lbrw;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->b()V

    goto/16 :goto_4

    .line 175
    :cond_e
    iget-object v0, p0, Lbrw;->aR:Lhxe;

    iget-object v3, p0, Lbrw;->ca:Lmtb;

    iget-object v4, p0, Lbrw;->a:Ljava/lang/String;

    .line 176
    invoke-static {v3, v4}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 178
    invoke-direct {p0}, Lbrw;->ak()V

    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 190
    goto :goto_6

    .line 203
    :pswitch_2
    invoke-direct {p0}, Lbrw;->aj()V

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 494
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Llmq;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lbrw;->ac:Lmnv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p1, Llmq;->a:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmnv;->a([I)V

    .line 229
    iget-boolean v0, p0, Lbrw;->aD:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 231
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 234
    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;

    .line 235
    iget v1, p1, Llmq;->a:I

    iget v2, p1, Llmq;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->invalidate()V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Lchz;->a(Lyc;)V

    .line 296
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 297
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 320
    const v3, 0x7f0e003b

    if-ne v2, v3, :cond_0

    .line 321
    iget-object v0, p0, Lbrw;->aT:Lhwp;

    iget-object v1, p0, Lbrw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhwp;->b(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->C:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    .line 391
    :goto_0
    return v8

    .line 324
    :cond_0
    const v3, 0x7f0e0040

    if-ne v2, v3, :cond_1

    .line 325
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 326
    iget-object v1, p0, Lbrw;->Y:Lgvo;

    .line 327
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    .line 328
    invoke-interface {v0, v1, v2}, Liee;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 329
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 330
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->aj:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_0

    .line 332
    :cond_1
    const v3, 0x7f0e003d

    if-ne v2, v3, :cond_2

    .line 333
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 334
    iget-object v1, p0, Lbrw;->Y:Lgvo;

    .line 335
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    .line 336
    invoke-interface {v0, v1, v2}, Liee;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->m:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_0

    .line 340
    :cond_2
    const v3, 0x7f0e003e

    if-ne v2, v3, :cond_5

    .line 342
    iget-object v0, p0, Lbrw;->aT:Lhwp;

    invoke-interface {v0}, Lhwp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    new-instance v9, Lifo;

    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbrw;->c:Ljava/lang/String;

    iget-object v2, p0, Lbrw;->aE:Ljava/lang/String;

    iget v3, p0, Lbrw;->aF:I

    iget-object v4, p0, Lbrw;->b:Ljava/lang/String;

    iget-object v5, p0, Lbrw;->aB:Ljava/lang/String;

    iget-object v6, p0, Lbrw;->aC:Ljava/lang/String;

    iget-object v7, p0, Lbrw;->aH:Ljava/lang/String;

    .line 344
    invoke-static/range {v0 .. v7}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsaj;

    move-result-object v0

    invoke-direct {v9, v0}, Lifo;-><init>(Lrzs;)V

    .line 345
    iget-object v0, p0, Lbrw;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 346
    iget v0, p0, Lbrw;->aG:I

    if-ne v0, v8, :cond_4

    .line 347
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v2, Ldru;

    .line 348
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v2, p0, Lbrw;->ca:Lmtb;

    .line 349
    invoke-interface {v0, v2, v1, v9}, Ldru;->a(Landroid/content/Context;ILifo;)Landroid/content/Intent;

    move-result-object v0

    .line 356
    :goto_1
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 357
    :cond_3
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->v:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v2, Ldql;

    .line 351
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v2, p0, Lbrw;->ca:Lmtb;

    .line 352
    invoke-interface {v0, v2, v1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "embed_client_item"

    .line 353
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable_location"

    .line 354
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restrict_to_domain"

    .line 355
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 359
    :cond_5
    const v3, 0x7f0e003c

    if-ne v2, v3, :cond_9

    .line 361
    iget v2, p0, Lbrw;->aI:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    iget v2, p0, Lbrw;->aI:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    :cond_6
    move v0, v8

    .line 362
    :cond_7
    if-eqz v0, :cond_8

    .line 364
    sget-object v0, Lras;->af:Lhnh;

    .line 367
    :goto_2
    invoke-direct {p0, v1}, Lbrw;->j(I)V

    .line 368
    iget-object v1, p0, Lbrw;->ca:Lmtb;

    invoke-static {v1, v0}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    sget-object v0, Lras;->J:Lhnh;

    move v1, v8

    goto :goto_2

    .line 370
    :cond_9
    const v3, 0x7f0e06a3

    if-ne v2, v3, :cond_a

    .line 371
    invoke-virtual {p0, v8}, Lbrw;->d(I)V

    .line 372
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->ac:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_0

    .line 374
    :cond_a
    const v3, 0x7f0e06a4

    if-ne v2, v3, :cond_b

    .line 375
    invoke-virtual {p0, v1}, Lbrw;->d(I)V

    .line 376
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->ai:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_0

    .line 378
    :cond_b
    const v1, 0x7f0e06df

    if-ne v2, v1, :cond_d

    .line 379
    iget-object v1, p0, Lbrw;->ad:Lbzr;

    if-eqz v1, :cond_c

    .line 380
    iget-object v0, p0, Lbrw;->ad:Lbzr;

    iget-object v1, p0, Lbrw;->a:Ljava/lang/String;

    sget-object v2, Lbzr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_3
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    sget-object v1, Lras;->W:Lhnh;

    invoke-static {v0, v1}, Lbrw;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_0

    .line 381
    :cond_c
    new-instance v1, Lhzj;

    invoke-direct {v1}, Lhzj;-><init>()V

    .line 383
    iput-object p0, v1, Lel;->l:Lel;

    .line 384
    iput v0, v1, Lel;->n:I

    .line 385
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_3

    .line 388
    :cond_d
    const v0, 0x7f0e00c1

    if-ne v2, v0, :cond_e

    .line 389
    invoke-virtual {p0}, Lchz;->Z()V

    .line 390
    invoke-super {p0, p1}, Lchz;->a(Landroid/view/MenuItem;)Z

    move-result v8

    goto/16 :goto_0

    .line 391
    :cond_e
    invoke-super {p0, p1}, Lchz;->a(Landroid/view/MenuItem;)Z

    move-result v8

    goto/16 :goto_0
.end method

.method protected final ag_()Lifj;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbrw;->aO:Lifj;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 62
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbrw;->aL:Z

    .line 63
    iget-boolean v0, p0, Lbrw;->aL:Z

    if-nez v0, :cond_0

    .line 64
    iput-boolean v1, p0, Lbrw;->aS:Z

    .line 66
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 67
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrw;->aK:Ljava/lang/String;

    .line 68
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b_(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 447
    if-eqz p1, :cond_1

    const-string v0, "fetch_newer"

    move-object v1, v0

    .line 448
    :goto_0
    iget-object v0, p0, Lbrw;->aP:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 447
    :cond_1
    const-string v0, "fetch_older"

    move-object v1, v0

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lbrw;->at:Z

    if-nez v0, :cond_0

    .line 452
    :cond_3
    if-eqz p1, :cond_9

    .line 453
    iput-object v3, p0, Lbrw;->ai:Ljava/lang/String;

    .line 456
    :cond_4
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lbrw;->ab:Limv;

    const v2, 0x7f1104ee

    .line 458
    iput-object v3, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 459
    iput v2, v0, Limv;->g:I

    .line 460
    invoke-virtual {v0}, Limv;->h()V

    .line 461
    iget-object v2, p0, Lbrw;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 462
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 463
    invoke-virtual {v2}, Limv;->f()V

    .line 464
    :cond_5
    iget-object v0, p0, Lbrw;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 465
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lbrw;->ai:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lbrw;->aP:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 469
    sget-object v0, Lbrw;->az:Lqrt;

    .line 470
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 471
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    sget-object v0, Lbrw;->az:Lqrt;

    .line 473
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 474
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/collexions/impl/HostedCollexionStreamFragment"

    const-string v3, "fetchContent"

    const/16 v4, 0x36d

    const-string v5, "HostedCollexionStreamFragment.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "refreshCollexion"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 475
    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lbrw;->aS:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbrw;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    iget-object v1, p0, Lbrw;->aP:Lhoj;

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lbrw;->aD:Z

    if-eqz v0, :cond_7

    .line 478
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    iget-object v1, p0, Lbrw;->aP:Lhoj;

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    .line 479
    :cond_7
    if-eqz p1, :cond_8

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrw;->aS:Z

    .line 481
    :cond_8
    invoke-virtual {p0}, Lchz;->X()V

    goto/16 :goto_1

    .line 454
    :cond_9
    iget-object v0, p0, Lbrw;->ai:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Ldql;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v1, p0, Lbrw;->ca:Lmtb;

    iget-object v2, p0, Lbrw;->Y:Lgvo;

    .line 216
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lchz;->c(Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 222
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbrw;->d(I)V

    goto :goto_0

    .line 224
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbrw;->d(I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 282
    iget-object v0, p0, Lbrw;->aN:Lbrq;

    .line 283
    iget-object v0, v0, Lbrq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Liei;

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    iget-object v3, p0, Lbrw;->aN:Lbrq;

    .line 287
    iget-object v3, v3, Lbrq;->b:Ljava/lang/String;

    .line 288
    iget-object v4, p0, Lbrw;->aN:Lbrq;

    .line 289
    iget-boolean v4, v4, Lbrq;->d:Z

    .line 290
    invoke-direct {v0, v2, v3, v4}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    const-string v2, "extra_acl"

    new-instance v3, Lhay;

    invoke-direct {v3, v0}, Lhay;-><init>(Liei;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    const-string v0, "clear_acl"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    :cond_0
    invoke-super {p0, p1}, Lchz;->c(Landroid/content/Intent;)V

    .line 294
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 491
    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 492
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lbrw;->j(I)V

    .line 220
    return-void
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lbrw;->aP:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;

    iget-object v2, p0, Lbrw;->Y:Lgvo;

    .line 404
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lbrw;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;-><init>(ILjava/lang/String;I)V

    .line 406
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 407
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 408
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 409
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lchz;->d(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 86
    return-void
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    .line 396
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;

    iget-object v1, p0, Lbrw;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/social/collexions/impl/async/ReportCollexionAbuseTask;-><init>(ILjava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lbrw;->aP:Lhoj;

    .line 398
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 399
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 400
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 401
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lbrw;->ca:Lmtb;

    const v1, 0x7f1101d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lbrw;->ak()V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lchz;->X()V

    .line 443
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lchz;->e_()V

    .line 58
    iget-object v0, p0, Lbrw;->aA:Llmw;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbrw;->aA:Llmw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmw;->a(Landroid/app/Activity;)Llmw;

    .line 60
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lchz;->i_()V

    .line 80
    iget-boolean v0, p0, Lbrw;->aL:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrw;->aL:Z

    .line 82
    invoke-virtual {p0}, Lchz;->Z()V

    .line 83
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lchz;->p()V

    .line 88
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Llmo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 89
    iget-object v0, p0, Lbrw;->aR:Lhxe;

    iget-object v1, p0, Lbrw;->ca:Lmtb;

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->a(Landroid/net/Uri;Lhxd;)V

    .line 90
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lchz;->q()V

    .line 92
    iget-object v0, p0, Lbrw;->aR:Lhxe;

    iget-object v1, p0, Lbrw;->ca:Lmtb;

    iget-object v2, p0, Lbrw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lhxe;->b(Landroid/net/Uri;Lhxd;)V

    .line 93
    iget-object v0, p0, Lbrw;->cb:Lmsx;

    const-class v1, Llmo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    .line 94
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
