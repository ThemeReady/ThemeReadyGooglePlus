.class public final Lajt;
.super Lapd;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lakd;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lakc;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->g:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private final a(Lakc;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lakc;->a:Lanx;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Lakc;->a:Lanx;

    invoke-direct {p0, p1, v0}, Lajt;->a(Lakc;Lanx;)Z

    .line 169
    :cond_0
    iget-object v0, p1, Lakc;->b:Lanx;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p1, Lakc;->b:Lanx;

    invoke-direct {p0, p1, v0}, Lajt;->a(Lakc;Lanx;)Z

    .line 171
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 353
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 354
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lsy;->a()V

    .line 356
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lanx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakc;",
            ">;",
            "Lanx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    .line 162
    invoke-direct {p0, v0, p2}, Lajt;->a(Lakc;Lanx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, v0, Lakc;->a:Lanx;

    if-nez v2, :cond_0

    iget-object v2, v0, Lakc;->b:Lanx;

    if-nez v2, :cond_0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method private final a(Lakc;Lanx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 172
    .line 173
    iget-object v0, p1, Lakc;->b:Lanx;

    if-ne v0, p2, :cond_0

    .line 174
    iput-object v1, p1, Lakc;->b:Lanx;

    .line 179
    :goto_0
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 181
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    .line 182
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v3}, Lru;->a(Landroid/view/View;F)V

    .line 183
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    .line 184
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v3}, Lru;->b(Landroid/view/View;F)V

    .line 186
    invoke-virtual {p0, p2}, Lanb;->f(Lanx;)V

    .line 187
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 175
    :cond_0
    iget-object v0, p1, Lakc;->a:Lanx;

    if-ne v0, p2, :cond_1

    .line 176
    iput-object v1, p1, Lakc;->a:Lanx;

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 16
    :goto_1
    iget-object v1, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 17
    :goto_2
    iget-object v1, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 84
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 15
    goto :goto_1

    :cond_3
    move v5, v3

    .line 16
    goto :goto_2

    :cond_4
    move v9, v3

    .line 17
    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lanx;

    .line 22
    iget-object v11, v1, Lanx;->a:Landroid/view/View;

    .line 24
    sget-object v12, Lrl;->a:Lru;

    invoke-virtual {v12, v11}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v11

    .line 26
    iget-object v12, p0, Lajt;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-wide v12, p0, Lanb;->j:J

    .line 29
    invoke-virtual {v11, v12, v13}, Lsy;->a(J)Lsy;

    move-result-object v12

    const/4 v13, 0x0

    .line 30
    invoke-virtual {v12, v13}, Lsy;->a(F)Lsy;

    move-result-object v12

    new-instance v13, Lajx;

    invoke-direct {v13, p0, v1, v11}, Lajx;-><init>(Lajt;Lanx;Lsy;)V

    invoke-virtual {v12, v13}, Lsy;->a(Lti;)Lsy;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsy;->b()V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    if-eqz v4, :cond_7

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    new-instance v1, Laju;

    invoke-direct {v1, p0, v0}, Laju;-><init>(Lajt;Ljava/util/ArrayList;)V

    .line 40
    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->a:Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 43
    iget-wide v10, p0, Lanb;->j:J

    .line 45
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v0, v1, v10, v11}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 48
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    new-instance v1, Lajv;

    invoke-direct {v1, p0, v0}, Lajv;-><init>(Lajt;Ljava/util/ArrayList;)V

    .line 54
    if-eqz v2, :cond_b

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    iget-object v0, v0, Lakc;->a:Lanx;

    .line 56
    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 57
    iget-wide v10, p0, Lanb;->j:J

    .line 59
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v0, v1, v10, v11}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 62
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    new-instance v13, Lajw;

    invoke-direct {v13, p0, v12}, Lajw;-><init>(Lajt;Ljava/util/ArrayList;)V

    .line 68
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 69
    :cond_9
    if-eqz v2, :cond_c

    .line 70
    iget-wide v0, p0, Lanb;->j:J

    move-wide v10, v0

    .line 72
    :goto_8
    if-eqz v4, :cond_d

    .line 73
    iget-wide v0, p0, Lanb;->k:J

    move-wide v8, v0

    .line 75
    :goto_9
    if-eqz v5, :cond_e

    .line 76
    iget-wide v0, p0, Lanb;->l:J

    .line 78
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 79
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 81
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v13, v4, v5}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 47
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 61
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 71
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 74
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 77
    goto :goto_a

    .line 83
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final a(Lanx;)Z
    .locals 2

    .prologue
    .line 85
    .line 86
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 87
    sget-object v1, Ldj;->a:Ldk;

    invoke-interface {v1, v0}, Ldk;->a(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1}, Lanb;->c(Lanx;)V

    .line 89
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lanx;IIII)Z
    .locals 7

    .prologue
    .line 99
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 100
    int-to-float v1, p2

    iget-object v2, p1, Lanx;->a:Landroid/view/View;

    .line 101
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->e(Landroid/view/View;)F

    move-result v2

    .line 102
    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 103
    int-to-float v1, p3

    iget-object v3, p1, Lanx;->a:Landroid/view/View;

    .line 104
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3}, Lru;->f(Landroid/view/View;)F

    move-result v3

    .line 105
    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 107
    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    .line 108
    sget-object v4, Ldj;->a:Ldk;

    invoke-interface {v4, v1}, Ldk;->a(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0, p1}, Lanb;->c(Lanx;)V

    .line 110
    sub-int v1, p4, v2

    .line 111
    sub-int v4, p5, v3

    .line 112
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 115
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    neg-int v1, v1

    int-to-float v1, v1

    .line 118
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v0, v1}, Lru;->a(Landroid/view/View;F)V

    .line 119
    :cond_1
    if-eqz v4, :cond_2

    .line 120
    neg-int v1, v4

    int-to-float v1, v1

    .line 121
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0, v1}, Lru;->b(Landroid/view/View;F)V

    .line 122
    :cond_2
    iget-object v6, p0, Lajt;->o:Ljava/util/ArrayList;

    new-instance v0, Lakd;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lanx;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lanx;Lanx;IIII)Z
    .locals 8

    .prologue
    .line 124
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 125
    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lanx;IIII)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 127
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->e(Landroid/view/View;)F

    move-result v0

    .line 129
    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    .line 130
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->f(Landroid/view/View;)F

    move-result v1

    .line 132
    iget-object v2, p1, Lanx;->a:Landroid/view/View;

    .line 133
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->a(Landroid/view/View;)F

    move-result v2

    .line 136
    iget-object v3, p1, Lanx;->a:Landroid/view/View;

    .line 137
    sget-object v4, Ldj;->a:Ldk;

    invoke-interface {v4, v3}, Ldk;->a(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0, p1}, Lanb;->c(Lanx;)V

    .line 139
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 140
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 141
    iget-object v5, p1, Lanx;->a:Landroid/view/View;

    .line 142
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v5, v0}, Lru;->a(Landroid/view/View;F)V

    .line 143
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 144
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v0, v1}, Lru;->b(Landroid/view/View;F)V

    .line 145
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 146
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->c(Landroid/view/View;F)V

    .line 147
    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    .line 150
    sget-object v1, Ldj;->a:Ldk;

    invoke-interface {v1, v0}, Ldk;->a(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0, p2}, Lanb;->c(Lanx;)V

    .line 152
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    .line 153
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;F)V

    .line 154
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    .line 155
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->b(Landroid/view/View;F)V

    .line 156
    iget-object v0, p2, Lanx;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 157
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 158
    :cond_1
    iget-object v7, p0, Lajt;->p:Ljava/util/ArrayList;

    new-instance v0, Lakc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lakc;-><init>(Lanx;Lanx;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lanx;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 358
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lapd;->a(Lanx;Ljava/util/List;)Z

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

.method public final b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->e:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->f:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->d:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->g:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lanx;)Z
    .locals 3

    .prologue
    .line 91
    .line 92
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 93
    sget-object v1, Ldj;->a:Ldk;

    invoke-interface {v1, v0}, Ldk;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, p1}, Lanb;->c(Lanx;)V

    .line 95
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 96
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 97
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 265
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 267
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 268
    iget-object v2, v0, Lakd;->a:Lanx;

    iget-object v2, v2, Lanx;->a:Landroid/view/View;

    .line 270
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v6}, Lru;->b(Landroid/view/View;F)V

    .line 272
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v6}, Lru;->a(Landroid/view/View;F)V

    .line 273
    iget-object v0, v0, Lakd;->a:Lanx;

    .line 274
    invoke-virtual {p0, v0}, Lanb;->f(Lanx;)V

    .line 275
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 278
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 279
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 281
    invoke-virtual {p0, v0}, Lanb;->f(Lanx;)V

    .line 282
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_1
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 286
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 287
    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 289
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v7}, Lru;->c(Landroid/view/View;F)V

    .line 291
    invoke-virtual {p0, v0}, Lanb;->f(Lanx;)V

    .line 292
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 294
    :cond_2
    iget-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 296
    iget-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    invoke-direct {p0, v0}, Lajt;->a(Lakc;)V

    .line 297
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 298
    :cond_3
    iget-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    invoke-virtual {p0}, Lanb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    :goto_4
    return-void

    .line 301
    :cond_4
    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 302
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 303
    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 305
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakd;

    .line 307
    iget-object v4, v1, Lakd;->a:Lanx;

    .line 308
    iget-object v4, v4, Lanx;->a:Landroid/view/View;

    .line 310
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4, v6}, Lru;->b(Landroid/view/View;F)V

    .line 312
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4, v6}, Lru;->a(Landroid/view/View;F)V

    .line 313
    iget-object v1, v1, Lakd;->a:Lanx;

    .line 314
    invoke-virtual {p0, v1}, Lanb;->f(Lanx;)V

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    iget-object v1, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 319
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 320
    :cond_7
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 322
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 324
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanx;

    .line 326
    iget-object v4, v1, Lanx;->a:Landroid/view/View;

    .line 328
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4, v7}, Lru;->c(Landroid/view/View;F)V

    .line 330
    invoke-virtual {p0, v1}, Lanb;->f(Lanx;)V

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    iget-object v1, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 334
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 335
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 336
    :cond_a
    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 337
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 338
    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 340
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakc;

    invoke-direct {p0, v1}, Lajt;->a(Lakc;)V

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 343
    iget-object v1, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 345
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 346
    :cond_d
    iget-object v0, p0, Lajt;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lajt;->a(Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Lajt;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lajt;->a(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lajt;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lajt;->a(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lajt;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lajt;->a(Ljava/util/List;)V

    .line 350
    invoke-virtual {p0}, Lanb;->d()V

    goto/16 :goto_4
.end method

.method public final c(Lanx;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 188
    iget-object v4, p1, Lanx;->a:Landroid/view/View;

    .line 190
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v4}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lsy;->a()V

    .line 192
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 193
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 194
    iget-object v0, v0, Lakd;->a:Lanx;

    if-ne v0, p1, :cond_0

    .line 196
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v4, v5}, Lru;->b(Landroid/view/View;F)V

    .line 198
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v4, v5}, Lru;->a(Landroid/view/View;F)V

    .line 200
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 201
    iget-object v0, p0, Lajt;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lajt;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lajt;->a(Ljava/util/List;Lanx;)V

    .line 204
    iget-object v0, p0, Lajt;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v4, v6}, Lru;->c(Landroid/view/View;F)V

    .line 208
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lajt;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v4, v6}, Lru;->c(Landroid/view/View;F)V

    .line 213
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 215
    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 216
    invoke-direct {p0, v0, p1}, Lajt;->a(Ljava/util/List;Lanx;)V

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lajt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 221
    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakd;

    .line 224
    iget-object v1, v1, Lakd;->a:Lanx;

    if-ne v1, p1, :cond_7

    .line 226
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v4, v5}, Lru;->b(Landroid/view/View;F)V

    .line 228
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v4, v5}, Lru;->a(Landroid/view/View;F)V

    .line 230
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lajt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 234
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 236
    :cond_8
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 237
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 240
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v4, v6}, Lru;->c(Landroid/view/View;F)V

    .line 242
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lajt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 246
    :cond_a
    iget-object v0, p0, Lajt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lajt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lajt;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lajt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p0}, Lanb;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 252
    invoke-virtual {p0}, Lanb;->d()V

    .line 253
    :cond_b
    return-void
.end method
