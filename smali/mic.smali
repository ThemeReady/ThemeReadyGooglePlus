.class public final Lmic;
.super Lapd;
.source "PG"

# interfaces
.implements Lmwf;
.implements Lmxj;


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
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/TimeInterpolator;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lapd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmic;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmic;->c:Ljava/util/ArrayList;

    .line 7
    const v0, 0x7f0e010a

    iput v0, p0, Lmic;->m:I

    .line 8
    sget v0, Ljx;->dB:I

    iput v0, p0, Lmic;->n:I

    .line 9
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 11
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lanb;->i:J

    .line 13
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lanb;->j:J

    .line 14
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
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 173
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lsy;->a()V

    .line 175
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private final h(Lanx;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lmic;->d:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lmic;->d:Landroid/animation/TimeInterpolator;

    .line 119
    :cond_0
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmic;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    invoke-virtual {p0, p1}, Lanb;->c(Lanx;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 18
    iget-object v1, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v6, v0

    .line 20
    :goto_1
    if-nez v2, :cond_3

    if-nez v6, :cond_3

    .line 59
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v3

    .line 18
    goto :goto_0

    :cond_2
    move v6, v3

    .line 19
    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    check-cast v1, Lanx;

    .line 24
    iget-object v4, v1, Lanx;->a:Landroid/view/View;

    .line 26
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v4}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v8

    .line 28
    iget-object v4, p0, Lmic;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lmic;->g:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 31
    iget-object v4, v1, Lanx;->a:Landroid/view/View;

    invoke-static {v4}, Lanf;->c(Landroid/view/View;)I

    move-result v4

    .line 32
    int-to-float v4, v4

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v9

    .line 35
    iget-wide v10, p0, Lanb;->j:J

    .line 36
    invoke-virtual {v8, v10, v11}, Lsy;->a(J)Lsy;

    move-result-object v9

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {v9, v10}, Lsy;->a(Landroid/view/animation/Interpolator;)Lsy;

    move-result-object v9

    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v10}, Lsy;->a(F)Lsy;

    move-result-object v9

    .line 39
    iget v10, p0, Lmic;->n:I

    sget v11, Ljx;->dB:I

    if-ne v10, v11, :cond_4

    :goto_4
    invoke-virtual {v9, v4}, Lsy;->c(F)Lsy;

    move-result-object v4

    new-instance v9, Lmie;

    invoke-direct {v9, p0, v1, v8}, Lmie;-><init>(Lmic;Lanx;Lsy;)V

    .line 40
    invoke-virtual {v4, v9}, Lsy;->a(Lti;)Lsy;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsy;->b()V

    move v4, v5

    .line 42
    goto :goto_3

    .line 39
    :cond_4
    neg-float v4, v4

    goto :goto_4

    .line 43
    :cond_5
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    if-eqz v6, :cond_0

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    new-instance v7, Lmid;

    invoke-direct {v7, p0, v6}, Lmid;-><init>(Lmic;Ljava/util/ArrayList;)V

    .line 50
    if-eqz v2, :cond_7

    .line 51
    if-eqz v2, :cond_6

    .line 52
    iget-wide v0, p0, Lanb;->j:J

    move-wide v4, v0

    .line 54
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 56
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v7, v4, v5}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 53
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_5

    .line 58
    :cond_7
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lmic;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmic;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lmic;->g:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "Animator couldn\'t find the RecyclerView to animate. If viewId isn\'t r.id.stream, setRecyclerViewId() must be set on the animator"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final a(Lanx;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lmic;->h(Lanx;)V

    .line 61
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lanx;IIII)Z
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lanx;Lanx;IIII)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 82
    invoke-virtual {p0, p2}, Lanb;->f(Lanx;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmic;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmic;->b:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final b(Lanx;)Z
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lmic;->h(Lanx;)V

    .line 64
    iget-object v0, p0, Lmic;->g:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 66
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    invoke-static {v0}, Lanf;->c(Landroid/view/View;)I

    move-result v0

    .line 67
    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 68
    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    .line 69
    iget v2, p0, Lmic;->n:I

    sget v3, Ljx;->dB:I

    if-ne v2, v3, :cond_0

    neg-float v0, v0

    .line 71
    :cond_0
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->b(Landroid/view/View;F)V

    .line 72
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 73
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 74
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 130
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 132
    invoke-virtual {p0, v0}, Lanb;->f(Lanx;)V

    .line 133
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 137
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 138
    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 140
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v6}, Lru;->b(Landroid/view/View;F)V

    .line 142
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v7}, Lru;->c(Landroid/view/View;F)V

    .line 144
    invoke-virtual {p0, v0}, Lanb;->f(Lanx;)V

    .line 145
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lanb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :goto_2
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 150
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_5

    .line 151
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-ltz v2, :cond_4

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanx;

    .line 155
    iget-object v4, v1, Lanx;->a:Landroid/view/View;

    .line 157
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4, v6}, Lru;->b(Landroid/view/View;F)V

    .line 159
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v4, v7}, Lru;->c(Landroid/view/View;F)V

    .line 161
    invoke-virtual {p0, v1}, Lanb;->f(Lanx;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 166
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lmic;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmic;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lmic;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lmic;->a(Ljava/util/List;)V

    .line 169
    invoke-virtual {p0}, Lanb;->d()V

    goto :goto_2
.end method

.method public final c(Lanx;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 86
    iget-object v2, p1, Lanx;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lmic;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v2, v4}, Lru;->b(Landroid/view/View;F)V

    .line 91
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v2, v5}, Lru;->c(Landroid/view/View;F)V

    .line 93
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lmic;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v2, v4}, Lru;->b(Landroid/view/View;F)V

    .line 98
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v2, v5}, Lru;->c(Landroid/view/View;F)V

    .line 100
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 102
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v4}, Lru;->b(Landroid/view/View;F)V

    .line 107
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v5}, Lru;->c(Landroid/view/View;F)V

    .line 109
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lmic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lanb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, Lanb;->d()V

    .line 116
    :cond_4
    return-void
.end method

.method public final g(Lanx;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
