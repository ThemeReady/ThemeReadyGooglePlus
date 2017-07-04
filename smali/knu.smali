.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkls;


# static fields
.field public static final a:Ljava/lang/String;

.field private static m:[I


# instance fields
.field private A:Z

.field private B:J

.field private C:Lklu;

.field private D:Lklv;

.field private E:Lklw;

.field private F:Lklo;

.field private G:Ljba;

.field public final b:Landroid/content/Context;

.field public c:Lmbz;

.field public d:Ljava/lang/String;

.field public e:Lklk;

.field public final f:Lgvo;

.field public g:Lkll;

.field public h:Lkln;

.field public i:Z

.field public j:Z

.field public k:Lgvd;

.field public final l:Ljava/lang/Object;

.field private n:Lklt;

.field private o:Lkoo;

.field private p:Lkok;

.field private q:Lkon;

.field private r:Lkom;

.field private s:Lkpc;

.field private t:Lkol;

.field private u:Landroid/widget/TextView;

.field private v:Lkny;

.field private w:Lknx;

.field private x:Lknv;

.field private y:Lknw;

.field private z:Lhoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 423
    const-class v0, Lkoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lknu;->a:Ljava/lang/String;

    .line 424
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lknu;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e000c
        0x7f0e000d
        0x7f0e000e
        0x7f0e000f
        0x7f0e0010
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lknu;->l:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lknu;->b:Landroid/content/Context;

    .line 4
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lknu;->f:Lgvo;

    .line 5
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 6
    sget-object v1, Lkof;->b:Liol;

    iget-object v2, p0, Lknu;->f:Lgvo;

    .line 7
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 8
    invoke-interface {v0, v1, v2}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lknu;->B:J

    .line 9
    return-void
.end method

.method private n()Lknw;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lknu;->y:Lknw;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lknw;

    .line 12
    invoke-direct {v0, p0}, Lknw;-><init>(Lknu;)V

    .line 13
    iput-object v0, p0, Lknu;->y:Lknw;

    .line 14
    :cond_0
    iget-object v0, p0, Lknu;->y:Lknw;

    return-object v0
.end method

.method private o()Lknv;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lknu;->x:Lknv;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lknv;

    .line 17
    invoke-direct {v0, p0}, Lknv;-><init>(Lknu;)V

    .line 18
    iput-object v0, p0, Lknu;->x:Lknv;

    .line 19
    :cond_0
    iget-object v0, p0, Lknu;->x:Lknv;

    return-object v0
.end method

.method private p()Lknx;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lknu;->w:Lknx;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lknx;

    .line 22
    invoke-direct {v0, p0}, Lknx;-><init>(Lknu;)V

    .line 23
    iput-object v0, p0, Lknu;->w:Lknx;

    .line 24
    :cond_0
    iget-object v0, p0, Lknu;->w:Lknx;

    return-object v0
.end method

.method private final q()Lkol;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lknu;->t:Lkol;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkol;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkol;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->t:Lkol;

    .line 30
    iget-object v0, p0, Lknu;->t:Lkol;

    .line 31
    invoke-direct {p0}, Lknu;->p()Lknx;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lkou;->A:Landroid/view/View$OnClickListener;

    .line 34
    iget-object v0, p0, Lknu;->t:Lkol;

    .line 35
    invoke-direct {p0}, Lknu;->o()Lknv;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lkoi;->i:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v0, p0, Lknu;->t:Lkol;

    .line 39
    invoke-direct {p0}, Lknu;->n()Lknw;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lkoi;->j:Landroid/view/View$OnLongClickListener;

    .line 42
    iget-object v0, p0, Lknu;->t:Lkol;

    invoke-virtual {p0}, Lknu;->l()Lklv;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lkou;->B:Lklv;

    .line 44
    iget-object v0, p0, Lknu;->t:Lkol;

    .line 45
    invoke-virtual {p0}, Lknu;->m()Lklw;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lkou;->C:Lklw;

    .line 48
    iget-object v0, p0, Lknu;->t:Lkol;

    iget-wide v2, p0, Lknu;->B:J

    .line 49
    iput-wide v2, v0, Lkou;->z:J

    .line 50
    :cond_0
    iget-object v0, p0, Lknu;->t:Lkol;

    return-object v0
.end method

.method private final r()Lkpc;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lknu;->s:Lkpc;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lkpc;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->s:Lkpc;

    .line 53
    iget-object v0, p0, Lknu;->s:Lkpc;

    .line 54
    invoke-direct {p0}, Lknu;->p()Lknx;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lkou;->A:Landroid/view/View$OnClickListener;

    .line 57
    iget-object v0, p0, Lknu;->s:Lkpc;

    .line 58
    invoke-direct {p0}, Lknu;->o()Lknv;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lkoi;->i:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lknu;->s:Lkpc;

    .line 62
    invoke-direct {p0}, Lknu;->n()Lknw;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lkoi;->j:Landroid/view/View$OnLongClickListener;

    .line 65
    iget-object v0, p0, Lknu;->s:Lkpc;

    invoke-virtual {p0}, Lknu;->l()Lklv;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lkou;->B:Lklv;

    .line 67
    iget-object v0, p0, Lknu;->s:Lkpc;

    invoke-virtual {p0}, Lknu;->m()Lklw;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lkou;->C:Lklw;

    .line 69
    iget-object v0, p0, Lknu;->s:Lkpc;

    iget-wide v2, p0, Lknu;->B:J

    .line 70
    iput-wide v2, v0, Lkou;->z:J

    .line 71
    :cond_0
    iget-object v0, p0, Lknu;->s:Lkpc;

    return-object v0
.end method

.method private final s()Lkom;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lknu;->r:Lkom;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lkom;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->r:Lkom;

    .line 74
    iget-object v0, p0, Lknu;->r:Lkom;

    .line 75
    invoke-direct {p0}, Lknu;->p()Lknx;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lkou;->A:Landroid/view/View$OnClickListener;

    .line 78
    iget-object v0, p0, Lknu;->r:Lkom;

    .line 79
    invoke-direct {p0}, Lknu;->o()Lknv;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lkoi;->i:Landroid/view/View$OnClickListener;

    .line 82
    iget-object v0, p0, Lknu;->r:Lkom;

    .line 83
    invoke-direct {p0}, Lknu;->n()Lknw;

    move-result-object v1

    .line 85
    iput-object v1, v0, Lkoi;->j:Landroid/view/View$OnLongClickListener;

    .line 86
    iget-object v0, p0, Lknu;->r:Lkom;

    invoke-virtual {p0}, Lknu;->l()Lklv;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lkou;->B:Lklv;

    .line 88
    iget-object v0, p0, Lknu;->r:Lkom;

    invoke-virtual {p0}, Lknu;->m()Lklw;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lkou;->C:Lklw;

    .line 90
    iget-object v0, p0, Lknu;->r:Lkom;

    iget-wide v2, p0, Lknu;->B:J

    .line 91
    iput-wide v2, v0, Lkou;->z:J

    .line 92
    :cond_0
    iget-object v0, p0, Lknu;->r:Lkom;

    return-object v0
.end method

.method private final t()Lkon;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lknu;->q:Lkon;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lkon;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->q:Lkon;

    .line 95
    iget-object v0, p0, Lknu;->q:Lkon;

    .line 96
    invoke-direct {p0}, Lknu;->p()Lknx;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lkou;->A:Landroid/view/View$OnClickListener;

    .line 99
    iget-object v0, p0, Lknu;->q:Lkon;

    .line 100
    invoke-direct {p0}, Lknu;->o()Lknv;

    move-result-object v1

    .line 102
    iput-object v1, v0, Lkoi;->i:Landroid/view/View$OnClickListener;

    .line 103
    iget-object v0, p0, Lknu;->q:Lkon;

    .line 104
    invoke-direct {p0}, Lknu;->n()Lknw;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lkoi;->j:Landroid/view/View$OnLongClickListener;

    .line 107
    iget-object v0, p0, Lknu;->q:Lkon;

    invoke-virtual {p0}, Lknu;->l()Lklv;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lkou;->B:Lklv;

    .line 109
    iget-object v0, p0, Lknu;->q:Lkon;

    invoke-virtual {p0}, Lknu;->m()Lklw;

    move-result-object v1

    .line 110
    iput-object v1, v0, Lkou;->C:Lklw;

    .line 111
    iget-object v0, p0, Lknu;->q:Lkon;

    iget-wide v2, p0, Lknu;->B:J

    .line 112
    iput-wide v2, v0, Lkou;->z:J

    .line 113
    :cond_0
    iget-object v0, p0, Lknu;->q:Lkon;

    return-object v0
.end method

.method private final u()Lkok;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lknu;->p:Lkok;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lkok;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkok;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->p:Lkok;

    .line 116
    iget-object v0, p0, Lknu;->p:Lkok;

    .line 117
    invoke-direct {p0}, Lknu;->p()Lknx;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lkou;->A:Landroid/view/View$OnClickListener;

    .line 120
    iget-object v0, p0, Lknu;->p:Lkok;

    invoke-virtual {p0}, Lknu;->l()Lklv;

    move-result-object v1

    .line 121
    iput-object v1, v0, Lkou;->B:Lklv;

    .line 122
    iget-object v0, p0, Lknu;->p:Lkok;

    invoke-virtual {p0}, Lknu;->m()Lklw;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lkou;->C:Lklw;

    .line 124
    iget-object v0, p0, Lknu;->p:Lkok;

    iget-wide v2, p0, Lknu;->B:J

    .line 125
    iput-wide v2, v0, Lkou;->z:J

    .line 126
    :cond_0
    iget-object v0, p0, Lknu;->p:Lkok;

    return-object v0
.end method

.method private v()Lhoi;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lknu;->z:Lhoi;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lknz;

    .line 220
    invoke-direct {v0, p0}, Lknz;-><init>(Lknu;)V

    .line 221
    iput-object v0, p0, Lknu;->z:Lhoi;

    .line 222
    :cond_0
    iget-object v0, p0, Lknu;->z:Lhoi;

    return-object v0
.end method


# virtual methods
.method public final a(Lgvd;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lknu;->k:Lgvd;

    .line 380
    return-void
.end method

.method public final a(Lgve;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lknu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 382
    invoke-static {}, Lns;->a()Lns;

    move-result-object v4

    .line 383
    iget-object v0, p0, Lknu;->c:Lmbz;

    .line 384
    iget-object v5, v0, Lmbz;->h:[Lmca;

    move v0, v1

    .line 386
    :goto_0
    iget-object v2, p0, Lknu;->c:Lmbz;

    .line 387
    iget v2, v2, Lmbz;->i:I

    .line 388
    if-ge v0, v2, :cond_1

    .line 389
    aget-object v2, v5, v0

    .line 390
    iget-object v2, v2, Lmca;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v6, p0, Lknu;->c:Lmbz;

    .line 393
    iget v6, v6, Lmbz;->k:I

    .line 394
    if-ne v0, v6, :cond_0

    .line 395
    const v6, 0x7f110045

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 397
    :goto_1
    sget-object v6, Lknu;->m:[I

    aget v6, v6, v0

    sget v7, Ljx;->aw:I

    invoke-virtual {p1, v6, v2, v7}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    const v6, 0x7f110048

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 399
    :cond_1
    return-void
.end method

.method public final a(Lmbz;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v4, p0, Lknu;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 128
    if-nez p1, :cond_0

    .line 129
    :try_start_0
    monitor-exit v4

    .line 171
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lknu;->c:Lmbz;

    .line 131
    iput-object p2, p0, Lknu;->d:Ljava/lang/String;

    .line 132
    iput-boolean p3, p0, Lknu;->A:Z

    .line 133
    iput-boolean p4, p0, Lknu;->i:Z

    .line 134
    invoke-virtual {p0}, Lknu;->j()Lkoo;

    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Lklr;->a(Lmbz;)Lklr;

    .line 137
    if-eqz p3, :cond_3

    move-object v1, v3

    .line 144
    :goto_1
    iput-object v1, v2, Lkoo;->f:Landroid/view/View$OnClickListener;

    .line 145
    if-nez p3, :cond_5

    const/4 v1, 0x1

    .line 146
    :goto_2
    iput-boolean v1, v2, Lkoo;->g:Z

    .line 147
    invoke-virtual {p1}, Lmbz;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-direct {p0}, Lknu;->u()Lkok;

    move-result-object v1

    invoke-virtual {v1, p1}, Lklr;->a(Lmbz;)Lklr;

    move-result-object v2

    .line 159
    :goto_3
    iget-object v1, p0, Lknu;->n:Lklt;

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    const-class v5, Lklt;

    invoke-static {v1, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    iput-object v1, p0, Lknu;->n:Lklt;

    .line 161
    :cond_1
    iget-object v1, p0, Lknu;->n:Lklt;

    .line 162
    invoke-interface {v1, p2}, Lklt;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lknu;->j:Z

    .line 163
    move-object v0, v2

    check-cast v0, Lkou;

    move-object v1, v0

    iget-boolean v2, p0, Lknu;->j:Z

    .line 164
    iput-boolean v2, v1, Lkou;->I:Z

    .line 165
    invoke-virtual {p0}, Lknu;->k()Lklu;

    move-result-object v1

    invoke-direct {p0}, Lknu;->v()Lhoi;

    move-result-object v2

    invoke-interface {v1, v2}, Lklu;->a(Lhoi;)V

    .line 167
    iget-object v1, p0, Lknu;->F:Lklo;

    if-nez v1, :cond_2

    .line 168
    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    const-class v2, Lklo;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklo;

    iput-object v1, p0, Lknu;->F:Lklo;

    .line 169
    :cond_2
    iget-object v1, p0, Lknu;->F:Lklo;

    .line 170
    if-nez p3, :cond_b

    :goto_4
    invoke-interface {v1, p0}, Lklo;->a(Lkls;)V

    .line 171
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 138
    :cond_3
    :try_start_1
    iget-object v1, p0, Lknu;->v:Lkny;

    if-nez v1, :cond_4

    .line 139
    new-instance v1, Lkny;

    .line 140
    invoke-direct {v1, p0}, Lkny;-><init>(Lknu;)V

    .line 141
    iput-object v1, p0, Lknu;->v:Lkny;

    .line 142
    :cond_4
    iget-object v1, p0, Lknu;->v:Lkny;

    goto :goto_1

    .line 145
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p1}, Lmbz;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    invoke-direct {p0}, Lknu;->t()Lkon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lklr;->a(Lmbz;)Lklr;

    move-result-object v2

    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p1}, Lmbz;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    invoke-direct {p0}, Lknu;->s()Lkom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lklr;->a(Lmbz;)Lklr;

    move-result-object v2

    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p1}, Lmbz;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 154
    invoke-direct {p0}, Lknu;->r()Lkpc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lklr;->a(Lmbz;)Lklr;

    move-result-object v2

    goto/16 :goto_3

    .line 155
    :cond_9
    invoke-virtual {p1}, Lmbz;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156
    invoke-direct {p0}, Lknu;->q()Lkol;

    move-result-object v1

    invoke-virtual {v1, p1}, Lklr;->a(Lmbz;)Lklr;

    move-result-object v2

    goto/16 :goto_3

    .line 157
    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object p0, v3

    .line 170
    goto :goto_4
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 400
    move v0, v1

    move v2, v3

    .line 401
    :goto_0
    sget-object v4, Lknu;->m:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 402
    sget-object v4, Lknu;->m:[I

    aget v4, v4, v0

    if-ne p1, v4, :cond_0

    move v2, v0

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    if-eq v2, v3, :cond_2

    .line 406
    invoke-virtual {p0, v2}, Lknu;->b(I)V

    .line 407
    const/4 v1, 0x1

    .line 408
    :cond_2
    return v1
.end method

.method public final b()Lklr;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lknu;->c:Lmbz;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lknu;->j()Lkoo;

    move-result-object v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lknu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lknu;->b:Landroid/content/Context;

    invoke-static {v0}, Lkpb;->a(Landroid/content/Context;)Lkpb;

    move-result-object v0

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    const v2, 0x7f11061c

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lkpb;->a(Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lknu;->G:Ljba;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljba;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    iget-object v2, p0, Lknu;->f:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 238
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iput-object v0, p0, Lknu;->G:Ljba;

    .line 241
    :cond_2
    iget-object v0, p0, Lknu;->G:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    iget-object v2, p0, Lknu;->G:Ljba;

    invoke-virtual {v2}, Ljba;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    :cond_3
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 249
    iget-boolean v1, v0, Lkou;->w:Z

    .line 250
    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lknu;->c:Lmbz;

    .line 253
    iget v1, v1, Lmbz;->k:I

    .line 255
    invoke-virtual {p0, p1}, Lknu;->c(I)Z

    move-result v2

    .line 256
    iput-boolean v3, p0, Lknu;->j:Z

    .line 258
    iput-boolean v3, v0, Lkou;->I:Z

    .line 259
    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {p0}, Lknu;->k()Lklu;

    move-result-object v0

    iget-object v2, p0, Lknu;->d:Ljava/lang/String;

    iget-object v3, p0, Lknu;->c:Lmbz;

    iget-boolean v4, p0, Lknu;->A:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lklu;->b(Ljava/lang/String;Lmbz;IZ)V

    .line 262
    :goto_1
    iget-object v0, p0, Lknu;->n:Lklt;

    iget-object v1, p0, Lknu;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p0}, Lknu;->k()Lklu;

    move-result-object v0

    iget-object v2, p0, Lknu;->d:Ljava/lang/String;

    iget-object v3, p0, Lknu;->c:Lmbz;

    iget-boolean v4, p0, Lknu;->A:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lklu;->a(Ljava/lang/String;Lmbz;IZ)V

    goto :goto_1
.end method

.method public final c()Lklr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lknu;->c:Lmbz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 190
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lknu;->u()Lkok;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct {p0}, Lknu;->t()Lkon;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0}, Lknu;->s()Lkom;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0}, Lknu;->r()Lkpc;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-direct {p0}, Lknu;->q()Lkol;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_5
    sget-object v2, Lknu;->a:Ljava/lang/String;

    const-string v3, "Unknown poll type for poll id "

    iget-object v0, p0, Lknu;->c:Lmbz;

    .line 188
    iget-object v0, v0, Lmbz;->a:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 12

    .prologue
    .line 264
    invoke-virtual {p0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 266
    iget v1, v0, Lkou;->x:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 269
    :goto_0
    iget v1, v0, Lkou;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    move v4, v1

    .line 272
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkou;->w:Z

    .line 274
    iget v1, v0, Lkou;->x:I

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 277
    :goto_2
    iget v1, v0, Lkou;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    move v6, v1

    .line 280
    :goto_3
    if-eqz v5, :cond_5

    .line 281
    iget-object v1, v0, Lkou;->c:Lmbz;

    .line 282
    iget-object v1, v1, Lmbz;->h:[Lmca;

    .line 283
    aget-object v1, v1, p1

    iget-object v2, v0, Lkou;->c:Lmbz;

    .line 285
    iget-object v2, v2, Lmbz;->h:[Lmca;

    .line 286
    aget-object v2, v2, p1

    .line 287
    iget-wide v8, v2, Lmca;->c:J

    .line 288
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 290
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmca;->c:J

    .line 291
    iget-wide v8, v0, Lkou;->v:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lkou;->v:J

    .line 292
    iget-object v1, v0, Lkou;->c:Lmbz;

    iget-wide v8, v0, Lkou;->v:J

    .line 293
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmbz;->e:J

    .line 294
    const/4 v1, -0x1

    iput v1, v0, Lkou;->x:I

    .line 295
    iget-object v1, v0, Lkou;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_4
    iget-object v1, v0, Lkou;->c:Lmbz;

    iget v2, v0, Lkou;->x:I

    .line 324
    invoke-virtual {v1}, Lmbz;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 325
    iput v2, v1, Lmbz;->k:I

    .line 326
    :cond_0
    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Lkou;->y:I

    if-ge v1, v2, :cond_7

    .line 327
    invoke-virtual {v0, v1}, Lkou;->b(I)V

    .line 328
    invoke-virtual {v0, v1}, Lkou;->c(I)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 266
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 269
    :cond_2
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 274
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 277
    :cond_4
    const/4 v1, 0x0

    move v6, v1

    goto :goto_3

    .line 296
    :cond_5
    iget-object v1, v0, Lkou;->c:Lmbz;

    .line 297
    iget-object v1, v1, Lmbz;->h:[Lmca;

    .line 298
    aget-object v1, v1, p1

    iget-object v2, v0, Lkou;->c:Lmbz;

    .line 300
    iget-object v2, v2, Lmbz;->h:[Lmca;

    .line 301
    aget-object v2, v2, p1

    .line 302
    iget-wide v8, v2, Lmca;->c:J

    .line 303
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 305
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmca;->c:J

    .line 306
    if-eqz v6, :cond_6

    .line 307
    iget-object v1, v0, Lkou;->c:Lmbz;

    .line 308
    iget-object v1, v1, Lmbz;->h:[Lmca;

    .line 309
    iget v2, v0, Lkou;->x:I

    aget-object v1, v1, v2

    iget-object v2, v0, Lkou;->c:Lmbz;

    .line 311
    iget-object v2, v2, Lmbz;->h:[Lmca;

    .line 312
    iget v7, v0, Lkou;->x:I

    aget-object v2, v2, v7

    .line 313
    iget-wide v8, v2, Lmca;->c:J

    .line 314
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 316
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmca;->c:J

    .line 317
    iget-object v1, v0, Lkou;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :goto_6
    iput p1, v0, Lkou;->x:I

    .line 322
    invoke-virtual {v0, p1}, Lkou;->d(I)V

    goto :goto_4

    .line 318
    :cond_6
    iget-wide v8, v0, Lkou;->v:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lkou;->v:J

    .line 319
    iget-object v1, v0, Lkou;->c:Lmbz;

    iget-wide v8, v0, Lkou;->v:J

    .line 320
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmbz;->e:J

    goto :goto_6

    .line 330
    :cond_7
    invoke-virtual {v0}, Lkou;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 331
    const-class v1, Liur;

    invoke-static {v7, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    .line 332
    iget-object v2, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 334
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 335
    invoke-virtual {v1, v2}, Liur;->b(Liuq;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 336
    const-class v2, Lgvt;

    invoke-static {v7, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 337
    new-instance v8, Liut;

    invoke-direct {v8, v7}, Liut;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lkou;->H:Lgvo;

    .line 338
    invoke-interface {v7}, Lgvo;->c()I

    move-result v7

    invoke-interface {v2, v7}, Lgvt;->b(I)Lgvw;

    move-result-object v2

    sget-object v7, Lrbk;->A:Lhnh;

    iget v7, v7, Lhnh;->a:I

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 340
    invoke-virtual {v8, v2, v7}, Liut;->a(Lgvw;Ljava/lang/String;)V

    .line 341
    iget-object v2, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 342
    iget-object v2, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v2}, Liur;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 343
    iget-object v1, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    new-instance v2, Lkpa;

    invoke-direct {v2, v0}, Lkpa;-><init>(Lkou;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_8
    if-eqz v5, :cond_c

    .line 345
    invoke-virtual {v0}, Lkou;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 346
    invoke-virtual {v0}, Lkou;->j()V

    .line 375
    :goto_7
    invoke-virtual {v0}, Lklr;->c()V

    .line 376
    if-nez v3, :cond_9

    if-nez v4, :cond_a

    .line 377
    :cond_9
    invoke-virtual {p0}, Lknu;->j()Lkoo;

    move-result-object v0

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkoo;->b(Landroid/content/Context;)V

    .line 378
    :cond_a
    return v3

    .line 347
    :cond_b
    invoke-virtual {v0}, Lkou;->i()V

    goto :goto_7

    .line 349
    :cond_c
    if-eqz v6, :cond_d

    .line 350
    invoke-virtual {v0}, Lkou;->j()V

    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v0}, Lkou;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v6, v0, Lkou;->v:J

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_f

    :cond_e
    iget-boolean v1, v0, Lkou;->I:Z

    if-eqz v1, :cond_10

    .line 353
    :cond_f
    invoke-virtual {v0}, Lkou;->j()V

    goto :goto_7

    .line 355
    :cond_10
    iget-object v5, v0, Lkou;->D:Lkop;

    iget-object v6, v0, Lkou;->t:Landroid/widget/ImageView;

    iget-object v1, v0, Lkou;->p:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v7, v0, Lkou;->G:F

    .line 358
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v9, v7}, Lkop;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v6, v9, v10}, Lkop;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v6, v7}, Lkop;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v1, v6, v9}, Lkop;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v1, v7}, Lkop;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v2, v1, v6}, Lkop;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 369
    const/4 v1, 0x0

    iput-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    .line 370
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    .line 371
    iget-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 372
    iget-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 373
    iget-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    new-instance v2, Lkov;

    invoke-direct {v2, v0}, Lkov;-><init>(Lkou;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    iget-object v1, v0, Lkou;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lknu;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->u:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lknu;->u:Landroid/widget/TextView;

    const v1, 0x7f110790

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lknu;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lmbz;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lknu;->c:Lmbz;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lknu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lknu;->A:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lknu;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 409
    iget-object v0, p0, Lknu;->c:Lmbz;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lknu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    iget-object v2, p0, Lknu;->c:Lmbz;

    .line 414
    iget v2, v2, Lmbz;->i:I

    .line 416
    const v3, 0x7f10004f

    new-array v4, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 418
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v6

    iget-object v0, p0, Lknu;->o:Lkoo;

    .line 420
    invoke-virtual {v0}, Lkoo;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 421
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lkoo;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lknu;->o:Lkoo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lkoo;

    iget-object v1, p0, Lknu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkoo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknu;->o:Lkoo;

    .line 27
    :cond_0
    iget-object v0, p0, Lknu;->o:Lkoo;

    return-object v0
.end method

.method public final k()Lklu;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lknu;->C:Lklu;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lknu;->b:Landroid/content/Context;

    const-class v1, Lklu;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p0, Lknu;->C:Lklu;

    .line 217
    :cond_0
    iget-object v0, p0, Lknu;->C:Lklu;

    return-object v0
.end method

.method final l()Lklv;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lknu;->D:Lklv;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lklv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lklv;-><init>(Lknu;B)V

    iput-object v0, p0, Lknu;->D:Lklv;

    .line 225
    :cond_0
    iget-object v0, p0, Lknu;->D:Lklv;

    return-object v0
.end method

.method final m()Lklw;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lknu;->E:Lklw;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lklw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lklw;-><init>(Lknu;B)V

    iput-object v0, p0, Lknu;->E:Lklw;

    .line 228
    :cond_0
    iget-object v0, p0, Lknu;->E:Lklw;

    return-object v0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lknu;->j()Lkoo;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V

    .line 200
    iget-object v1, p0, Lknu;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lknu;->u()Lkok;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lknu;->k()Lklu;

    move-result-object v0

    invoke-direct {p0}, Lknu;->v()Lhoi;

    move-result-object v2

    invoke-interface {v0, v2}, Lklu;->b(Lhoi;)V

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lknu;->k:Lgvd;

    .line 214
    return-void

    .line 203
    :cond_1
    :try_start_1
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lknu;->t()Lkon;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    :try_start_2
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-direct {p0}, Lknu;->s()Lkom;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-direct {p0}, Lknu;->r()Lkpc;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lknu;->c:Lmbz;

    invoke-virtual {v0}, Lmbz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lknu;->q()Lkol;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->w_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
