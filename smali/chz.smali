.class public Lchz;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbrb;
.implements Lcst;
.implements Lczm;
.implements Ldqk;
.implements Lfc;
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Llog;
.implements Lloh;
.implements Lmee;
.implements Lmfn;
.implements Lmmq;
.implements Lmmt;
.implements Lmne;
.implements Lmnu;
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Landroid/view/View$OnClickListener;",
        "Lbrb;",
        "Lcst;",
        "Lczm;",
        "Ldqk;",
        "Lfc;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhng;",
        "Lhoi;",
        "Llog;",
        "Lloh;",
        "Lmee;",
        "Lmfn;",
        "Lmmq;",
        "Lmmt;",
        "Lmne;",
        "Lmnu;",
        "Lvt;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static aI:Lmup;

.field private static az:I

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field public final W:Lild;

.field public final X:Lhcm;

.field public Y:Lgvo;

.field public final Z:Lmnf;

.field private aA:Lcqj;

.field private aB:Liul;

.field private aC:Lmbo;

.field private aD:Ldta;

.field private aE:I

.field private aF:Z

.field private aG:Lcsn;

.field private aH:Lcae;

.field private aJ:[B

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:J

.field private aO:J

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:I

.field private aW:Landroid/support/v4/widget/DrawerLayout;

.field private aX:Landroid/widget/Button;

.field private aY:Lmni;

.field private aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

.field public aa:Ljba;

.field public final ab:Limv;

.field public final ac:Lmnv;

.field public ad:Lbzr;

.field public ae:Lcip;

.field public af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

.field public ag:Lddq;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:J

.field public ak:Ljava/lang/String;

.field public al:Lcxw;

.field public am:Lctl;

.field public an:Ljava/lang/String;

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Lbra;

.field public as:Lcxy;

.field public at:Z

.field public au:Z

.field public av:Landroid/database/Cursor;

.field public aw:Lmng;

.field public ax:Z

.field public ay:Lcim;

.field private ba:Lmni;

.field private bb:Z

.field private bc:J

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:Z

.field private bh:I

.field private bi:I

.field private bj:Lifj;

.field private bk:Lill;

.field private bl:Lddu;

.field private bm:Ljzv;

.field private bn:Llhk;

.field private bo:Ldkf;

.field private bp:Lcif;

.field private bq:Z

.field private br:Ldde;

.field private bs:Lhoj;

.field private bt:Lmla;

.field private bu:I

.field private bv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2076
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "circle_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "circle_name"

    aput-object v2, v0, v1

    sput-object v0, Lchz;->a:[Ljava/lang/String;

    .line 2077
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lchz;->b:J

    .line 2078
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lchz;->c:J

    .line 2079
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lchz;->d:J

    .line 2080
    new-instance v0, Lmup;

    const-string v1, "enable_popout_oneup"

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lchz;->aI:Lmup;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lild;

    iget-object v1, p0, Lchz;->cc:Lmwg;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Lchz;->W:Lild;

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lchz;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lchz;->X:Lhcm;

    .line 4
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lchz;->Z:Lmnf;

    .line 5
    new-instance v0, Limv;

    iget-object v1, p0, Lchz;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110626

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 8
    iput v1, v0, Limv;->d:I

    .line 9
    invoke-virtual {v0}, Limv;->h()V

    .line 11
    iput-object v0, p0, Lchz;->ab:Limv;

    .line 12
    new-instance v0, Lmnv;

    iget-object v1, p0, Lchz;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lchz;->ac:Lmnv;

    .line 13
    iput v4, p0, Lchz;->aE:I

    .line 14
    new-instance v0, Lcsn;

    iget-object v1, p0, Lchz;->aB:Liul;

    invoke-direct {v0, v1}, Lcsn;-><init>(Liul;)V

    iput-object v0, p0, Lchz;->aG:Lcsn;

    .line 15
    new-instance v0, Lhob;

    new-instance v1, Lcih;

    .line 16
    invoke-direct {v1, p0}, Lcih;-><init>(Lchz;)V

    .line 17
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 18
    iget-object v0, p0, Lchz;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 19
    new-instance v1, Lbkr;

    .line 20
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 22
    iput v4, p0, Lchz;->ah:I

    .line 23
    iput-boolean v5, p0, Lchz;->ao:Z

    .line 24
    iput-boolean v3, p0, Lchz;->aK:Z

    .line 25
    iput-boolean v3, p0, Lchz;->aS:Z

    .line 26
    iput-boolean v3, p0, Lchz;->aU:Z

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lchz;->aV:I

    .line 28
    new-instance v0, Lcil;

    .line 29
    invoke-direct {v0, p0}, Lcil;-><init>(Lchz;)V

    .line 30
    iput-object v0, p0, Lchz;->bo:Ldkf;

    .line 31
    iput-boolean v3, p0, Lchz;->bq:Z

    .line 32
    iput-boolean v5, p0, Lchz;->ax:Z

    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lchz;->am:Lctl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchz;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lchz;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v1, p0, Lchz;->am:Lctl;

    .line 741
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 742
    iget-boolean v0, v0, Lcxw;->e:Z

    .line 743
    if-eqz v0, :cond_1

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 744
    iget-object v0, v0, Lcxw;->f:Ljava/lang/String;

    .line 745
    :goto_0
    iget-object v2, p0, Lchz;->al:Lcxw;

    .line 746
    invoke-virtual {v2}, Lcxw;->a()J

    .line 747
    invoke-interface {v1, v0}, Lctl;->a(Ljava/lang/String;)Z

    .line 748
    :cond_0
    invoke-static {p0}, Lhc;->b(Lmta;)V

    .line 749
    invoke-static {p0}, Lhc;->a(Lmta;)V

    .line 750
    return-void

    .line 745
    :cond_1
    const-string v0, "circles"

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->au:Z

    .line 1026
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v1, Lcib;

    invoke-direct {v1, p0}, Lcib;-><init>(Lchz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->post(Ljava/lang/Runnable;)Z

    .line 1027
    return-void
.end method

.method private final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1001
    if-eqz p2, :cond_0

    .line 1003
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1004
    invoke-static {p2, v2, v2, v0, v1}, Ldr;->a(Landroid/view/View;IIII)Ldr;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ldr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v1, p1, v0}, Lmtb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1011
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v0, p1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1010
    :cond_1
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v0, p1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lchz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 2075
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lhpg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v3, Lksk;

    invoke-virtual {v0, v3}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, v4}, Lksk;->a(Lsmo;)V

    .line 39
    :cond_0
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->ap:Z

    .line 41
    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p1, Lhpg;->c:Ljava/lang/Exception;

    .line 43
    invoke-static {v0}, Lktm;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 44
    :goto_0
    iput-boolean v0, p0, Lchz;->aK:Z

    .line 45
    if-eqz p2, :cond_5

    .line 46
    iget-boolean v0, p0, Lchz;->ap:Z

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->aN:J

    .line 48
    iput-boolean v2, p0, Lchz;->aP:Z

    .line 49
    iput-boolean v2, p0, Lchz;->aR:Z

    .line 53
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lchz;->aQ:Z

    .line 54
    iget-boolean v0, p0, Lchz;->ap:Z

    if-nez v0, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "new_continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lchz;->ai:Ljava/lang/String;

    .line 58
    const-string v1, "new_stream_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lchz;->aJ:[B

    .line 59
    const-string v1, "new_server_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->aj:J

    .line 60
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 61
    :cond_3
    invoke-virtual {p0}, Lchz;->X()V

    .line 62
    invoke-virtual {p0}, Lchz;->ad()V

    .line 63
    return-void

    :cond_4
    move v0, v2

    .line 43
    goto :goto_0

    .line 50
    :cond_5
    iput-boolean v1, p0, Lchz;->bb:Z

    .line 51
    iget-boolean v0, p0, Lchz;->ap:Z

    if-eqz v0, :cond_1

    .line 52
    iput-boolean v2, p0, Lchz;->au:Z

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lchz;->bp:Lcif;

    if-eqz v0, :cond_1

    .line 1460
    iget-object v0, p0, Lchz;->bp:Lcif;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 1461
    iget-object v0, p0, Lchz;->bp:Lcif;

    .line 1462
    iget-object v0, v0, Lcif;->a:Ljava/lang/String;

    .line 1463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lchz;->bp:Lcif;

    invoke-virtual {v0}, Lcif;->run()V

    .line 1465
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchz;->bp:Lcif;

    .line 1466
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1455
    invoke-direct {p0, p2}, Lchz;->a(Ljava/lang/String;)V

    .line 1456
    new-instance v0, Lcif;

    invoke-direct {v0, p0, p1, p2}, Lcif;-><init>(Lchz;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lchz;->bp:Lcif;

    .line 1457
    iget-object v0, p0, Lchz;->bp:Lcif;

    sget-wide v2, Lchz;->d:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 1458
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->bv:Z

    .line 1160
    invoke-virtual {p0}, Lchz;->ab()V

    .line 1161
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 1162
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/stream/moderation/EditModerationStateTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1163
    iget-object v1, v6, Lhoj;->d:Lhox;

    .line 1164
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhox;->a(Lhoe;Z)V

    .line 1165
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 1166
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 1571
    invoke-direct {p0, p1}, Lchz;->a(Ljava/lang/String;)V

    .line 1572
    iget-object v1, p0, Lchz;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1573
    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->aa:Ljba;

    invoke-virtual {v2}, Ljba;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 1657
    :goto_0
    return-void

    .line 1575
    :cond_0
    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v3

    .line 1576
    iget-object v1, p0, Lchz;->bm:Ljzv;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-interface {v1, v2, v3}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1577
    invoke-static/range {p1 .. p8}, Lchz;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 1578
    iget-object v2, p0, Lchz;->bm:Ljzv;

    const-string v4, "first_circle_add"

    invoke-interface {v2, p0, v3, v4, v1}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1580
    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    const/4 v1, 0x1

    .line 1581
    :goto_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 1582
    :goto_2
    if-eqz v9, :cond_4

    .line 1583
    iget-object v2, p0, Lchz;->bm:Ljzv;

    iget-object v4, p0, Lchz;->ca:Lmtb;

    invoke-interface {v2, v4, v3}, Ljzv;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1584
    invoke-static/range {p1 .. p8}, Lchz;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    .line 1585
    iget-object v1, p0, Lchz;->bm:Ljzv;

    const-string v4, "first_circle_add_one_click"

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Ljzv;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1580
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1581
    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    .line 1587
    :cond_4
    if-eqz v1, :cond_8

    .line 1588
    const/4 v1, -0x2

    move/from16 v0, p8

    if-eq v0, v1, :cond_5

    const/4 v1, -0x3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 1589
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1591
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v10}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1594
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    new-instance v2, Lbqc;

    iget-object v4, p0, Lchz;->ca:Lmtb;

    invoke-direct {v2, v4}, Lbqc;-><init>(Landroid/content/Context;)V

    .line 1598
    iput v3, v2, Lbqc;->a:I

    .line 1602
    iput-object p1, v2, Lbqc;->b:Ljava/lang/String;

    .line 1606
    iput-object p2, v2, Lbqc;->c:Ljava/lang/String;

    .line 1610
    move-object/from16 v0, p7

    iput-object v0, v2, Lbqc;->d:Ljava/lang/String;

    .line 1614
    move-object/from16 v0, p6

    iput-object v0, v2, Lbqc;->e:Ljava/lang/String;

    .line 1618
    iput-object v1, v2, Lbqc;->f:Ljava/util/ArrayList;

    .line 1620
    const/4 v4, 0x0

    .line 1622
    iput-object v4, v2, Lbqc;->g:Ljava/util/ArrayList;

    .line 1626
    iput-object v1, v2, Lbqc;->i:Ljava/util/ArrayList;

    .line 1628
    const/4 v1, 0x0

    .line 1630
    iput-boolean v1, v2, Lbqc;->j:Z

    .line 1633
    if-eqz v9, :cond_7

    .line 1634
    const v1, 0x7f110661

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    .line 1636
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1638
    iput-object v1, v2, Lbqc;->k:Ljava/lang/String;

    .line 1640
    const v1, 0x7f110662

    .line 1642
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1644
    iput-object v1, v2, Lbqc;->l:Ljava/lang/String;

    .line 1645
    :cond_7
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v1

    invoke-virtual {v2}, Lbqc;->a()Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;

    move-result-object v2

    .line 1646
    iget-object v4, v1, Lhoj;->d:Lhox;

    .line 1647
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lhox;->a(Lhoe;Z)V

    .line 1648
    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 1649
    iget-object v1, p0, Lchz;->bk:Lill;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    const/16 v6, 0x12

    .line 1650
    const/16 v7, 0x5d

    move-object v4, p1

    move-object/from16 v5, p6

    .line 1651
    invoke-interface/range {v1 .. v7}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1653
    :cond_8
    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 1654
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1655
    invoke-static/range {v2 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1656
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected static ah()Z
    .locals 1

    .prologue
    .line 1968
    const/4 v0, 0x0

    return v0
.end method

.method private final aj()Z
    .locals 2

    .prologue
    .line 1176
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lez;->e()I

    move-result v1

    .line 1178
    if-lez v1, :cond_0

    .line 1179
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lez;->b(I)Lfa;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Lfa;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ak()Lcip;
    .locals 2

    .prologue
    .line 1182
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 1183
    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 1184
    instance-of v1, v0, Lcip;

    if-eqz v1, :cond_0

    .line 1185
    check-cast v0, Lcip;

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private al()Z
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->isEmpty()Z

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

.method private final am()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1233
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1235
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v0, Lmfw;->b:I

    .line 1237
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1238
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 1240
    iget-object v3, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 1242
    :cond_0
    iget-object v3, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_1

    .line 1244
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    .line 1245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    iget v0, v0, Lmfy;->topMargin:I

    sub-int/2addr v1, v0

    .line 1248
    :cond_1
    return v1
.end method

.method private an()I
    .locals 1

    .prologue
    .line 1285
    .line 1286
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 1287
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lyc;->f()Z

    move-result v0

    .line 1289
    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    .line 1291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 1915
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lchz;->aW:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchz;->aW:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1917
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchz;->aF:Z

    if-eqz v0, :cond_2

    .line 1928
    :cond_0
    :goto_1
    return-void

    .line 1916
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1919
    :cond_2
    iget-boolean v0, p0, Lchz;->aP:Z

    if-eqz v0, :cond_3

    .line 1920
    iget-object v0, p0, Lchz;->aY:Lmni;

    invoke-virtual {v0}, Lmnc;->a()V

    .line 1921
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->aY:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 1922
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1923
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    iget-object v1, p0, Lchz;->aX:Landroid/widget/Button;

    .line 1924
    invoke-virtual {v1}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1925
    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1926
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    invoke-static {v0}, Lhc;->f(Landroid/view/View;)V

    goto :goto_1

    .line 1927
    :cond_3
    invoke-direct {p0}, Lchz;->ap()V

    goto :goto_1
.end method

.method private final ap()V
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 1936
    :goto_0
    return-void

    .line 1931
    :cond_0
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->aY:Lmni;

    .line 1932
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1933
    iget-object v0, p0, Lchz;->aY:Lmni;

    invoke-virtual {v0}, Lmnc;->b()V

    .line 1934
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    invoke-static {v0}, Lhc;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1658
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1659
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1662
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-string v1, "circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    const-string v1, "promo_type"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1667
    return-object v0
.end method

.method private final b(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 981
    iget-object v1, p0, Lchz;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 982
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 997
    :goto_0
    return-void

    .line 984
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lchz;->aN:J

    .line 985
    const/4 v1, 0x0

    iput-boolean v1, p0, Lchz;->aP:Z

    .line 987
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 989
    packed-switch p2, :pswitch_data_0

    .line 998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported item type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :pswitch_0
    if-eqz v1, :cond_1

    const v0, 0x7f0e0458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 992
    :cond_1
    invoke-direct {p0, p1, v0}, Lchz;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 995
    :pswitch_1
    if-eqz v1, :cond_2

    const v0, 0x7f0e0459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 996
    :cond_2
    invoke-direct {p0, p1, v0}, Lchz;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2001
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    .line 2002
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-wide/16 v2, 0x2

    .line 2003
    invoke-interface {v0, v1, v2, v3, p1}, Lmla;->a(IJLjava/lang/String;)V

    .line 2004
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 542
    .line 543
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 544
    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 548
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 549
    const v1, 0x7f0e0458

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 553
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 554
    const v1, 0x7f0e0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 557
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1498
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 1499
    iget-object v0, p0, Lchz;->bk:Lill;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    const/16 v5, 0x12

    .line 1500
    const/16 v6, 0x5d

    move-object v3, p1

    move-object v4, p2

    .line 1501
    invoke-interface/range {v0 .. v6}, Lill;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1502
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 193
    iput v1, p0, Lchz;->bd:I

    .line 194
    iput v1, p0, Lchz;->be:I

    .line 195
    return-void
.end method

.method public E()Lhne;
    .locals 5

    .prologue
    .line 1974
    .line 1975
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 1976
    if-eqz v0, :cond_4

    .line 1977
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_4

    .line 1978
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1979
    iget-object v0, v0, Lcxw;->c:Ljava/lang/String;

    .line 1980
    if-nez v0, :cond_0

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1981
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    .line 1986
    :goto_0
    const-string v1, "v.all.circles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1987
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->F:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 1997
    :goto_1
    return-object v0

    .line 1983
    :cond_0
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1984
    iget-object v0, v0, Lcxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1988
    :cond_1
    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 1989
    iget-boolean v1, v1, Lcxw;->g:Z

    .line 1990
    if-eqz v1, :cond_2

    .line 1991
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->ak:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_1

    .line 1992
    :cond_2
    if-eqz v0, :cond_4

    .line 1993
    const-string v1, "f."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1994
    new-instance v1, Lllp;

    sget-object v2, Lrbk;->i:Lhnh;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lllp;-><init>(Lhnh;[Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1995
    :cond_3
    const-string v1, "g."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1996
    new-instance v0, Llmk;

    sget-object v1, Lrbe;->x:Lhnh;

    iget-object v2, p0, Lchz;->ak:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_1

    .line 1997
    :cond_4
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->F:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_1
.end method

.method protected F_()V
    .locals 4

    .prologue
    .line 1892
    iget-boolean v0, p0, Lchz;->aP:Z

    if-nez v0, :cond_1

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lchz;->aN:J

    sub-long/2addr v0, v2

    sget-wide v2, Lchz;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1894
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1895
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchz;->ak:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1896
    invoke-virtual {p0}, Lchz;->L()V

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1897
    :cond_1
    iget-boolean v0, p0, Lchz;->aP:Z

    if-eqz v0, :cond_0

    .line 1898
    sget-object v0, Lmcy;->a:Lmcy;

    .line 1899
    invoke-virtual {v0}, Lmcy;->b()J

    move-result-wide v0

    .line 1900
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Lchz;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1902
    invoke-virtual {p0}, Lchz;->L()V

    goto :goto_0
.end method

.method public final G_()V
    .locals 2

    .prologue
    .line 1959
    invoke-direct {p0}, Lchz;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lchz;->ag:Lddq;

    const/4 v1, 0x0

    .line 1961
    iput-boolean v1, v0, Lddq;->u:Z

    .line 1967
    :goto_0
    return-void

    .line 1964
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 1965
    const v1, 0x7f0e0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1966
    const/4 v0, 0x0

    iput-object v0, p0, Lchz;->ae:Lcip;

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1937
    iget-object v0, p0, Lchz;->bs:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchz;->bs:Lhoj;

    const-string v1, "fetch_older"

    .line 1938
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1939
    :goto_0
    return v0

    .line 1938
    :cond_1
    const/4 v0, 0x0

    .line 1939
    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1203
    invoke-direct {p0}, Lchz;->al()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchz;->ao:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1012
    iget-object v3, p0, Lchz;->ak:Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1016
    :goto_0
    iget-object v1, p0, Lchz;->al:Lcxw;

    if-nez v1, :cond_1

    move v1, v2

    .line 1018
    :goto_1
    invoke-static {v3, v0, v2, v1}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchz;->an:Ljava/lang/String;

    .line 1019
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1014
    iget-object v0, v0, Lcxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 1017
    iget v1, v1, Lcxw;->d:I

    goto :goto_1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const-string v0, "android_default_gmh"

    return-object v0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 1095
    iget-object v0, v0, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1096
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lchz;->aM:Z

    if-nez v0, :cond_3

    .line 1097
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->aL:Z

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p0}, Lchz;->M()Lhoe;

    move-result-object v0

    .line 1100
    const-string v1, "prefetch_newposts"

    .line 1101
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 1102
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public M()Lhoe;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1079
    .line 1080
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 1081
    const-string v1, "pinned_activity_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1082
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1084
    iget v2, v0, Lcxw;->d:I

    .line 1085
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1086
    iget-object v3, v0, Lcxw;->c:Ljava/lang/String;

    .line 1087
    iget-object v4, p0, Lchz;->ak:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->c()[Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v8, p0, Lchz;->aj:J

    .line 1089
    invoke-virtual {p0}, Lchz;->W()[Ljava/lang/String;

    move-result-object v10

    .line 1090
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v5

    .line 1088
    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 1969
    invoke-virtual {p0}, Lchz;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_0

    const-string v0, "v.all.circles"

    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 1971
    iget-object v1, v1, Lcxw;->a:Ljava/lang/String;

    .line 1972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1973
    :goto_0
    return v0

    .line 1972
    :cond_0
    const/4 v0, 0x0

    .line 1973
    goto :goto_0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 932
    iget-boolean v0, p0, Lchz;->aU:Z

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lchz;->ca:Lmtb;

    const-class v1, Lkfm;

    .line 934
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    .line 935
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfm;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aT:Z

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->aU:Z

    .line 937
    :cond_0
    iget-boolean v0, p0, Lchz;->aT:Z

    return v0
.end method

.method public R()V
    .locals 3

    .prologue
    .line 938
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lchz;->ab:Limv;

    const v1, 0x7f110626

    .line 940
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 941
    iput v1, v0, Limv;->d:I

    .line 942
    invoke-virtual {v0}, Limv;->h()V

    .line 943
    iget-object v1, p0, Lchz;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 944
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 945
    invoke-virtual {v1}, Limv;->f()V

    .line 946
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public T()Z
    .locals 3

    .prologue
    .line 198
    .line 199
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 200
    const-string v1, "show_empty_stream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    return v0
.end method

.method public final W()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1064
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_5

    .line 1065
    iget-object v4, p0, Lchz;->ag:Lddq;

    .line 1066
    iget-object v0, v4, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v2

    .line 1075
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_0
    move-object v0, v2

    .line 1078
    :goto_1
    return-object v0

    .line 1068
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v4, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_3

    .line 1070
    iget-object v0, v4, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhc;->ak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1071
    iget-object v0, v4, Lddq;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 1073
    goto :goto_0

    .line 1077
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 1078
    goto :goto_1
.end method

.method public final X()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1115
    iget-object v2, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v2, :cond_0

    .line 1116
    iget-object v2, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v3

    const-string v4, "fetch_older"

    invoke-virtual {v3, v4}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1117
    iget-boolean v4, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Z

    if-eq v4, v3, :cond_0

    .line 1118
    iput-boolean v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Z

    .line 1119
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Ljava/lang/Runnable;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 1120
    iget-boolean v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Z

    if-eqz v3, :cond_4

    .line 1121
    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1126
    :cond_0
    :goto_0
    iget-object v2, p0, Lchz;->ac:Lmnv;

    invoke-virtual {v2}, Lmnv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1127
    iget-object v2, p0, Lchz;->ac:Lmnv;

    .line 1128
    iget-object v3, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 1129
    iget-object v2, v2, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 1130
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1131
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1140
    :cond_1
    :goto_1
    iget-object v2, p0, Lchz;->ab:Limv;

    .line 1141
    iget-object v2, v2, Limv;->i:Limx;

    sget-object v3, Limx;->a:Limx;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1142
    :cond_2
    if-eqz v0, :cond_3

    .line 1143
    iget-object v2, p0, Lchz;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 1144
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 1145
    invoke-virtual {v2}, Limv;->f()V

    .line 1146
    iget-object v0, p0, Lchz;->ac:Lmnv;

    .line 1147
    iget-object v2, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_3

    .line 1148
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 1150
    iget-boolean v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 1151
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1152
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1153
    :cond_3
    iget-object v0, p0, Lchz;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 1154
    return-void

    .line 1122
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 1123
    new-instance v3, Llhv;

    const/16 v4, 0x92

    invoke-direct {v3, v4}, Llhv;-><init>(I)V

    .line 1124
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Llhv;->a(Landroid/content/Context;)V

    .line 1125
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1133
    :cond_6
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v3, :cond_1

    .line 1134
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v3}, Lmnu;->r_()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1135
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 1136
    if-nez v3, :cond_7

    .line 1137
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1138
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v3}, Lmnu;->r_()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1139
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v2, v2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method final Y()Z
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1189
    const-string v0, "refresh_func_start"

    invoke-direct {p0, v0}, Lchz;->b(Ljava/lang/String;)V

    .line 1190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchz;->aP:Z

    .line 1191
    invoke-direct {p0}, Lchz;->ao()V

    .line 1192
    iget-object v0, p0, Lchz;->ac:Lmnv;

    .line 1193
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 1194
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 1196
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 1197
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1199
    :cond_0
    invoke-virtual {p0, v2}, Lchz;->b_(Z)V

    .line 1200
    const-string v0, "refresh_func_end"

    invoke-direct {p0, v0}, Lchz;->b(Ljava/lang/String;)V

    .line 1201
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 349
    const v1, 0x7f04023b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v8

    .line 352
    if-eqz p3, :cond_d

    .line 353
    iget-object v0, p0, Lchz;->ay:Lcim;

    const-string v2, "stop_time"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 354
    iput-wide v2, v0, Lcim;->c:J

    .line 359
    :goto_0
    const v0, 0x7f0e060f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 361
    sget v0, Lchz;->az:I

    if-nez v0, :cond_0

    .line 362
    invoke-static {v8}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 363
    const/16 v0, 0x8

    sput v0, Lchz;->az:I

    .line 365
    :cond_0
    :goto_1
    const v0, 0x7f0e03fe

    invoke-virtual {v8, v0}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lchz;->aW:Landroid/support/v4/widget/DrawerLayout;

    .line 366
    new-instance v3, Lhul;

    sget v0, Ljx;->da:I

    invoke-direct {v3, v1, v0}, Lhul;-><init>(Landroid/content/Context;I)V

    .line 367
    const v0, 0x7f0e040a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iput-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 368
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v2, v3, Lhul;->f:I

    const/4 v4, 0x0

    iget v5, v3, Lhul;->f:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setPadding(IIII)V

    .line 369
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 370
    new-instance v2, Lmfw;

    invoke-direct {v2}, Lmfw;-><init>()V

    .line 371
    iget v4, v3, Lhul;->a:I

    iput v4, v2, Lmfw;->a:I

    .line 372
    iget v4, v3, Lhul;->d:I

    iput v4, v2, Lmfw;->b:I

    .line 373
    iget v4, v3, Lhul;->c:I

    div-int/lit8 v4, v4, 0xa

    iput v4, v2, Lmfw;->c:I

    .line 376
    new-instance v4, Lmfw;

    invoke-direct {v4, v2}, Lmfw;-><init>(Lmfw;)V

    iput-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    .line 377
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 378
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 379
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    if-eqz v2, :cond_1

    .line 383
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 384
    invoke-static {v2}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v2

    iget v2, v2, Lmek;->k:I

    add-int/2addr v0, v2

    .line 385
    :cond_1
    iget-object v2, p0, Lchz;->ac:Lmnv;

    .line 386
    iput v0, v2, Lmnv;->c:I

    .line 387
    invoke-virtual {p0}, Lchz;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    const v0, 0x7f0e0259

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 389
    new-instance v2, Lcxy;

    invoke-direct {v2, v0}, Lcxy;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lchz;->as:Lcxy;

    .line 390
    const v2, 0x7f0e025a

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 391
    new-instance v4, Lhne;

    sget-object v5, Lrbh;->o:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 392
    new-instance v4, Lhna;

    invoke-direct {v4, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    instance-of v2, v8, Lctl;

    if-eqz v2, :cond_2

    .line 394
    const v2, 0x7f0e0265

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_2
    iget-boolean v0, p0, Lchz;->ax:Z

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v2, p0, Lchz;->as:Lcxy;

    invoke-virtual {v0, v2}, Lmng;->a(Lmnh;)V

    .line 399
    :cond_3
    :goto_2
    invoke-static {v1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iget v2, v0, Lmek;->an:I

    .line 400
    const v0, 0x7f0e0072

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    .line 401
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    const v4, 0x7f11060e

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 402
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    const v4, 0x7f11060f

    .line 403
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 406
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    const v4, 0x7f05001b

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 407
    :cond_4
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->P:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 408
    const v0, 0x7f0e048b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 410
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 411
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lyc;->f()Z

    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    invoke-static {v1}, Lhc;->aj(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    :goto_3
    new-instance v0, Lmni;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lmni;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lchz;->aY:Lmni;

    .line 418
    instance-of v0, v8, Lctl;

    if-eqz v0, :cond_5

    .line 419
    const v0, 0x7f0e0265

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_5
    const v0, 0x7f0e0419

    .line 422
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iput-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 423
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f110317

    .line 424
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:I

    .line 425
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 426
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 427
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f110317

    .line 428
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 431
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 433
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 434
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 435
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:Landroid/text/Layout$Alignment;

    .line 436
    new-instance v0, Lmni;

    iget-object v1, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1c2

    invoke-direct {v0, v1, v2, v4, v5}, Lmni;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lchz;->ba:Lmni;

    .line 437
    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v0, p0, Lchz;->Y:Lgvo;

    .line 438
    invoke-interface {v0}, Lgvo;->c()I

    move-result v4

    iget-object v6, p0, Lchz;->bl:Lddu;

    move-object v0, p0

    move-object v5, p0

    move-object v7, p0

    .line 439
    invoke-virtual/range {v0 .. v7}, Lchz;->a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;

    move-result-object v0

    iput-object v0, p0, Lchz;->ag:Lddq;

    .line 440
    iget-object v1, p0, Lchz;->ag:Lddq;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 441
    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 442
    invoke-static {}, Lddq;->f()Lifj;

    move-result-object v0

    .line 443
    :goto_4
    invoke-virtual {v1, v2, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 444
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 445
    iput-object p0, v0, Lddq;->w:Lmfn;

    .line 446
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 447
    iput-object p0, v0, Lddq;->x:Ldqk;

    .line 448
    if-eqz p3, :cond_6

    const-string v0, "stream_hash_activity_ids"

    .line 449
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    const-string v0, "stream_hash_activity_ids"

    .line 451
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 452
    const-string v1, "stream_restore_position"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 453
    iget-object v2, p0, Lchz;->ag:Lddq;

    .line 454
    iput-object v0, v2, Lddq;->m:Ljava/util/ArrayList;

    .line 455
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 456
    iput v1, v0, Lddq;->n:I

    .line 457
    :cond_6
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    .line 458
    iget-object v0, p0, Lchz;->Z:Lmnf;

    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 459
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lchz;->Z:Lmnf;

    .line 461
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lchz;->ab:Limv;

    new-instance v1, Lcia;

    invoke-direct {v1, p0}, Lcia;-><init>(Lchz;)V

    .line 463
    iput-object v1, v0, Limv;->j:Limu;

    .line 464
    invoke-virtual {p0}, Lchz;->R()V

    .line 465
    invoke-virtual {p0}, Lchz;->ad()V

    .line 466
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lmos;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmos;

    .line 467
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmos;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lmoq;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    .line 469
    if-eqz v0, :cond_7

    .line 470
    invoke-interface {v0}, Lmoq;->a()Lad;

    move-result-object v0

    .line 471
    invoke-static {}, Lad;->d()V

    .line 472
    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 473
    iput-object v0, v1, Lddq;->t:Lad;

    .line 474
    :cond_7
    if-eqz p3, :cond_9

    .line 475
    const-string v0, "popup_invisible_activity_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 477
    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 478
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lddq;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 479
    :cond_8
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 481
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    .line 482
    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lchz;->aS:Z

    .line 483
    :cond_9
    iget-object v1, p0, Lchz;->ag:Lddq;

    invoke-direct {p0}, Lchz;->aj()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lchz;->bu:I

    .line 484
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_13

    iget-boolean v0, p0, Lchz;->aS:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 486
    :goto_6
    iput-boolean v0, v1, Lddq;->u:Z

    .line 487
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez;->a(Lfc;)V

    .line 488
    instance-of v0, v8, Lctl;

    if-eqz v0, :cond_a

    move-object v0, v8

    .line 489
    check-cast v0, Lctl;

    iput-object v0, p0, Lchz;->am:Lctl;

    .line 490
    invoke-direct {p0}, Lchz;->D()V

    .line 491
    :cond_a
    invoke-direct {p0}, Lchz;->ak()Lcip;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    invoke-virtual {p0, v0}, Lchz;->a(Lcip;)V

    .line 494
    :cond_b
    invoke-direct {p0}, Lchz;->aj()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 495
    const v0, 0x7f0e0613

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_c
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lchz;->aE:I

    .line 497
    iget-object v0, p0, Lchz;->aC:Lmbo;

    iget v1, p0, Lchz;->aE:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmbo;->a(IZ)V

    .line 498
    return-object v9

    .line 356
    :cond_d
    iget-object v0, p0, Lchz;->ay:Lcim;

    const-wide/16 v2, 0x0

    .line 357
    iput-wide v2, v0, Lcim;->c:J

    goto/16 :goto_0

    .line 364
    :cond_e
    const/4 v0, 0x6

    sput v0, Lchz;->az:I

    goto/16 :goto_1

    .line 398
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lchz;->as:Lcxy;

    goto/16 :goto_2

    .line 416
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 442
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 482
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 484
    :cond_13
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 8

    .prologue
    .line 346
    new-instance v0, Lddq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;[B)Lhoe;
    .locals 15

    .prologue
    .line 1104
    .line 1105
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 1106
    const-string v1, "pinned_activity_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1107
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1109
    iget v2, v0, Lcxw;->d:I

    .line 1110
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1111
    iget-object v3, v0, Lcxw;->c:Ljava/lang/String;

    .line 1112
    iget-object v4, p0, Lchz;->ak:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1113
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->c()[Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v12, p0, Lchz;->aj:J

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1114
    invoke-static/range {v1 .. v14}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    move-result-object v0

    return-object v0

    .line 1113
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 751
    packed-switch p1, :pswitch_data_0

    .line 763
    :goto_0
    return-object v0

    .line 752
    :pswitch_0
    new-instance v0, Lcbk;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    sget-object v3, Lchz;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v3}, Lcbk;-><init>(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :pswitch_1
    if-ne p1, v2, :cond_1

    .line 754
    const-string v6, "1"

    .line 758
    :goto_1
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lchz;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lchz;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchz;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 760
    :cond_0
    if-ne p1, v2, :cond_3

    .line 761
    sget-object v3, Lcie;->a:[Ljava/lang/String;

    .line 762
    :goto_2
    new-instance v0, Lmdb;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v4, p0, Lchz;->an:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmdb;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    const-string v6, "0"

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 757
    goto :goto_1

    .line 761
    :cond_3
    sget-object v3, Lmde;->a:[Ljava/lang/String;

    goto :goto_2

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1914
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 913
    if-nez p2, :cond_2

    .line 914
    if-eqz p1, :cond_1

    .line 915
    iget-boolean v0, p0, Lchz;->bq:Z

    if-nez v0, :cond_2

    .line 916
    iput-boolean v3, p0, Lchz;->bq:Z

    .line 917
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lhnw;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 918
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhnw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    new-instance v1, Llhv;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Llhv;-><init>(I)V

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v1, v2}, Llhv;->a(Landroid/content/Context;)V

    .line 920
    invoke-interface {v0}, Lhnw;->c()V

    .line 921
    :cond_0
    invoke-virtual {p0}, Lchz;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lksk;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    .line 923
    if-eqz v0, :cond_1

    .line 924
    const/4 v1, 0x2

    .line 925
    invoke-interface {v0, v3, v1}, Lksk;->a(II)Lsmo;

    move-result-object v1

    .line 926
    invoke-interface {v0, v1}, Lksk;->a(Lsmo;)V

    .line 927
    :cond_1
    invoke-virtual {p0}, Lchz;->Z()V

    .line 928
    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    .line 1292
    iget-object v0, p0, Lchz;->ca:Lmtb;

    const-class v1, Lizn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    .line 1293
    invoke-interface {v0, p1}, Lizn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1317
    invoke-direct {p0}, Lchz;->ak()Lcip;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0, p1, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1296
    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1297
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lcba;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1298
    :pswitch_1
    if-ne p2, v6, :cond_2

    .line 1299
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1300
    const-string v1, "original_circle_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1301
    const-string v2, "selected_circle_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1302
    const-string v3, "activity_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1303
    const-string v3, "person_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1304
    const-string v4, "promo_type"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1305
    const-string v4, "display_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1306
    const-string v6, "suggestion_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v9, v8

    .line 1307
    invoke-virtual/range {v0 .. v9}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1309
    :cond_2
    if-eqz p3, :cond_0

    .line 1310
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1311
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1312
    const-string v2, "person_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    const-string v3, "original_circle_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    invoke-direct {p0, v1, v2}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1682
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 201
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lchz;->Y:Lgvo;

    .line 203
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lmng;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lchz;->aw:Lmng;

    .line 204
    iget-object v0, p0, Lchz;->Z:Lmnf;

    iget-object v1, p0, Lchz;->aw:Lmng;

    .line 205
    iget-object v1, v1, Lmng;->a:Lmnf;

    .line 207
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Ljba;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 210
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iput-object v0, p0, Lchz;->aa:Ljba;

    .line 213
    new-instance v0, Ldde;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-direct {v0, v1}, Ldde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchz;->br:Ldde;

    .line 214
    new-instance v0, Lhvf;

    invoke-direct {v0}, Lhvf;-><init>()V

    .line 215
    iget-object v1, p0, Lchz;->Z:Lmnf;

    .line 216
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 218
    new-instance v2, Llun;

    iget-object v3, p0, Lchz;->ca:Lmtb;

    invoke-direct {v2, v3, p0, v1}, Llun;-><init>(Landroid/content/Context;Lel;I)V

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, v2, Llun;->c:Z

    .line 221
    iget-object v3, p0, Lchz;->cb:Lmsx;

    const-class v4, Lhuc;

    new-instance v5, Lcio;

    .line 222
    invoke-direct {v5, p0}, Lcio;-><init>(Lchz;)V

    .line 224
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const-class v4, Lhua;

    new-instance v5, Lcig;

    iget-object v6, p0, Lchz;->ca:Lmtb;

    invoke-direct {v5, p0, v6}, Lcig;-><init>(Lchz;Landroid/content/Context;)V

    .line 228
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-class v4, Lhtt;

    new-instance v5, Lcin;

    .line 231
    invoke-direct {v5, p0}, Lcin;-><init>(Lchz;)V

    .line 233
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    const-class v4, Lizn;

    new-instance v5, Ldwl;

    iget-object v6, p0, Lchz;->ca:Lmtb;

    const/16 v7, 0xa

    const-string v8, "HostedStreamFrag"

    invoke-direct {v5, p0, v6, v7, v8}, Ldwl;-><init>(Lel;Landroid/content/Context;ILjava/lang/String;)V

    .line 237
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    const-class v4, Lmbj;

    iget-object v5, p0, Lchz;->br:Ldde;

    .line 241
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    const-class v4, Lhng;

    .line 245
    invoke-virtual {v3, v4, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    const-class v4, Lhsg;

    new-instance v5, Lcij;

    iget-object v6, p0, Lchz;->ca:Lmtb;

    invoke-direct {v5, p0, v6}, Lcij;-><init>(Lchz;Landroid/content/Context;)V

    .line 249
    invoke-virtual {v3, v4, v5}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const-class v4, Lhvr;

    .line 253
    invoke-virtual {v3, v4, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const-class v0, Llun;

    .line 257
    invoke-virtual {v3, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    const-class v0, Lloh;

    .line 261
    invoke-virtual {v3, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    const-class v0, Llog;

    .line 265
    invoke-virtual {v3, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lmla;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iput-object v0, p0, Lchz;->bt:Lmla;

    .line 267
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lill;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lchz;->bk:Lill;

    .line 268
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Ljzv;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Lchz;->bm:Ljzv;

    .line 269
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Llhk;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lchz;->bn:Llhk;

    .line 270
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lcae;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iput-object v0, p0, Lchz;->aH:Lcae;

    .line 271
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lbrg;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    .line 272
    iget-object v2, p0, Lchz;->cc:Lmwg;

    .line 273
    invoke-interface {v0, p0, v2}, Lbrg;->a(Lel;Lmwn;)Lhwp;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lchz;->cb:Lmsx;

    const-class v3, Lhwp;

    .line 275
    invoke-virtual {v2, v3, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    const-class v3, Lhwq;

    .line 279
    invoke-virtual {v2, v3, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lmbo;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lchz;->aC:Lmbo;

    .line 281
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Ldta;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Lchz;->aD:Ldta;

    .line 282
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0, v1}, Lhc;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lbzr;

    iget-object v2, p0, Lchz;->cc:Lmwg;

    invoke-direct {v0, p0, v2}, Lbzr;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lchz;->ad:Lbzr;

    .line 284
    :cond_0
    new-instance v0, Lcim;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    iget-object v3, p0, Lchz;->aC:Lmbo;

    .line 285
    invoke-interface {v3, v1}, Lmbo;->f(I)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcim;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lchz;->ay:Lcim;

    .line 286
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1668
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_circle_add_one_click"

    .line 1669
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    :cond_0
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1671
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1672
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1673
    const-string v0, "circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1674
    const-string v0, "circle_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1675
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1676
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1677
    const-string v0, "promo_type"

    const/4 v8, -0x1

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object v0, p0

    .line 1678
    invoke-direct/range {v0 .. v8}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1679
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1909
    invoke-direct {p0}, Lchz;->ap()V

    .line 1910
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1913
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1904
    if-eqz p2, :cond_0

    .line 1905
    iget-object v1, p0, Lchz;->ag:Lddq;

    invoke-direct {p0}, Lchz;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1906
    :goto_0
    iput-boolean v0, v1, Lddq;->u:Z

    .line 1907
    :cond_0
    return-void

    .line 1905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 1908
    return-void
.end method

.method final a(Lcip;)V
    .locals 4

    .prologue
    .line 1167
    .line 1168
    iget-object v0, p1, Lel;->k:Landroid/os/Bundle;

    .line 1170
    iget-object v1, p0, Lchz;->aH:Lcae;

    invoke-interface {v1}, Lcae;->b()I

    move-result v1

    .line 1171
    iget-object v2, p0, Lchz;->aH:Lcae;

    invoke-interface {v2}, Lcae;->a()I

    move-result v2

    .line 1172
    const-string v3, "popup_stream_top"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1173
    const-string v2, "popup_stream_start_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    return-void
.end method

.method protected final a(Lcxw;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 693
    invoke-virtual {p0}, Lchz;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 698
    :goto_1
    const-string v2, "v.all.circles"

    .line 699
    iget-object v3, p1, Lcxw;->c:Ljava/lang/String;

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 701
    iget-object v3, p0, Lchz;->aB:Liul;

    .line 702
    if-eqz v2, :cond_4

    const-string v2, "android_default_gmh"

    .line 704
    :goto_2
    iput-object v2, v3, Liul;->a:Ljava/lang/String;

    .line 705
    iput-object p1, p0, Lchz;->al:Lcxw;

    .line 706
    invoke-virtual {p0}, Lchz;->ae()V

    .line 707
    iget-object v2, p0, Lchz;->al:Lcxw;

    .line 708
    iget-object v2, v2, Lcxw;->a:Ljava/lang/String;

    .line 710
    iput-object v1, p0, Lchz;->ai:Ljava/lang/String;

    .line 711
    iput-object v1, p0, Lchz;->aJ:[B

    .line 712
    iput-wide v8, p0, Lchz;->aj:J

    .line 713
    iget-object v3, p0, Lchz;->ay:Lcim;

    .line 714
    iput-wide v8, v3, Lcim;->b:J

    .line 715
    invoke-virtual {p0}, Lchz;->J()V

    .line 716
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    iput-boolean v5, p0, Lchz;->ao:Z

    .line 718
    iput-boolean v4, p0, Lchz;->aQ:Z

    .line 719
    iput-boolean v5, p0, Lchz;->aq:Z

    .line 720
    iput-boolean v4, p0, Lchz;->aP:Z

    .line 721
    iput v4, p0, Lchz;->bd:I

    .line 722
    iput v4, p0, Lchz;->be:I

    .line 723
    invoke-virtual {p0}, Lchz;->Z()V

    .line 724
    invoke-direct {p0}, Lchz;->D()V

    .line 727
    :cond_1
    :goto_3
    invoke-direct {p0}, Lchz;->ao()V

    .line 728
    iget-object v0, p0, Lchz;->as:Lcxy;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lchz;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->a()V

    .line 730
    :cond_2
    iput v6, p0, Lchz;->aV:I

    .line 731
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v6, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 732
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 733
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 735
    iget-object v1, v1, Lcxw;->b:Ljava/lang/String;

    .line 736
    invoke-virtual {v0, v1}, Lyc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 696
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    goto :goto_1

    .line 702
    :cond_4
    const-string v2, "android_circles_gmh"

    goto :goto_2

    .line 725
    :cond_5
    iget-boolean v0, p0, Lchz;->ao:Z

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p0}, Lchz;->Z()V

    goto :goto_3
.end method

.method public a(Lhct;)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const/16 v3, 0xc8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 65
    const-string v2, "fetch_newer"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-direct {p0, p2, v1}, Lchz;->a(Lhpg;Z)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v2, "fetch_older"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-direct {p0, p2, v4}, Lchz;->a(Lhpg;Z)V

    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "prefetch_newposts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    sget-object v0, Lmcy;->a:Lmcy;

    .line 73
    iget-boolean v0, v0, Lmcy;->b:Z

    .line 74
    if-nez v0, :cond_0

    .line 75
    if-eqz p2, :cond_0

    .line 77
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v3, :cond_6

    move v0, v1

    .line 78
    :goto_1
    iput-boolean v0, p0, Lchz;->ap:Z

    .line 79
    iget-boolean v0, p0, Lchz;->ap:Z

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lchz;->aN:J

    .line 82
    const-string v2, "is_changed"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aP:Z

    .line 83
    iget-boolean v0, p0, Lchz;->aP:Z

    if-eqz v0, :cond_5

    .line 84
    iget-object v2, p0, Lchz;->aA:Lcqj;

    iget-object v0, p0, Lchz;->Y:Lgvo;

    .line 85
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iget-object v3, p0, Lchz;->bt:Lmla;

    .line 87
    iget-wide v6, v2, Lcqj;->e:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_3

    .line 88
    new-instance v5, Llhq;

    const/4 v6, 0x6

    iget-wide v8, v2, Lcqj;->e:J

    invoke-direct {v5, v6, v8, v9}, Llhq;-><init>(IJ)V

    iget-object v6, v2, Lcqj;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v5, v6}, Llhq;->a(Landroid/content/Context;)V

    .line 90
    iput-wide v10, v2, Lcqj;->e:J

    .line 91
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "NewContentTooltipAfterResume"

    aput-object v6, v5, v4

    invoke-interface {v3, v0, v5}, Lmla;->a(I[Ljava/lang/String;)V

    .line 92
    :cond_3
    iget-boolean v0, v2, Lcqj;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcqj;->b:Z

    if-nez v0, :cond_5

    .line 93
    iget-object v0, v2, Lcqj;->a:Landroid/content/Context;

    const-class v3, Lhnw;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 94
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {v0}, Lhnw;->e()J

    move-result-wide v4

    .line 96
    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    .line 97
    new-instance v0, Llhq;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v4, v5}, Llhq;-><init>(IJ)V

    .line 99
    invoke-virtual {v0}, Llhq;->b()V

    .line 101
    iget-object v3, v2, Lcqj;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llhq;->a(Landroid/content/Context;)V

    .line 102
    :cond_4
    iput-boolean v1, v2, Lcqj;->b:Z

    .line 103
    :cond_5
    invoke-direct {p0}, Lchz;->ao()V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 77
    goto :goto_1

    .line 105
    :cond_7
    const-string v2, "EditModerationStateTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-string v2, "moderation_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    iget v2, p2, Lhpg;->b:I

    if-eq v2, v3, :cond_8

    .line 112
    :goto_2
    if-nez v1, :cond_9

    .line 113
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    const v2, 0x7f1109c8

    .line 114
    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    move v1, v4

    .line 111
    goto :goto_2

    .line 117
    :cond_9
    if-ne v0, v5, :cond_0

    .line 118
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v3, :cond_0

    .line 119
    iput v4, p0, Lchz;->bd:I

    .line 120
    iput v4, p0, Lchz;->be:I

    goto/16 :goto_0

    .line 122
    :cond_a
    const-string v2, "PromoModifyCircleMembershipsTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget v0, p2, Lhpg;->b:I

    if-eq v0, v3, :cond_c

    move v0, v1

    .line 126
    :goto_3
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p2, Lhpg;->c:Ljava/lang/Exception;

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const-string v2, "extra_activity_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    const-string v2, "extra_person_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {v7}, Lmeg;->b(Ljava/lang/String;)I

    move-result v3

    .line 133
    const-string v2, "extra_selected_circles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 134
    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    if-ne v3, v5, :cond_11

    .line 136
    :cond_b
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_4
    if-ltz v6, :cond_10

    .line 138
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ldzb;

    if-eqz v1, :cond_e

    .line 140
    check-cast v0, Ldzb;

    .line 142
    iget-object v1, v0, Lmfk;->G:Ljava/lang/String;

    .line 143
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    if-eqz v2, :cond_d

    move-object v1, v2

    .line 146
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v4

    :goto_5
    if-ge v5, v10, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljyj;

    .line 148
    iget-object v3, v3, Ljyj;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move v0, v4

    .line 125
    goto :goto_3

    .line 151
    :cond_d
    iget-object v1, p0, Lchz;->ag:Lddq;

    invoke-virtual {v1, v8, v9}, Lddq;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {v0}, Ldzb;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_6
    if-ltz v3, :cond_e

    .line 153
    invoke-virtual {v0, v3}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Leav;

    if-eqz v1, :cond_f

    .line 155
    invoke-virtual {v0, v3}, Ldzb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leav;

    .line 156
    invoke-virtual {v1}, Leav;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 157
    invoke-virtual {v1, v9}, Leav;->a(Ljava/util/List;)V

    .line 160
    :cond_e
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_4

    .line 159
    :cond_f
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_6

    .line 161
    :cond_10
    invoke-direct {p0, v7, v8}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_11
    invoke-virtual {p0, v7, v8, v1}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 164
    :cond_12
    const-string v2, "ModifyCircleMembershipsTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 165
    invoke-virtual {p0}, Lchz;->X()V

    .line 166
    invoke-virtual {p0}, Lchz;->S()V

    goto/16 :goto_0

    .line 167
    :cond_13
    const-string v2, "GetRedirectUrlTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 168
    iget-object v0, p0, Lchz;->br:Ldde;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lchz;->br:Ldde;

    invoke-virtual {v0, p2}, Ldde;->a(Lhpg;)V

    goto/16 :goto_0

    .line 170
    :cond_14
    invoke-static {p1}, Ldks;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    if-eqz p2, :cond_0

    .line 172
    iget v2, p2, Lhpg;->b:I

    if-eq v2, v3, :cond_15

    .line 173
    :goto_7
    if-nez v1, :cond_0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    sget-object v1, Ldks;->a:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move v1, v4

    .line 172
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1382
    iget-object v2, p0, Lchz;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v4

    .line 1386
    packed-switch p3, :pswitch_data_0

    .line 1429
    :goto_0
    :pswitch_0
    return-void

    .line 1387
    :pswitch_1
    const/16 v2, 0x5d

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1404
    :goto_1
    if-eqz v2, :cond_1

    .line 1405
    iget-object v0, p0, Lchz;->ca:Lmtb;

    .line 1406
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 1407
    const-string v5, "op"

    const/16 v6, 0x2d0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    const-string v5, "account_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1409
    const-string v4, "person_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    const-string v4, "suggestion_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string v4, "aid"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0, p1, p2, v3}, Lddq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1428
    :cond_0
    :goto_2
    invoke-virtual {p0, p4, p1, v1}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1390
    :pswitch_2
    const/16 v2, 0x32

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1392
    goto :goto_1

    .line 1393
    :pswitch_3
    const/16 v2, 0xe8

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1395
    goto :goto_1

    .line 1396
    :pswitch_4
    const/16 v2, 0x5a

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1398
    goto :goto_1

    :pswitch_5
    move v0, v1

    move v2, v1

    move v3, v1

    .line 1399
    goto :goto_1

    .line 1401
    :pswitch_6
    const/16 v2, 0x6e

    move v3, v2

    move v2, v1

    .line 1402
    goto :goto_1

    .line 1416
    :cond_1
    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lchz;->ca:Lmtb;

    .line 1418
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 1419
    const-string v5, "op"

    const/16 v6, 0x2d1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    const-string v5, "account_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1421
    const-string v4, "square_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    const-string v4, "suggestion_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    const-string v4, "aid"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v3}, Lddq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1386
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 2027
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Llof;

    .line 2028
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2029
    invoke-interface/range {v0 .. v6}, Llof;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lek;

    move-result-object v0

    .line 2030
    const/4 v1, 0x0

    .line 2031
    iput-object p0, v0, Lel;->l:Lel;

    .line 2032
    iput v1, v0, Lel;->n:I

    .line 2033
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "ban_activity_author"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 2034
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 2035
    new-instance v0, Lcom/google/android/apps/plus/async/RemoveReportBanTask;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/plus/async/RemoveReportBanTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2036
    iget-object v1, p0, Lchz;->ad:Lbzr;

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    .line 2037
    iget-object v1, p0, Lchz;->ad:Lbzr;

    sget-object v2, Lbzr;->d:Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 2043
    :goto_0
    return-void

    .line 2039
    :cond_0
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v1

    .line 2040
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 2041
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhox;->a(Lhoe;Z)V

    .line 2042
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1430
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 1432
    iget-object v0, v1, Lddq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, v1, Lddq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    .line 1435
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    iget-object v0, v1, Lddq;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    if-eqz v2, :cond_0

    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_0

    .line 1441
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1442
    instance-of v1, v0, Lmes;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1443
    check-cast v1, Lmed;

    .line 1445
    iget-object v1, v1, Lmfk;->G:Ljava/lang/String;

    .line 1446
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1447
    check-cast v0, Lmes;

    invoke-interface {v0}, Lmes;->j()Lmem;

    move-result-object v0

    .line 1448
    if-eqz p3, :cond_2

    .line 1449
    iget-object v1, p0, Lchz;->ag:Lddq;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Lddq;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1450
    invoke-virtual {v0, p2, v2}, Lmem;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1454
    :cond_0
    :goto_2
    return-void

    .line 1434
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 1451
    :cond_2
    invoke-virtual {v0, v2}, Lmem;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1453
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 1503
    const/4 v4, 0x0

    .line 1504
    const/4 v5, 0x0

    .line 1505
    if-nez p7, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1506
    :goto_0
    if-eqz v0, :cond_1

    .line 1507
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    .line 1508
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lchz;->av:Landroid/database/Cursor;

    .line 1509
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    .line 1510
    iget-object v4, v0, Ljzo;->a:Ljava/lang/String;

    .line 1511
    iget-object v5, v0, Ljzo;->b:Ljava/lang/String;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 1512
    invoke-direct/range {v0 .. v8}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1513
    return-void

    .line 1505
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 1684
    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    .line 1685
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lchz;->av:Landroid/database/Cursor;

    .line 1686
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v6

    .line 1687
    const/4 v4, 0x0

    .line 1688
    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v3

    .line 1689
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    .line 1690
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v5, v2

    :cond_0
    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Ljava/lang/String;

    .line 1691
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1692
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1694
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 1695
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    :cond_2
    :goto_1
    if-ge v5, v9, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Ljava/lang/String;

    .line 1696
    iget-object v10, v6, Ljzo;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1697
    const/4 v4, 0x1

    .line 1698
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1699
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1701
    :cond_4
    if-eqz v4, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    move v2, v1

    .line 1702
    :goto_2
    if-eqz p8, :cond_e

    if-eqz p9, :cond_e

    const/4 v1, 0x1

    .line 1703
    :goto_3
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v9

    .line 1704
    if-eqz p5, :cond_5

    const/4 v4, -0x2

    move/from16 v0, p7

    if-eq v0, v4, :cond_5

    const/4 v4, -0x3

    move/from16 v0, p7

    if-ne v0, v4, :cond_11

    .line 1705
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 1706
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 1707
    new-instance v10, Lbqb;

    iget-object v11, p0, Lchz;->ca:Lmtb;

    invoke-direct {v10, v11}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 1709
    iput v3, v10, Lbqb;->a:I

    .line 1713
    iput-object p3, v10, Lbqb;->b:Ljava/lang/String;

    .line 1717
    move-object/from16 v0, p4

    iput-object v0, v10, Lbqb;->c:Ljava/lang/String;

    .line 1721
    iput-object v7, v10, Lbqb;->d:Ljava/util/ArrayList;

    .line 1725
    iput-object v8, v10, Lbqb;->e:Ljava/util/ArrayList;

    .line 1729
    iput-boolean v4, v10, Lbqb;->f:Z

    .line 1733
    iput-boolean v5, v10, Lbqb;->g:Z

    .line 1737
    iput-boolean v1, v10, Lbqb;->h:Z

    .line 1740
    if-eqz p8, :cond_6

    .line 1741
    if-eqz p9, :cond_f

    .line 1742
    const v4, 0x7f110664

    .line 1744
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1746
    iput-object v4, v10, Lbqb;->i:Ljava/lang/String;

    .line 1759
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 1760
    iget-object v2, p0, Lchz;->ca:Lmtb;

    const v4, 0x7f110663

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, v6, Ljzo;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 1761
    invoke-virtual {v2, v4, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1763
    iput-object v2, v10, Lbqb;->j:Ljava/lang/String;

    .line 1764
    :cond_7
    if-eqz v1, :cond_10

    .line 1765
    invoke-virtual {v10}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v1

    invoke-virtual {v9, v1}, Lhoj;->b(Lhoe;)V

    .line 1833
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1834
    iget-object v1, p0, Lchz;->bk:Lill;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    const/16 v6, 0x12

    .line 1835
    const/16 v7, 0x5d

    move-object v4, p3

    move-object/from16 v5, p6

    .line 1836
    invoke-interface/range {v1 .. v7}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1837
    :cond_8
    if-eqz p5, :cond_19

    .line 1838
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    move v2, v1

    .line 1839
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    move v4, v1

    .line 1840
    :goto_7
    invoke-static {p3}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1841
    if-eqz v2, :cond_16

    .line 1842
    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 1843
    iget-object v1, v1, Lddq;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object v1, p0, Lchz;->ca:Lmtb;

    const/4 v5, 0x0

    invoke-static {v1, v3, v7, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    .line 1849
    :cond_9
    :goto_8
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v1, :cond_19

    .line 1850
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_9
    if-ltz v6, :cond_19

    .line 1851
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1852
    instance-of v5, v1, Lmfp;

    if-eqz v5, :cond_a

    .line 1853
    check-cast v1, Lmfp;

    .line 1854
    iget-object v1, v1, Lmfp;->f:Lmfk;

    .line 1856
    :cond_a
    instance-of v5, v1, Leba;

    if-eqz v5, :cond_c

    .line 1857
    check-cast v1, Leba;

    .line 1859
    iget-object v5, v1, Leba;->e:Ljava/lang/String;

    .line 1860
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1862
    iget-object v5, v1, Leba;->w:Lmbs;

    .line 1863
    if-eqz v5, :cond_17

    .line 1865
    iget-object v5, v1, Leba;->w:Lmbs;

    .line 1867
    iget-object v5, v5, Lmbs;->e:Lmcf;

    .line 1868
    if-eqz v5, :cond_17

    const/4 v5, 0x1

    .line 1869
    :goto_a
    if-eqz v2, :cond_18

    .line 1871
    const/4 v8, 0x0

    iput-boolean v8, v1, Leba;->p:Z

    .line 1872
    if-eqz v5, :cond_b

    .line 1873
    new-instance v5, Lcom/google/android/apps/plus/async/ModifyInferredPostTask;

    iget-object v8, p0, Lchz;->ca:Lmtb;

    .line 1875
    iget-object v10, v1, Lmfk;->N:Ljava/lang/String;

    .line 1876
    const/4 v11, 0x1

    invoke-direct {v5, v8, v3, v10, v11}, Lcom/google/android/apps/plus/async/ModifyInferredPostTask;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1877
    invoke-virtual {v9, v5}, Lhoj;->b(Lhoe;)V

    .line 1888
    :cond_b
    :goto_b
    invoke-virtual {v1}, Leba;->k()V

    .line 1889
    :cond_c
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_9

    .line 1701
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 1702
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1748
    :cond_f
    const v4, 0x7f110661

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v6, Ljzo;->b:Ljava/lang/String;

    aput-object v11, v5, v8

    .line 1750
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1752
    iput-object v4, v10, Lbqb;->i:Ljava/lang/String;

    .line 1754
    const v4, 0x7f110662

    .line 1756
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1758
    iput-object v4, v10, Lbqb;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 1766
    :cond_10
    invoke-virtual {v10}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v1

    .line 1767
    iget-object v2, v9, Lhoj;->d:Lhox;

    .line 1768
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lhox;->a(Lhoe;Z)V

    .line 1769
    invoke-virtual {v9, v1}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_5

    .line 1771
    :cond_11
    new-instance v4, Lbqc;

    iget-object v5, p0, Lchz;->ca:Lmtb;

    invoke-direct {v4, v5}, Lbqc;-><init>(Landroid/content/Context;)V

    .line 1773
    iput v3, v4, Lbqc;->a:I

    .line 1777
    iput-object p3, v4, Lbqc;->b:Ljava/lang/String;

    .line 1781
    move-object/from16 v0, p4

    iput-object v0, v4, Lbqc;->c:Ljava/lang/String;

    .line 1785
    move-object/from16 v0, p5

    iput-object v0, v4, Lbqc;->d:Ljava/lang/String;

    .line 1789
    move-object/from16 v0, p6

    iput-object v0, v4, Lbqc;->e:Ljava/lang/String;

    .line 1793
    iput-object v7, v4, Lbqc;->f:Ljava/util/ArrayList;

    .line 1797
    iput-object v8, v4, Lbqc;->g:Ljava/util/ArrayList;

    .line 1801
    iput-object p1, v4, Lbqc;->h:Ljava/util/ArrayList;

    .line 1805
    iput-object p2, v4, Lbqc;->i:Ljava/util/ArrayList;

    .line 1809
    iput-boolean v1, v4, Lbqc;->j:Z

    .line 1812
    if-eqz p8, :cond_12

    .line 1813
    const v1, 0x7f110661

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v6, Ljzo;->b:Ljava/lang/String;

    aput-object v10, v5, v8

    .line 1815
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1817
    iput-object v1, v4, Lbqc;->k:Ljava/lang/String;

    .line 1819
    const v1, 0x7f110662

    .line 1821
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1823
    iput-object v1, v4, Lbqc;->l:Ljava/lang/String;

    .line 1824
    :cond_12
    if-eqz v2, :cond_13

    .line 1825
    iget-object v1, p0, Lchz;->ca:Lmtb;

    const v2, 0x7f110663

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, v6, Ljzo;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 1826
    invoke-virtual {v1, v2, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1828
    iput-object v1, v4, Lbqc;->l:Ljava/lang/String;

    .line 1829
    :cond_13
    invoke-virtual {v4}, Lbqc;->a()Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;

    move-result-object v1

    .line 1830
    iget-object v2, v9, Lhoj;->d:Lhox;

    .line 1831
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lhox;->a(Lhoe;Z)V

    .line 1832
    invoke-virtual {v9, v1}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_5

    .line 1838
    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_6

    .line 1839
    :cond_15
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_7

    .line 1845
    :cond_16
    if-eqz v4, :cond_9

    .line 1846
    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 1847
    iget-object v1, v1, Lddq;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1848
    iget-object v1, p0, Lchz;->ca:Lmtb;

    const/4 v5, 0x1

    invoke-static {v1, v3, v7, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    goto/16 :goto_8

    .line 1868
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 1879
    :cond_18
    if-eqz v4, :cond_b

    .line 1881
    const/4 v8, 0x1

    iput-boolean v8, v1, Leba;->p:Z

    .line 1882
    if-eqz v5, :cond_b

    .line 1883
    new-instance v5, Lcom/google/android/apps/plus/async/ModifyInferredPostTask;

    iget-object v8, p0, Lchz;->ca:Lmtb;

    .line 1885
    iget-object v10, v1, Lmfk;->N:Ljava/lang/String;

    .line 1886
    const/4 v11, 0x0

    invoke-direct {v5, v8, v3, v10, v11}, Lcom/google/android/apps/plus/async/ModifyInferredPostTask;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1887
    invoke-virtual {v9, v5}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_b

    .line 1890
    :cond_19
    invoke-virtual {p0}, Lchz;->ab()V

    .line 1891
    return-void
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
    .line 929
    return-void
.end method

.method public a(Ljk;Landroid/database/Cursor;)V
    .locals 10
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
    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 764
    .line 765
    iget v0, p1, Ljk;->i:I

    .line 767
    packed-switch v0, :pswitch_data_0

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 768
    :pswitch_0
    const-string v0, "onloadfinished_circles"

    invoke-direct {p0, v0}, Lchz;->b(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lchz;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lchz;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 772
    iget-boolean v0, v0, Lcxw;->e:Z

    .line 773
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 783
    :cond_1
    :goto_1
    iput-object p2, p0, Lchz;->av:Landroid/database/Cursor;

    goto :goto_0

    .line 775
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    :cond_3
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 777
    iget-object v0, v0, Lcxw;->c:Ljava/lang/String;

    .line 778
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 780
    :cond_4
    new-instance v1, Lcxw;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    iget-object v0, p0, Lchz;->ca:Lmtb;

    const v3, 0x7f110a9a

    .line 781
    invoke-virtual {v0, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v.all.circles"

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 782
    invoke-virtual {p0, v1}, Lchz;->a(Lcxw;)V

    goto :goto_1

    .line 785
    :pswitch_1
    const-string v2, "onloadfinished_ct"

    invoke-direct {p0, v2}, Lchz;->b(Ljava/lang/String;)V

    .line 786
    iget v2, p0, Lchz;->aV:I

    if-lt v2, v0, :cond_0

    .line 787
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 788
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchz;->ai:Ljava/lang/String;

    .line 789
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lchz;->aJ:[B

    .line 790
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->aj:J

    .line 791
    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 792
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 794
    iput-wide v2, v0, Lcim;->b:J

    .line 801
    :goto_2
    iput v9, p0, Lchz;->aV:I

    .line 802
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v9, v8, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    .line 796
    :cond_5
    iput-object v8, p0, Lchz;->ai:Ljava/lang/String;

    .line 797
    iput-object v8, p0, Lchz;->aJ:[B

    .line 798
    iput-wide v6, p0, Lchz;->aj:J

    .line 799
    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 800
    iput-wide v6, v0, Lcim;->b:J

    goto :goto_2

    .line 804
    :pswitch_2
    const-string v2, "onloadfinished_posts"

    invoke-direct {p0, v2}, Lchz;->b(Ljava/lang/String;)V

    .line 805
    iget v2, p0, Lchz;->aV:I

    if-lt v2, v0, :cond_0

    .line 806
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lhnw;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 807
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhnw;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 808
    new-instance v0, Llhv;

    const/16 v2, 0x7a

    invoke-direct {v0, v2}, Llhv;-><init>(I)V

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v0, v2}, Llhv;->a(Landroid/content/Context;)V

    .line 809
    :cond_6
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v3

    .line 810
    iget-boolean v0, p0, Lchz;->aP:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lchz;->aM:Z

    if-eqz v0, :cond_8

    .line 811
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    const/16 v0, 0x27

    .line 813
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 814
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 815
    iget-object v0, v0, Lddq;->m:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 818
    iget-object v0, v0, Lddq;->m:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 820
    :cond_7
    iput-boolean v5, p0, Lchz;->aP:Z

    .line 821
    invoke-direct {p0}, Lchz;->ao()V

    .line 822
    :cond_8
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {p0}, Lchz;->ag_()Lifj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lddq;->b(Landroid/database/Cursor;)V

    .line 823
    iget-object v0, p0, Lchz;->ag:Lddq;

    iget v2, p0, Lchz;->ah:I

    invoke-virtual {v0, p2, v2}, Lddq;->a(Landroid/database/Cursor;I)V

    .line 824
    iget v0, p0, Lchz;->ah:I

    iget-object v2, p0, Lchz;->ag:Lddq;

    invoke-virtual {v2}, Liex;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_9

    .line 825
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 827
    :cond_9
    iget v0, p0, Lel;->f:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_a

    .line 828
    invoke-virtual {p0}, Lchz;->Y()Z

    move-result v0

    if-nez v0, :cond_a

    .line 829
    const/4 v0, -0x1

    iput v0, p0, Lchz;->ah:I

    .line 830
    :cond_a
    iput-boolean v1, p0, Lchz;->aM:Z

    .line 831
    invoke-virtual {p0}, Lchz;->aa()V

    .line 832
    invoke-virtual {p0}, Lchz;->ac()V

    .line 833
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v2, p0, Lchz;->Z:Lmnf;

    .line 834
    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    .line 835
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 836
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 837
    iput-boolean v5, p0, Lchz;->at:Z

    .line 839
    iget-boolean v0, p0, Lchz;->ap:Z

    if-eqz v0, :cond_10

    if-nez v4, :cond_10

    .line 840
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 841
    iget-object v0, p0, Lchz;->ab:Limv;

    const v2, 0x7f110316

    .line 842
    iput-object v8, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 843
    iput v2, v0, Limv;->d:I

    .line 844
    invoke-virtual {v0}, Limv;->h()V

    .line 845
    iget-object v2, p0, Lchz;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 846
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 847
    invoke-virtual {v2}, Limv;->f()V

    move v2, v5

    .line 874
    :goto_3
    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 875
    iput-boolean v5, v0, Lcim;->d:Z

    .line 876
    iput-wide v6, v0, Lcim;->c:J

    .line 877
    iput-boolean v5, p0, Lchz;->au:Z

    .line 878
    iput-boolean v5, p0, Lchz;->ao:Z

    .line 879
    invoke-virtual {p0, v3, v4}, Lchz;->a(II)V

    .line 881
    iget-boolean v0, p0, Lchz;->aQ:Z

    .line 882
    if-nez v0, :cond_d

    .line 883
    iget-boolean v0, p0, Lchz;->aL:Z

    if-eqz v0, :cond_b

    .line 884
    invoke-virtual {p0}, Lchz;->L()V

    .line 885
    :cond_b
    iget-object v0, p0, Lchz;->aA:Lcqj;

    iget-object v3, p0, Lchz;->Y:Lgvo;

    .line 886
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, Lchz;->bq:Z

    if-nez v3, :cond_18

    move v3, v1

    .line 888
    :goto_4
    iput-boolean v3, v0, Lcqj;->f:Z

    .line 889
    iget-object v0, v0, Lcqj;->a:Landroid/content/Context;

    const-class v6, Lhnw;

    invoke-static {v0, v6}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 890
    if-eqz v0, :cond_c

    .line 891
    invoke-interface {v0, v4, v3}, Lhnw;->a(Ljava/lang/String;Z)V

    .line 892
    :cond_c
    if-eqz v2, :cond_d

    .line 893
    iget-object v0, p0, Lchz;->ab:Limv;

    const v2, 0x7f110626

    .line 894
    iput-object v8, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 895
    iput v2, v0, Limv;->d:I

    .line 896
    invoke-virtual {v0}, Limv;->h()V

    .line 897
    iget-object v2, p0, Lchz;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 898
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 899
    invoke-virtual {v2}, Limv;->f()V

    .line 900
    :cond_d
    iput-boolean v5, p0, Lchz;->aL:Z

    .line 901
    iget-object v0, p0, Lchz;->aA:Lcqj;

    .line 902
    iget-boolean v2, v0, Lcqj;->c:Z

    if-eqz v2, :cond_e

    .line 903
    new-instance v2, Llhv;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Llhv;-><init>(I)V

    iget-object v3, v0, Lcqj;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Llhv;->a(Landroid/content/Context;)V

    .line 904
    iput-boolean v5, v0, Lcqj;->c:Z

    .line 905
    :cond_e
    iget-boolean v2, v0, Lcqj;->d:Z

    if-eqz v2, :cond_f

    .line 906
    new-instance v2, Llhv;

    const/16 v3, 0x4e

    invoke-direct {v2, v3}, Llhv;-><init>(I)V

    iget-object v3, v0, Lcqj;->a:Landroid/content/Context;

    .line 907
    invoke-virtual {v2, v3}, Llhv;->a(Landroid/content/Context;)V

    .line 908
    iput-boolean v5, v0, Lcqj;->d:Z

    .line 909
    :cond_f
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    .line 910
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "pull_refresh"

    aput-object v4, v3, v5

    const-string v4, "TooltipStreamRefresh"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "MenuStreamRefresh"

    aput-object v4, v3, v1

    .line 911
    invoke-interface {v0, v2, v3}, Lmla;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 849
    :cond_10
    iget-object v0, p0, Lchz;->ay:Lcim;

    invoke-virtual {v0}, Lcim;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 850
    invoke-virtual {p0}, Lchz;->Z()V

    move v2, v5

    goto/16 :goto_3

    .line 852
    :cond_11
    iget-object v2, p0, Lel;->K:Landroid/view/View;

    .line 855
    if-eqz p2, :cond_14

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v1

    .line 856
    :goto_5
    if-eqz v0, :cond_16

    .line 857
    if-eqz v2, :cond_12

    .line 858
    iget-object v2, p0, Lchz;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 859
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 860
    invoke-virtual {v2}, Limv;->f()V

    .line 861
    :cond_12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    .line 862
    const/16 v0, 0x15

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lchz;->at:Z

    .line 863
    iget-boolean v0, p0, Lchz;->au:Z

    if-nez v0, :cond_13

    .line 864
    invoke-virtual {p0}, Lchz;->X()V

    .line 865
    :cond_13
    iget-boolean v0, p0, Lchz;->ao:Z

    if-eqz v0, :cond_1a

    .line 866
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 867
    const-string v2, "pinned_activity_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 868
    invoke-virtual {p0, v1}, Lchz;->b_(Z)V

    move v2, v5

    goto/16 :goto_3

    :cond_14
    move v0, v5

    .line 855
    goto :goto_5

    :cond_15
    move v0, v5

    .line 862
    goto :goto_6

    .line 869
    :cond_16
    iget-boolean v0, p0, Lchz;->ao:Z

    if-eqz v0, :cond_17

    .line 870
    invoke-virtual {p0, v1}, Lchz;->b_(Z)V

    move v2, v5

    goto/16 :goto_3

    .line 871
    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 873
    :goto_7
    invoke-virtual {p0}, Lchz;->X()V

    move v2, v0

    goto/16 :goto_3

    :cond_18
    move v3, v5

    .line 886
    goto/16 :goto_4

    :cond_19
    move v0, v5

    goto :goto_7

    :cond_1a
    move v2, v5

    goto/16 :goto_3

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2074
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljyn;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v1, Lcxw;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const-string v4, "v.all.circles"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v1}, Lchz;->a(Lcxw;)V

    .line 692
    :goto_0
    return-void

    .line 689
    :cond_0
    new-instance v1, Lcxw;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljyn;->f()I

    move-result v5

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 691
    invoke-virtual {p0, v1}, Lchz;->a(Lcxw;)V

    goto :goto_0
.end method

.method public final a(Lmdz;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1535
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1537
    iput-boolean v5, p1, Lmdz;->f:Z

    .line 1538
    new-instance v1, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;-><init>(Landroid/content/Context;ILjava/lang/String;Lmdz;)V

    .line 1539
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v2

    .line 1540
    invoke-virtual {v2, v1}, Lhoj;->b(Lhoe;)V

    .line 1541
    new-instance v1, Lcom/google/android/apps/plus/async/PostSurveyResultTask;

    iget-object v3, p0, Lchz;->ca:Lmtb;

    .line 1543
    iget v4, p1, Lmdz;->a:I

    .line 1544
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/google/android/apps/plus/async/PostSurveyResultTask;-><init>(Landroid/content/Context;III)V

    .line 1545
    invoke-virtual {v2, v1}, Lhoj;->b(Lhoe;)V

    .line 1546
    return-void
.end method

.method public final a(Lmdz;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 1524
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1525
    new-instance v1, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/google/android/apps/plus/async/PromoModifyUserSurveyPostTask;-><init>(Landroid/content/Context;ILjava/lang/String;Lmdz;)V

    .line 1526
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v2

    .line 1527
    invoke-virtual {v2, v1}, Lhoj;->b(Lhoe;)V

    .line 1528
    if-eqz p4, :cond_0

    .line 1529
    new-instance v1, Lcom/google/android/apps/plus/async/PostSurveyResultTask;

    iget-object v3, p0, Lchz;->ca:Lmtb;

    .line 1531
    iget v4, p1, Lmdz;->a:I

    .line 1532
    invoke-direct {v1, v3, v0, v4, p3}, Lcom/google/android/apps/plus/async/PostSurveyResultTask;-><init>(Landroid/content/Context;III)V

    .line 1533
    invoke-virtual {v2, v1}, Lhoj;->b(Lhoe;)V

    .line 1534
    :cond_0
    return-void
.end method

.method public a(Lyc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1941
    iget-object v0, p0, Lchz;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 1942
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    const v0, 0x7f040035

    invoke-virtual {p1, v0}, Lyc;->a(I)V

    .line 1944
    invoke-virtual {p1}, Lyc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 1945
    iget-object v1, p0, Lchz;->ar:Lbra;

    .line 1946
    iput-object v0, v1, Lbra;->c:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 1947
    iput-object p0, v1, Lbra;->a:Lbrb;

    .line 1948
    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lbra;->d:Ljava/lang/CharSequence;

    .line 1950
    invoke-virtual {v0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbra;->e:Ljava/lang/CharSequence;

    .line 1951
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1952
    iget-object v2, v1, Lbra;->b:Ljava/util/List;

    const-string v3, "v.all.circles"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 1953
    const-string v2, "v.all.circles"

    invoke-virtual {v1, v2}, Lbra;->a(Ljava/lang/String;)Z

    .line 1954
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 1955
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 1956
    invoke-virtual {p1, v4}, Lyc;->d(Z)V

    .line 1957
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 679
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 680
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lchz;->aA:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()V

    .line 682
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "MenuStreamRefresh"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Lmla;->a(ILjava/lang/String;J)V

    .line 683
    invoke-virtual {p0}, Lchz;->Z()V

    .line 684
    const/4 v0, 0x1

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1514
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1515
    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()V
    .locals 1

    .prologue
    .line 1204
    iget-boolean v0, p0, Lchz;->aq:Z

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->B_()V

    .line 1206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchz;->aq:Z

    .line 1207
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 7

    .prologue
    .line 1208
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-nez v0, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1211
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 1212
    iput v0, p0, Lchz;->bd:I

    .line 1213
    invoke-direct {p0}, Lchz;->am()I

    move-result v0

    iput v0, p0, Lchz;->be:I

    .line 1214
    iget-object v4, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1216
    const/4 v2, 0x0

    .line 1217
    const v1, 0x7fffffff

    .line 1218
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1219
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1220
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1223
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 1224
    :cond_1
    if-eqz v2, :cond_2

    .line 1225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    .line 1226
    if-eqz v0, :cond_2

    .line 1227
    iget v0, v0, Lmfy;->b:I

    iput v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 1230
    :goto_3
    iget v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 1231
    iput v0, p0, Lchz;->bf:I

    goto :goto_0

    .line 1229
    :cond_2
    const/4 v0, -0x1

    iput v0, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method public final ac()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1249
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchz;->ag:Lddq;

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget v0, p0, Lchz;->bd:I

    iget-object v2, p0, Lchz;->ag:Lddq;

    invoke-virtual {v2}, Liex;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lchz;->be:I

    .line 1252
    invoke-direct {p0}, Lchz;->am()I

    move-result v2

    if-ne v0, v2, :cond_a

    iget v0, p0, Lchz;->be:I

    if-eqz v0, :cond_a

    .line 1253
    :cond_2
    iput v1, p0, Lchz;->bd:I

    .line 1254
    iput v1, p0, Lchz;->be:I

    .line 1259
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1260
    iget v2, p0, Lchz;->bu:I

    if-ne v2, v0, :cond_4

    iget-boolean v2, p0, Lchz;->bv:Z

    if-eqz v2, :cond_9

    .line 1261
    :cond_4
    iput v0, p0, Lchz;->bu:I

    .line 1262
    iget-object v2, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v0, p0, Lchz;->bf:I

    .line 1263
    iget-object v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 1264
    if-lez v3, :cond_5

    if-lt v0, v3, :cond_5

    .line 1265
    add-int/lit8 v0, v3, -0x1

    .line 1266
    :cond_5
    iput v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 1267
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lchz;->an()I

    move-result v2

    .line 1268
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 1269
    iget-object v2, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1270
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a()V

    .line 1271
    iget v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 1272
    iget-object v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_8

    .line 1273
    iput v1, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 1275
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1276
    iget v0, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    neg-int v0, v0

    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    add-int/2addr v0, v3

    .line 1277
    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 1278
    iget-object v4, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v4, v4, Lmfw;->a:I

    .line 1279
    if-gt v3, v4, :cond_7

    move v0, v1

    .line 1281
    :cond_7
    iget v3, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 1282
    :cond_8
    iput-boolean v1, p0, Lchz;->bv:Z

    .line 1283
    :cond_9
    iget-object v0, p0, Lchz;->ag:Lddq;

    goto :goto_0

    .line 1255
    :cond_a
    iget v0, p0, Lchz;->be:I

    if-nez v0, :cond_b

    iget v0, p0, Lchz;->bd:I

    if-eqz v0, :cond_3

    :cond_b
    iget-boolean v0, p0, Lchz;->bv:Z

    if-nez v0, :cond_3

    .line 1256
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v2, p0, Lchz;->bd:I

    iget v3, p0, Lchz;->be:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 1257
    iput v1, p0, Lchz;->bd:I

    .line 1258
    iput v1, p0, Lchz;->be:I

    goto :goto_1
.end method

.method public ad()V
    .locals 3

    .prologue
    .line 1321
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-nez v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1323
    :cond_0
    iget-boolean v0, p0, Lchz;->ap:Z

    if-eqz v0, :cond_2

    .line 1324
    iget-boolean v0, p0, Lchz;->aK:Z

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f110319

    .line 1326
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:I

    .line 1327
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 1328
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 1329
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f11031a

    .line 1331
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1332
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1341
    :goto_1
    iget-object v0, p0, Lchz;->ba:Lmni;

    invoke-virtual {v0}, Lmnc;->a()V

    .line 1342
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->ba:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 1343
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    iget-object v1, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 1344
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1333
    :cond_1
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f110317

    .line 1334
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:I

    .line 1335
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->requestLayout()V

    .line 1336
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 1337
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const v1, 0x7f110318

    .line 1339
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1347
    :cond_2
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->ba:Lmni;

    .line 1348
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1349
    iget-object v0, p0, Lchz;->ba:Lmni;

    invoke-virtual {v0}, Lmnc;->b()V

    .line 1350
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final ae()V
    .locals 3

    .prologue
    .line 1352
    .line 1353
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lchz;->ab:Limv;

    const v1, 0x7f1104ee

    .line 1357
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 1358
    iput v1, v0, Limv;->d:I

    .line 1359
    invoke-virtual {v0}, Limv;->h()V

    .line 1360
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lchz;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 1562
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1560
    iget-object v1, p0, Lchz;->aD:Ldta;

    invoke-interface {v1, v0}, Ldta;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 1561
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ag()V
    .locals 2

    .prologue
    .line 1567
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1568
    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-static {v1, v0}, Ldad;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1569
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 1570
    return-void
.end method

.method public ag_()Lifj;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 340
    iget-object v0, p0, Lchz;->bj:Lifj;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lifj;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lchz;->bj:Lifj;

    .line 342
    iget-object v0, p0, Lchz;->bj:Lifj;

    new-array v1, v3, [Ljava/lang/Object;

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 344
    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lchz;->bj:Lifj;

    return-object v0
.end method

.method public final ai()Lhoj;
    .locals 2

    .prologue
    .line 1998
    iget-object v0, p0, Lchz;->bs:Lhoj;

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lchz;->bs:Lhoj;

    .line 2000
    :cond_0
    iget-object v0, p0, Lchz;->bs:Lhoj;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1020
    iget-boolean v0, p0, Lchz;->au:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchz;->at:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchz;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v0

    sget v1, Lchz;->az:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 1023
    invoke-direct {p0}, Lchz;->F()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 288
    new-instance v0, Lcqj;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-direct {v0, v1}, Lcqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchz;->aA:Lcqj;

    .line 289
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lhnw;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 290
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhnw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Llhv;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    .line 293
    new-instance v1, Lhpl;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 295
    iget-object v3, p0, Lel;->u:Lfd;

    .line 296
    invoke-direct {v1, v2, v3}, Lhpl;-><init>(Landroid/content/Context;Lez;)V

    .line 297
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v5}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {v0, v1}, Lhoj;->a(Lhox;)V

    .line 300
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lcik;

    invoke-direct {v0, p0}, Lcik;-><init>(Lchz;)V

    iput-object v0, p0, Lchz;->bl:Lddu;

    .line 302
    if-eqz p1, :cond_3

    .line 303
    const-string v0, "is_fetching_stream"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aQ:Z

    .line 304
    const-string v0, "fetching_newer_stream"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aR:Z

    .line 305
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->bd:I

    .line 306
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->be:I

    .line 307
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->bf:I

    .line 308
    const-string v0, "last_deactivation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->bc:J

    .line 309
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->ap:Z

    .line 310
    const-string v0, "error_recoverable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aK:Z

    .line 311
    const-string v0, "reset_animation"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aq:Z

    .line 312
    const-string v0, "stream_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->aN:J

    .line 313
    const-string v0, "notifications_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lchz;->aO:J

    .line 314
    const-string v0, "stream_change_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->aP:Z

    .line 315
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->bu:I

    .line 317
    :cond_1
    const-string v0, "subscribe_visible"

    .line 318
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->bg:Z

    .line 319
    const-string v0, "subscribe_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->bh:I

    .line 320
    const-string v0, "subscribe_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchz;->bi:I

    .line 321
    const-string v0, "stream_next_sequenced_loader_id"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lchz;->aV:I

    .line 322
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcxw;

    iput-object v0, p0, Lchz;->al:Lcxw;

    .line 324
    :cond_2
    const-string v0, "first_load"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchz;->ao:Z

    .line 330
    :goto_0
    new-instance v0, Liul;

    .line 331
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lchz;->cc:Lmwg;

    invoke-virtual {p0}, Lchz;->K()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    iput-object v0, p0, Lchz;->aB:Liul;

    .line 332
    new-instance v0, Lcsn;

    iget-object v1, p0, Lchz;->aB:Liul;

    invoke-direct {v0, v1}, Lcsn;-><init>(Liul;)V

    iput-object v0, p0, Lchz;->aG:Lcsn;

    .line 333
    return-void

    .line 325
    :cond_3
    iput-boolean v4, p0, Lchz;->aQ:Z

    .line 326
    iput v4, p0, Lchz;->bd:I

    .line 327
    iput v4, p0, Lchz;->be:I

    .line 328
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lmos;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lchz;->bu:I

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1680
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lchz;->ao()V

    .line 1912
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1155
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1156
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1467
    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    iget-object v0, p0, Lchz;->bn:Llhk;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    invoke-interface {v0}, Llhk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1470
    new-instance v0, Llhj;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-direct {v0, v2}, Llhj;-><init>(Landroid/content/Context;)V

    .line 1472
    iput-object v1, v0, Llhj;->a:Ljava/lang/String;

    .line 1474
    iget-object v2, p0, Lchz;->Y:Lgvo;

    .line 1475
    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    .line 1476
    iput-object v2, v0, Llhj;->b:Lgvv;

    .line 1480
    iput-object p4, v0, Llhj;->d:Ljava/lang/String;

    .line 1483
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llhj;->c:Ljava/lang/Integer;

    .line 1486
    sget-object v2, Ldev;->a:[I

    .line 1488
    iput-object v2, v0, Llhj;->f:[I

    .line 1490
    invoke-virtual {v0}, Llhj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 1493
    invoke-direct {p0, v1, p2}, Lchz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Lhsg;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    invoke-interface {v0, p1}, Lhsg;->a(Ljava/lang/String;)V

    .line 1496
    invoke-direct {p0, v1, p2}, Lchz;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 1958
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 177
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 179
    iget-object v1, p0, Lchz;->al:Lcxw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 181
    iget-object v1, v1, Lcxw;->a:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcxw;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    :cond_0
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lchz;->ar:Lbra;

    .line 187
    iget-object v2, v0, Lcxw;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Lbra;->b(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Lchz;->a(Lcxw;)V

    .line 190
    :cond_2
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lchz;->aG:Lcsn;

    invoke-virtual {v0, p1}, Lcsn;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1028
    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 1029
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    .line 1030
    if-nez v0, :cond_2

    .line 1031
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lchz;->ab:Limv;

    const v2, 0x7f1104ee

    .line 1033
    iput-object v1, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 1034
    iput v2, v0, Limv;->g:I

    .line 1035
    invoke-virtual {v0}, Limv;->h()V

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lchz;->X()V

    .line 1063
    :cond_1
    :goto_0
    return-void

    .line 1038
    :cond_2
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lchz;->at:Z

    if-nez v0, :cond_1

    .line 1043
    :cond_3
    iget-boolean v0, p0, Lchz;->aQ:Z

    if-nez v0, :cond_1

    .line 1045
    iput-boolean p1, p0, Lchz;->aR:Z

    .line 1046
    if-eqz p1, :cond_5

    move-object v0, v1

    move-object v2, v1

    .line 1053
    :cond_4
    invoke-virtual {p0, v2, v0}, Lchz;->a(Ljava/lang/String;[B)Lhoe;

    move-result-object v2

    .line 1054
    iput-boolean v4, p0, Lchz;->aQ:Z

    .line 1055
    if-eqz p1, :cond_6

    const-string v0, "fetch_newer"

    .line 1056
    :goto_1
    iput-object v0, v2, Lhoe;->f:Ljava/lang/String;

    .line 1057
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    .line 1058
    invoke-virtual {p0}, Lchz;->X()V

    .line 1059
    invoke-virtual {p0}, Lchz;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 1049
    :cond_5
    iget-object v2, p0, Lchz;->ai:Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lchz;->aJ:[B

    .line 1051
    iget-object v3, p0, Lchz;->ai:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    .line 1055
    :cond_6
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lchz;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 980
    :goto_0
    return-void

    .line 973
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lchz;->aN:J

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchz;->aP:Z

    .line 976
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 978
    if-eqz v0, :cond_1

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 979
    :goto_1
    invoke-direct {p0, p1, v0}, Lchz;->a(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_0

    .line 978
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1681
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2005
    const/4 v0, -0x1

    iput v0, p0, Lchz;->ah:I

    .line 2006
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2008
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2009
    instance-of v2, v0, Lmfp;

    if-eqz v2, :cond_1

    .line 2010
    check-cast v0, Lmfp;

    .line 2011
    iget-object v0, v0, Lmfp;->f:Lmfk;

    .line 2012
    if-ne v0, p1, :cond_1

    .line 2013
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 2014
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 2015
    add-int/2addr v0, v1

    iput v0, p0, Lchz;->ah:I

    .line 2018
    :cond_0
    return-void

    .line 2017
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1517
    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-static {v1, v0, p1}, Ldad;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1518
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 1519
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1157
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1158
    return-void
.end method

.method public c(Lyc;)V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 610
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 611
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1187
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1188
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 334
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 335
    invoke-virtual {p0}, Lchz;->J()V

    .line 336
    invoke-virtual {p0}, Lchz;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 338
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1520
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 1521
    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-static {v1, v0, p1}, Ldad;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1522
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 1523
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v5, 0x12

    .line 1547
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 1548
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1549
    const-string v0, "suggestion_id"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    const-string v0, "suggestion_ui"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1551
    iget-object v0, p0, Lchz;->bk:Lill;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1552
    const/16 v6, 0x5d

    move-object v4, p2

    .line 1553
    invoke-interface/range {v0 .. v6}, Lill;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1554
    invoke-virtual {p0, v7}, Lel;->a(Landroid/content/Intent;)V

    .line 1555
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 636
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 637
    const-string v0, "is_fetching_stream"

    iget-boolean v1, p0, Lchz;->aQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    const-string v0, "fetching_newer_stream"

    iget-boolean v1, p0, Lchz;->aR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lchz;->ab()V

    .line 641
    const-string v0, "scroll_pos"

    iget v1, p0, Lchz;->bd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    const-string v0, "scroll_off"

    iget v1, p0, Lchz;->be:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    iput v2, p0, Lchz;->bd:I

    .line 644
    iput v2, p0, Lchz;->be:I

    .line 645
    :cond_0
    const-string v0, "last_deactivation"

    iget-wide v2, p0, Lchz;->bc:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 646
    const-string v0, "error"

    iget-boolean v1, p0, Lchz;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    const-string v0, "error_recoverable"

    iget-boolean v1, p0, Lchz;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    const-string v0, "reset_animation"

    iget-boolean v1, p0, Lchz;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    const-string v0, "stream_change"

    iget-wide v2, p0, Lchz;->aN:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 650
    const-string v0, "notifications_change"

    iget-wide v2, p0, Lchz;->aO:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 651
    const-string v0, "stream_change_flag"

    iget-boolean v1, p0, Lchz;->aP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    const-string v0, "subscribe_visible"

    iget-boolean v1, p0, Lchz;->bg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    const-string v0, "subscribe_text"

    iget v1, p0, Lchz;->bh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string v0, "subscribe_icon"

    iget v1, p0, Lchz;->bi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v0, "orientation"

    iget v1, p0, Lchz;->bu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const-string v0, "current_position"

    iget v1, p0, Lchz;->bf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    const-string v0, "stop_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 658
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "stream_hash_activity_ids"

    iget-object v1, p0, Lchz;->ag:Lddq;

    .line 662
    iget-object v1, v1, Lddq;->m:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 664
    iget v0, p0, Lchz;->ah:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 665
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 668
    :goto_0
    const-string v1, "stream_restore_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    :cond_1
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 670
    iget-object v0, v0, Lddq;->v:Ljava/lang/String;

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 673
    const-string v1, "popup_invisible_activity_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_2
    const-string v0, "stream_next_sequenced_loader_id"

    iget v1, p0, Lchz;->aV:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    iget-object v0, p0, Lchz;->al:Lcxw;

    if-eqz v0, :cond_3

    .line 676
    const-string v0, "circle_info"

    iget-object v1, p0, Lchz;->al:Lcxw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 677
    :cond_3
    const-string v0, "first_load"

    iget-boolean v1, p0, Lchz;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 678
    return-void

    .line 667
    :cond_4
    iget v0, p0, Lchz;->ah:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1563
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 1564
    iget-object v0, p0, Lchz;->ca:Lmtb;

    const/high16 v6, -0x80000000

    const/4 v9, 0x1

    move-object v2, p1

    move-object v5, v3

    move-object v7, p2

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 1565
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 1566
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 627
    invoke-super {p0}, Lmtx;->e_()V

    .line 628
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 630
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 631
    instance-of v2, v0, Lmpj;

    if-eqz v2, :cond_0

    .line 632
    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 633
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 635
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 1361
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 1362
    packed-switch p1, :pswitch_data_0

    .line 1379
    :pswitch_0
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0, v1}, Ldad;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1380
    :goto_0
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 1381
    return-void

    .line 1363
    :pswitch_1
    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 1364
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1365
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    const-string v1, "people_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1370
    :pswitch_2
    iget-object v0, p0, Lchz;->ca:Lmtb;

    invoke-static {v0, v1}, Ldad;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1372
    :pswitch_3
    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 1373
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    const-string v1, "people_view_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1362
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)V
    .locals 6

    .prologue
    .line 2044
    add-int/lit8 v0, p1, -0x1

    .line 2045
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lchz;->an()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 2046
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Lcic;

    invoke-direct {v2, p0, v0}, Lcic;-><init>(Lchz;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2047
    return-void
.end method

.method public final h(I)V
    .locals 6

    .prologue
    .line 2048
    add-int/lit8 v0, p1, 0x1

    .line 2049
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Lchz;->an()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 2050
    iget-object v1, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    new-instance v2, Lcid;

    invoke-direct {v2, p0, v0}, Lcid;-><init>(Lchz;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2051
    return-void
.end method

.method public final i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 2052
    packed-switch p1, :pswitch_data_0

    .line 2073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported item type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :pswitch_0
    invoke-direct {p0, v0}, Lchz;->b(Z)V

    .line 2054
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Ldql;

    .line 2055
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    .line 2056
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 2057
    invoke-direct {p0, v0, p1}, Lchz;->b(Landroid/content/Intent;I)V

    .line 2058
    iget-object v0, p0, Lchz;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbh;->D:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 2059
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 2060
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 2061
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 2072
    :goto_0
    return-void

    .line 2063
    :pswitch_1
    invoke-direct {p0, v0}, Lchz;->b(Z)V

    .line 2064
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v1, Ldql;

    .line 2065
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->Y:Lgvo;

    .line 2066
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldql;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 2067
    invoke-direct {p0, v0, p1}, Lchz;->b(Landroid/content/Intent;I)V

    .line 2068
    iget-object v0, p0, Lchz;->ca:Lmtb;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbh;->e:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 2069
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lchz;->ca:Lmtb;

    .line 2070
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 2071
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0

    .line 2052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 588
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v1

    .line 589
    iput-boolean v5, p0, Lchz;->aU:Z

    .line 590
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 591
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v2

    .line 593
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-virtual {p0}, Lchz;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Lyc;->e(Z)V

    .line 595
    invoke-virtual {v2, v5}, Lyc;->d(Z)V

    .line 596
    iget-object v0, p0, Lchz;->ar:Lbra;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lbra;

    iget-object v1, p0, Lchz;->ca:Lmtb;

    iget-object v2, p0, Lchz;->cc:Lmwg;

    iget-object v3, p0, Lchz;->Y:Lgvo;

    .line 598
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbra;-><init>(Landroid/content/Context;Lmwn;I)V

    iput-object v0, p0, Lchz;->ar:Lbra;

    .line 605
    :cond_0
    :goto_1
    iget-object v0, p0, Lchz;->ay:Lcim;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 606
    iget-wide v6, v0, Lcim;->c:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lcim;->a:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    :goto_2
    iput-boolean v8, v0, Lcim;->d:Z

    .line 607
    invoke-super {p0}, Lmtx;->i_()V

    .line 608
    return-void

    :cond_1
    move v0, v5

    .line 594
    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {p0, v2}, Lchz;->c(Lyc;)V

    .line 600
    if-eqz v1, :cond_0

    iget-object v0, p0, Lchz;->al:Lcxw;

    .line 602
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    .line 603
    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v1, Lcxw;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    const-string v3, ""

    const-string v4, "v.all.circles"

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v1}, Lchz;->a(Lcxw;)V

    goto :goto_1

    :cond_3
    move v8, v5

    .line 606
    goto :goto_2
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lchz;->br:Ldde;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lchz;->br:Ldde;

    invoke-virtual {v0, p1}, Ldde;->j(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 4

    .prologue
    .line 580
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 582
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v0}, Lchz;->c(Lyc;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lchz;->ay:Lcim;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 585
    iput-wide v2, v0, Lcim;->c:J

    .line 586
    invoke-super {p0}, Lmtx;->j_()V

    .line 587
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 947
    iget-object v0, p0, Lchz;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 948
    iget-object v0, p0, Lchz;->aZ:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    if-ne p1, v0, :cond_3

    .line 949
    iput-boolean v3, p0, Lchz;->ap:Z

    .line 950
    invoke-virtual {p0}, Lchz;->ad()V

    .line 951
    iget-boolean v0, p0, Lchz;->aR:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lchz;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    :cond_0
    iget-object v0, p0, Lchz;->aA:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()V

    .line 953
    invoke-virtual {p0}, Lchz;->Z()V

    .line 969
    :cond_1
    :goto_0
    return-void

    .line 954
    :cond_2
    invoke-direct {p0}, Lchz;->F()V

    goto :goto_0

    .line 955
    :cond_3
    iget-object v0, p0, Lchz;->aX:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 956
    iget-object v0, p0, Lchz;->aA:Lcqj;

    .line 957
    new-instance v1, Llhv;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Llhv;-><init>(I)V

    iget-object v2, v0, Lcqj;->a:Landroid/content/Context;

    .line 958
    invoke-virtual {v1, v2}, Llhv;->a(Landroid/content/Context;)V

    .line 959
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqj;->d:Z

    .line 960
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "TooltipStreamRefresh"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Lmla;->a(ILjava/lang/String;J)V

    .line 961
    invoke-virtual {p0}, Lchz;->Z()V

    .line 962
    iput-boolean v3, p0, Lchz;->aP:Z

    .line 963
    invoke-direct {p0}, Lchz;->ao()V

    goto :goto_0

    .line 964
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e025a

    if-ne v0, v2, :cond_1

    .line 965
    invoke-direct {p0, v3}, Lchz;->b(Z)V

    .line 966
    iget-object v0, p0, Lchz;->cb:Lmsx;

    const-class v2, Ldql;

    .line 967
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v2, p0, Lchz;->ca:Lmtb;

    invoke-interface {v0, v2, v1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 968
    invoke-virtual {p0, v0}, Lchz;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public p()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 499
    iput-boolean v6, p0, Lchz;->aF:Z

    .line 500
    iget-object v0, p0, Lchz;->aA:Lcqj;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 503
    iput-wide v2, v0, Lcqj;->e:J

    .line 504
    iput-boolean v6, p0, Lchz;->bb:Z

    .line 505
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    .line 506
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "NewContentTooltipAfterResume"

    const-wide/16 v4, 0x3

    .line 507
    invoke-interface {v0, v1, v2, v4, v5}, Lmla;->a(ILjava/lang/String;J)V

    .line 508
    invoke-super {p0}, Lmtx;->p()V

    .line 509
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    .line 510
    iget-boolean v1, p0, Lchz;->au:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lchz;->bb:Z

    if-nez v1, :cond_0

    const-string v1, "fetch_older"

    .line 511
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-direct {p0}, Lchz;->F()V

    .line 513
    :cond_0
    iget-object v0, p0, Lchz;->ca:Lmtb;

    iget-object v1, p0, Lchz;->bo:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 514
    iget v0, p0, Lchz;->ah:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 515
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 516
    :cond_1
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 518
    iput-boolean v7, v0, Lddq;->s:Z

    .line 519
    :cond_2
    iget-boolean v0, p0, Lchz;->ao:Z

    if-nez v0, :cond_5

    .line 520
    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 521
    iget-wide v0, v0, Lcim;->b:J

    .line 522
    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 524
    invoke-virtual {v0}, Lcim;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {p0}, Lchz;->Z()V

    .line 526
    :cond_3
    iget-object v0, p0, Lchz;->ay:Lcim;

    .line 527
    iput-boolean v6, v0, Lcim;->d:Z

    .line 528
    iput-wide v8, v0, Lcim;->c:J

    .line 529
    :cond_4
    invoke-virtual {p0}, Lchz;->F_()V

    .line 530
    :cond_5
    iget-boolean v0, p0, Lchz;->aS:Z

    if-nez v0, :cond_7

    .line 531
    invoke-direct {p0}, Lchz;->ao()V

    .line 534
    :goto_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 535
    invoke-static {v0}, Lddu;->b(Landroid/view/View;)V

    .line 536
    invoke-direct {p0, v7}, Lchz;->b(Z)V

    .line 537
    invoke-virtual {p0}, Lchz;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lchz;->ar:Lbra;

    iget-object v1, p0, Lchz;->al:Lcxw;

    .line 539
    iget-object v1, v1, Lcxw;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Lbra;->b(Ljava/lang/String;)V

    .line 541
    :cond_6
    return-void

    .line 532
    :cond_7
    iput-boolean v6, p0, Lchz;->aS:Z

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    invoke-super {p0}, Lmtx;->q()V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchz;->aF:Z

    .line 560
    iget-object v0, p0, Lchz;->ag:Lddq;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lchz;->ag:Lddq;

    .line 562
    iget-boolean v1, v0, Lddq;->j:Z

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, v0, Lddq;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 564
    iget-object v1, v0, Lddq;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 565
    :cond_0
    iput-boolean v2, v0, Lddq;->s:Z

    .line 566
    iget-object v0, p0, Lchz;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->d()V

    .line 567
    :cond_1
    iget-object v0, p0, Lchz;->bo:Ldkf;

    .line 568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 571
    invoke-static {v0}, Lddu;->a(Landroid/view/View;)V

    .line 572
    iget-object v0, p0, Lchz;->bp:Lcif;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lchz;->bp:Lcif;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lchz;->bp:Lcif;

    invoke-virtual {v0}, Lcif;->run()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lchz;->bp:Lcif;

    .line 576
    :cond_2
    iget-object v0, p0, Lchz;->aA:Lcqj;

    .line 577
    iput-boolean v2, v0, Lcqj;->c:Z

    .line 578
    iput-boolean v2, v0, Lcqj;->d:Z

    .line 579
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 1940
    invoke-virtual {p0}, Lchz;->H()Z

    move-result v0

    return v0
.end method

.method public s_()V
    .locals 6

    .prologue
    .line 2019
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lchz;->ac:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 2021
    iget-object v0, p0, Lchz;->aA:Lcqj;

    invoke-virtual {v0}, Lcqj;->a()V

    .line 2022
    iget-object v0, p0, Lchz;->bt:Lmla;

    iget-object v1, p0, Lchz;->Y:Lgvo;

    .line 2023
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "pull_refresh"

    const-wide/16 v4, 0x3

    .line 2024
    invoke-interface {v0, v1, v2, v4, v5}, Lmla;->a(ILjava/lang/String;J)V

    .line 2025
    invoke-virtual {p0}, Lchz;->Z()V

    .line 2026
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 612
    invoke-super {p0}, Lmtx;->t_()V

    .line 613
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lchz;->af:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v1, 0x0

    .line 615
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    .line 616
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 617
    :cond_0
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->aY:Lmni;

    .line 618
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->ba:Lmni;

    .line 620
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lchz;->as:Lcxy;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lchz;->aw:Lmng;

    iget-object v1, p0, Lchz;->as:Lcxy;

    .line 623
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    :cond_1
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0, p0}, Lez;->b(Lfc;)V

    .line 625
    iget-object v0, p0, Lchz;->aC:Lmbo;

    iget v1, p0, Lchz;->aE:I

    invoke-interface {v0, v1, v2}, Lmbo;->a(IZ)V

    .line 626
    return-void
.end method
