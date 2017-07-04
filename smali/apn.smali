.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Lape;


# direct methods
.method constructor <init>(Lape;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    iput-object p1, p0, Lapn;->f:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    .line 3
    iput v1, p0, Lapn;->b:I

    .line 4
    iput v1, p0, Lapn;->c:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lapn;->d:I

    .line 6
    iput p2, p0, Lapn;->e:I

    .line 7
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 18
    iget-object v2, p0, Lapn;->f:Lape;

    iget-object v2, v2, Lape;->c:Lamo;

    invoke-virtual {v2, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lapn;->b:I

    .line 19
    iget-boolean v0, v1, Laph;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lapn;->f:Lape;

    iget-object v0, v0, Lape;->v:Lapi;

    .line 22
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lapi;->d(I)Lapj;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget v1, v0, Lapj;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 25
    iget v1, p0, Lapn;->b:I

    iget v2, p0, Lapn;->e:I

    invoke-virtual {v0, v2}, Lapj;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lapn;->b:I

    .line 26
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 42
    iget-object v2, p0, Lapn;->f:Lape;

    iget-object v2, v2, Lape;->c:Lamo;

    invoke-virtual {v2, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lapn;->c:I

    .line 43
    iget-boolean v0, v1, Laph;->b:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lapn;->f:Lape;

    iget-object v0, v0, Lape;->v:Lapi;

    .line 46
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lapi;->d(I)Lapj;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget v1, v0, Lapj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    iget v1, p0, Lapn;->c:I

    iget v2, p0, Lapn;->e:I

    invoke-virtual {v0, v2}, Lapj;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lapn;->c:I

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lapn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 28
    iget v0, p0, Lapn;->b:I

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lapn;->h()V

    .line 30
    iget v0, p0, Lapn;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lapn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    iget p1, p0, Lapn;->b:I

    .line 13
    :cond_0
    :goto_0
    return p1

    .line 10
    :cond_1
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lapn;->h()V

    .line 13
    iget p1, p0, Lapn;->b:I

    goto :goto_0
.end method

.method public final a(IIZZZ)I
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lapn;->f:Lape;

    iget-object v0, v0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v4

    .line 126
    iget-object v0, p0, Lapn;->f:Lape;

    iget-object v0, v0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v5

    .line 127
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 128
    :goto_0
    if-eq p1, p2, :cond_b

    .line 129
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    iget-object v2, p0, Lapn;->f:Lape;

    iget-object v2, v2, Lape;->c:Lamo;

    invoke-virtual {v2, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v6

    .line 131
    iget-object v2, p0, Lapn;->f:Lape;

    iget-object v2, v2, Lape;->c:Lamo;

    invoke-virtual {v2, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v7

    .line 132
    if-eqz p5, :cond_2

    if-gt v6, v5, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 133
    :goto_1
    if-eqz p5, :cond_5

    if-lt v7, v4, :cond_4

    const/4 v2, 0x1

    .line 134
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 135
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 136
    if-lt v6, v4, :cond_a

    if-gt v7, v5, :cond_a

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 139
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 152
    :goto_3
    return v0

    .line 127
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    const/4 v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-le v7, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 141
    :cond_7
    if-eqz p4, :cond_8

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 144
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_8
    if-lt v6, v4, :cond_9

    if-le v7, v5, :cond_a

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 149
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_a
    add-int/2addr p1, v1

    goto :goto_0

    .line 152
    :cond_b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 155
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 156
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 157
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    iget-object v1, p0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 160
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 161
    if-le v1, p1, :cond_2

    :cond_0
    iget-object v1, p0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 164
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 165
    if-ge v1, p1, :cond_2

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 183
    :goto_1
    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 171
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    iget-object v1, p0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 174
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 175
    if-ge v1, p1, :cond_6

    :cond_4
    iget-object v1, p0, Lapn;->f:Lape;

    iget-boolean v1, v1, Lape;->d:Z

    if-nez v1, :cond_5

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 178
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 179
    if-le v1, p1, :cond_6

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 182
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 58
    iput-object p0, v0, Laph;->a:Lapn;

    .line 59
    iget-object v1, p0, Lapn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput v3, p0, Lapn;->b:I

    .line 61
    iget-object v1, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 62
    iput v3, p0, Lapn;->c:I

    .line 63
    :cond_0
    invoke-virtual {v0}, Lanj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lanj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    iget v0, p0, Lapn;->d:I

    iget-object v1, p0, Lapn;->f:Lape;

    iget-object v1, v1, Lape;->c:Lamo;

    invoke-virtual {v1, p1}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lapn;->d:I

    .line 65
    :cond_2
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lapn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 52
    iget v0, p0, Lapn;->c:I

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lapn;->i()V

    .line 54
    iget v0, p0, Lapn;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lapn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 32
    iget p1, p0, Lapn;->c:I

    .line 37
    :cond_0
    :goto_0
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lapn;->i()V

    .line 37
    iget p1, p0, Lapn;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 69
    iput-object p0, v0, Laph;->a:Lapn;

    .line 70
    iget-object v1, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iput v3, p0, Lapn;->c:I

    .line 72
    iget-object v1, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    iput v3, p0, Lapn;->b:I

    .line 74
    :cond_0
    invoke-virtual {v0}, Lanj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lanj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_1
    iget v0, p0, Lapn;->d:I

    iget-object v1, p0, Lapn;->f:Lape;

    iget-object v1, v1, Lape;->c:Lamo;

    invoke-virtual {v1, p1}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lapn;->d:I

    .line 76
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 77
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iput v1, p0, Lapn;->b:I

    .line 80
    iput v1, p0, Lapn;->c:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lapn;->d:I

    .line 82
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 106
    iget v0, p0, Lapn;->b:I

    if-eq v0, v1, :cond_0

    .line 107
    iget v0, p0, Lapn;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lapn;->b:I

    .line 108
    :cond_0
    iget v0, p0, Lapn;->c:I

    if-eq v0, v1, :cond_1

    .line 109
    iget v0, p0, Lapn;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lapn;->c:I

    .line 110
    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 83
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 84
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 88
    const/4 v3, 0x0

    iput-object v3, v1, Laph;->a:Lapn;

    .line 89
    invoke-virtual {v1}, Lanj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lanj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    iget v1, p0, Lapn;->d:I

    iget-object v3, p0, Lapn;->f:Lape;

    iget-object v3, v3, Lape;->c:Lamo;

    invoke-virtual {v3, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lapn;->d:I

    .line 91
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 92
    iput v4, p0, Lapn;->b:I

    .line 93
    :cond_2
    iput v4, p0, Lapn;->c:I

    .line 94
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 95
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 99
    const/4 v2, 0x0

    iput-object v2, v1, Laph;->a:Lapn;

    .line 100
    iget-object v2, p0, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iput v3, p0, Lapn;->c:I

    .line 102
    :cond_0
    invoke-virtual {v1}, Lanj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lanj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    :cond_1
    iget v1, p0, Lapn;->d:I

    iget-object v2, p0, Lapn;->f:Lape;

    iget-object v2, v2, Lape;->c:Lamo;

    invoke-virtual {v2, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lapn;->d:I

    .line 104
    :cond_2
    iput v3, p0, Lapn;->b:I

    .line 105
    return-void
.end method

.method public final f()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lapn;->f:Lape;

    iget-boolean v0, v0, Lape;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v4, v3

    .line 113
    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v0, p0

    move v1, v3

    move v4, v3

    .line 116
    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lapn;->f:Lape;

    iget-boolean v0, v0, Lape;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v0, p0

    move v3, v1

    move v4, v1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lapn;->a(IIZZZ)I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lapn;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v8, -0x1

    move-object v6, p0

    move v9, v1

    move v10, v1

    move v11, v5

    .line 123
    invoke-virtual/range {v6 .. v11}, Lapn;->a(IIZZZ)I

    move-result v0

    goto :goto_0
.end method
