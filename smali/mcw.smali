.class public final Lmcw;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnsq;",
        "Lnsr;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:[B

.field private E:I

.field private F:I

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:[Ljava/lang/String;

.field private L:Lhnw;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:J

.field private e:I

.field private f:Lmbo;

.field private g:I

.field private h:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZJ[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    new-instance v4, Lkud;

    move-object/from16 v0, p13

    invoke-direct {v4, p1, p2, v0}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    const-string v5, "getactivities"

    new-instance v6, Lnsq;

    invoke-direct {v6}, Lnsq;-><init>()V

    new-instance v7, Lnsr;

    invoke-direct {v7}, Lnsr;-><init>()V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p2, p0, Lmcw;->e:I

    .line 3
    iget-object v2, p0, Lmcw;->j:Landroid/content/Context;

    const-class v3, Lmbo;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbo;

    iput-object v2, p0, Lmcw;->f:Lmbo;

    .line 4
    iput p3, p0, Lmcw;->g:I

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "f."

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_0
    iput-object p4, p0, Lmcw;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lmcw;->z:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lmcw;->A:Ljava/lang/String;

    .line 10
    move/from16 v0, p7

    iput-boolean v0, p0, Lmcw;->B:Z

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lmcw;->C:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lmcw;->D:[B

    .line 13
    if-lez p10, :cond_1

    :goto_0
    move/from16 v0, p10

    iput v0, p0, Lmcw;->E:I

    .line 14
    new-instance v2, Lhul;

    sget v3, Ljx;->da:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lhul;-><init>(Landroid/content/Context;IB)V

    iget v2, v2, Lhul;->a:I

    iput v2, p0, Lmcw;->F:I

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lmcw;->G:[Ljava/lang/String;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lmcw;->H:[Ljava/lang/String;

    .line 17
    move/from16 v0, p14

    iput-boolean v0, p0, Lmcw;->I:Z

    .line 18
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lmcw;->J:J

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lmcw;->K:[Ljava/lang/String;

    .line 20
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmcw;->a:J

    .line 21
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmcw;->d:J

    .line 22
    iget-object v2, p0, Lmcw;->j:Landroid/content/Context;

    const-class v3, Lhnw;

    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnw;

    iput-object v2, p0, Lmcw;->L:Lhnw;

    .line 23
    return-void

    .line 13
    :cond_1
    const/16 p10, 0xa

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lnsr;

    .line 108
    invoke-super {p0, p1}, Lkvd;->a_(Lrzs;)V

    .line 109
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->a:Lpbh;

    iget-object v0, v0, Lpbh;->c:Ljava/lang/String;

    iput-object v0, p0, Lmcw;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->a:Lpbh;

    iget-object v0, v0, Lpbh;->d:[B

    iput-object v0, p0, Lmcw;->c:[B

    .line 111
    iget-object v0, p0, Lmcw;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcw;->D:[B

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->c:Lped;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->c:Lped;

    iget-object v0, v0, Lped;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmcw;->a:J

    .line 114
    :cond_0
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p1, Lnsr;->a:Lpdi;

    iget-object v0, v0, Lpdi;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmcw;->d:J

    .line 116
    :cond_1
    iget-object v0, p0, Lmcw;->L:Lhnw;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lmcw;->L:Lhnw;

    invoke-interface {v0}, Lhnw;->b()V

    .line 118
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    check-cast p1, Lnsq;

    .line 25
    new-instance v0, Loul;

    invoke-direct {v0}, Loul;-><init>()V

    iput-object v0, p1, Lnsq;->a:Loul;

    .line 26
    iget-object v4, p1, Lnsq;->a:Loul;

    .line 27
    new-instance v0, Lpbk;

    invoke-direct {v0}, Lpbk;-><init>()V

    iput-object v0, v4, Loul;->a:Lpbk;

    .line 28
    iget-object v3, v4, Loul;->a:Lpbk;

    .line 29
    iget v0, p0, Lmcw;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 34
    :goto_0
    iput v0, v3, Lpbk;->a:I

    .line 35
    iget v0, p0, Lmcw;->g:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lmcw;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmcw;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcw;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    :cond_1
    iget-object v0, v4, Loul;->a:Lpbk;

    iput v7, v0, Lpbk;->b:I

    .line 38
    :goto_1
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v3, p0, Lmcw;->h:Ljava/lang/String;

    iput-object v3, v0, Lpbk;->d:Ljava/lang/String;

    .line 39
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v3, p0, Lmcw;->z:Ljava/lang/String;

    iput-object v3, v0, Lpbk;->c:Ljava/lang/String;

    .line 40
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v3, p0, Lmcw;->A:Ljava/lang/String;

    iput-object v3, v0, Lpbk;->e:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lmcw;->C:Ljava/lang/String;

    iput-object v0, v4, Loul;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lmcw;->D:[B

    iput-object v0, v4, Loul;->g:[B

    .line 43
    iget-object v0, v4, Loul;->a:Lpbk;

    iget v3, p0, Lmcw;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpbk;->f:Ljava/lang/Integer;

    .line 44
    iget-object v0, v4, Loul;->a:Lpbk;

    iput v8, v0, Lpbk;->g:I

    .line 45
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbk;->k:Ljava/lang/Boolean;

    .line 46
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpbk;->i:Ljava/lang/Integer;

    .line 47
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbk;->s:Ljava/lang/Boolean;

    .line 48
    iget-object v0, v4, Loul;->a:Lpbk;

    iput v7, v0, Lpbk;->t:I

    .line 49
    iget-object v0, v4, Loul;->a:Lpbk;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpbk;->m:Ljava/lang/Integer;

    .line 50
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpbk;->j:Ljava/lang/Integer;

    .line 51
    iget-object v0, v4, Loul;->a:Lpbk;

    new-instance v3, Lozo;

    invoke-direct {v3}, Lozo;-><init>()V

    iput-object v3, v0, Lpbk;->l:Lozo;

    .line 52
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->l:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lozo;->e:Ljava/lang/Boolean;

    .line 53
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->l:Lozo;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lozo;->b:Ljava/lang/Boolean;

    .line 54
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->l:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lozo;->c:Ljava/lang/Boolean;

    .line 55
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->l:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lozo;->d:Ljava/lang/Boolean;

    .line 56
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->l:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lozo;->a:Ljava/lang/Boolean;

    .line 57
    iget-object v0, v4, Loul;->a:Lpbk;

    new-instance v3, Lpbt;

    invoke-direct {v3}, Lpbt;-><init>()V

    iput-object v3, v0, Lpbk;->n:Lpbt;

    .line 58
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->n:Lpbt;

    iget-object v3, p0, Lmcw;->f:Lmbo;

    iget-boolean v5, p0, Lmcw;->B:Z

    iget v6, p0, Lmcw;->e:I

    .line 59
    invoke-interface {v3, v5, v6}, Lmbo;->a(ZI)[I

    move-result-object v3

    iput-object v3, v0, Lpbt;->a:[I

    .line 60
    iget-object v0, v4, Loul;->a:Lpbk;

    iput v7, v0, Lpbk;->h:I

    .line 61
    iget v0, p0, Lmcw;->g:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmcw;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmcw;->z:Ljava/lang/String;

    if-nez v0, :cond_5

    move v3, v1

    .line 62
    :goto_2
    if-nez v3, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Loul;->c:Ljava/lang/Boolean;

    .line 63
    iget-object v0, v4, Loul;->a:Lpbk;

    new-instance v5, Lpbu;

    invoke-direct {v5}, Lpbu;-><init>()V

    iput-object v5, v0, Lpbk;->p:Lpbu;

    .line 64
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->p:Lpbu;

    iget-object v5, p0, Lmcw;->f:Lmbo;

    iget-object v6, p0, Lmcw;->j:Landroid/content/Context;

    iget v7, p0, Lmcw;->e:I

    .line 65
    invoke-interface {v5, v6, v7, v3}, Lmbo;->a(Landroid/content/Context;IZ)[I

    move-result-object v3

    iput-object v3, v0, Lpbu;->a:[I

    .line 66
    iget-object v0, v4, Loul;->a:Lpbk;

    new-instance v3, Lpbi;

    invoke-direct {v3}, Lpbi;-><init>()V

    iput-object v3, v0, Lpbk;->o:Lpbi;

    .line 67
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->o:Lpbi;

    iget-object v3, p0, Lmcw;->j:Landroid/content/Context;

    iget v5, p0, Lmcw;->e:I

    invoke-static {v3, v5}, Lmeg;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lpbi;->b:[I

    .line 68
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->o:Lpbi;

    iget-object v3, p0, Lmcw;->j:Landroid/content/Context;

    iget v5, p0, Lmcw;->e:I

    .line 69
    invoke-static {v3, v5}, Lmcq;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lpbi;->a:[I

    .line 70
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->o:Lpbi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbi;->c:Ljava/lang/Boolean;

    .line 71
    iget-object v0, v4, Loul;->a:Lpbk;

    iget-object v0, v0, Lpbk;->o:Lpbi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbi;->d:Ljava/lang/Boolean;

    .line 72
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbk;->q:Ljava/lang/Boolean;

    .line 73
    iget-object v0, v4, Loul;->a:Lpbk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lpbk;->r:Ljava/lang/Boolean;

    .line 74
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, v4, Loul;->d:Lsai;

    .line 75
    iget-object v0, v4, Loul;->d:Lsai;

    iget-object v3, p0, Lmcw;->f:Lmbo;

    iget-object v5, p0, Lmcw;->j:Landroid/content/Context;

    iget v6, p0, Lmcw;->e:I

    invoke-interface {v3, v5, v6}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Lsai;->a:[I

    .line 76
    new-instance v0, Loua;

    invoke-direct {v0}, Loua;-><init>()V

    iput-object v0, v4, Loul;->k:Loua;

    .line 77
    iget-object v0, v4, Loul;->k:Loua;

    iget-object v3, p0, Lmcw;->f:Lmbo;

    iget-object v5, p0, Lmcw;->j:Landroid/content/Context;

    iget v6, p0, Lmcw;->e:I

    invoke-interface {v3, v5, v6}, Lmbo;->b(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v0, Loua;->a:[I

    .line 78
    iget-boolean v0, p0, Lmcw;->I:Z

    if-eqz v0, :cond_7

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Loul;->e:Ljava/lang/Boolean;

    .line 80
    iget-object v0, p0, Lmcw;->K:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lous;

    invoke-direct {v0}, Lous;-><init>()V

    iput-object v0, v4, Loul;->j:Lous;

    .line 82
    iget-object v0, v4, Loul;->j:Lous;

    iget-wide v6, p0, Lmcw;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lous;->a:Ljava/lang/Long;

    .line 83
    iget-object v0, v4, Loul;->j:Lous;

    iget-object v3, p0, Lmcw;->K:[Ljava/lang/String;

    iput-object v3, v0, Lous;->b:[Ljava/lang/String;

    .line 86
    :cond_2
    :goto_4
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, v4, Loul;->f:Lpdc;

    .line 87
    iget-object v0, v4, Loul;->f:Lpdc;

    iget v3, p0, Lmcw;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpdc;->a:Ljava/lang/Integer;

    .line 88
    iget-object v0, p0, Lmcw;->G:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    .line 90
    iput v8, v0, Louq;->b:I

    .line 91
    iget-object v3, p0, Lmcw;->G:[Ljava/lang/String;

    iput-object v3, v0, Louq;->a:[Ljava/lang/String;

    .line 92
    iput-object v0, v4, Loul;->h:Louq;

    .line 93
    :cond_3
    iget-object v0, p0, Lmcw;->H:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v0, p0, Lmcw;->g:I

    if-ne v0, v1, :cond_9

    .line 94
    new-instance v0, Louu;

    invoke-direct {v0}, Louu;-><init>()V

    iput-object v0, v4, Loul;->i:Louu;

    .line 95
    iget-object v0, v4, Loul;->i:Louu;

    iget-object v1, p0, Lmcw;->H:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lout;

    iput-object v1, v0, Louu;->a:[Lout;

    .line 96
    :goto_5
    iget-object v0, p0, Lmcw;->H:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 97
    new-instance v0, Lout;

    invoke-direct {v0}, Lout;-><init>()V

    .line 98
    new-instance v1, Lpfb;

    invoke-direct {v1}, Lpfb;-><init>()V

    iput-object v1, v0, Lout;->a:Lpfb;

    .line 99
    iget-object v1, v0, Lout;->a:Lpfb;

    const/16 v3, 0x3e9

    iput v3, v1, Lpfb;->a:I

    .line 100
    iget-object v1, v0, Lout;->a:Lpfb;

    iget-object v3, p0, Lmcw;->H:[Ljava/lang/String;

    aget-object v3, v3, v2

    iput-object v3, v1, Lpfb;->b:Ljava/lang/String;

    .line 101
    iget-object v1, v4, Loul;->i:Louu;

    iget-object v1, v1, Louu;->a:[Lout;

    aput-object v0, v1, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :pswitch_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 32
    :pswitch_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 37
    :cond_4
    iget-object v0, v4, Loul;->a:Lpbk;

    iput v1, v0, Lpbk;->b:I

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 61
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 62
    goto/16 :goto_3

    .line 85
    :cond_7
    iget-boolean v0, p0, Lmcw;->B:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Loul;->e:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto :goto_6

    .line 103
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmcw;->a:J

    .line 104
    iget-object v0, p0, Lmcw;->L:Lhnw;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lmcw;->L:Lhnw;

    invoke-interface {v0}, Lhnw;->a()V

    .line 106
    :cond_a
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
