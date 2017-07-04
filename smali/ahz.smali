.class public Lahz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lanx;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 3
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v7

    move v5, v4

    move-object v1, v2

    .line 6
    :goto_0
    if-ge v5, v7, :cond_1

    .line 7
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 8
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v5}, Lajp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    iget v3, v0, Lanx;->j:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 12
    :goto_1
    if-nez v3, :cond_5

    .line 13
    iget v3, v0, Lanx;->c:I

    if-ne v3, p1, :cond_5

    .line 14
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iget-object v3, v0, Lanx;->a:Landroid/view/View;

    .line 15
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 19
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v2

    .line 28
    :cond_3
    :goto_3
    return-object v0

    .line 24
    :cond_4
    iget-object v1, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iget-object v3, v0, Lanx;->a:Landroid/view/View;

    .line 25
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_3

    move-object v0, v2

    .line 27
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 30
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 31
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v1, v0, Lanv;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Lanv;->c:I

    .line 32
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 36
    iget-object v2, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 38
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v3

    .line 40
    add-int v4, p1, p2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 42
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 43
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v1}, Lajp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lanx;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 47
    iget v6, v5, Lanx;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Lanx;->c:I

    if-ge v6, v4, :cond_0

    .line 49
    iget v6, v5, Lanx;->j:I

    or-int/2addr v6, v8

    iput v6, v5, Lanx;->j:I

    .line 50
    invoke-virtual {v5, p3}, Lanx;->a(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iput-boolean v7, v0, Lanj;->e:Z

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 54
    add-int v3, p1, p2

    .line 55
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 57
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget v4, v0, Lanx;->c:I

    .line 60
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 62
    iget v4, v0, Lanx;->j:I

    or-int/2addr v4, v8

    iput v4, v0, Lanx;->j:I

    .line 63
    invoke-virtual {v2, v1}, Lann;->b(I)V

    .line 64
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 66
    return-void
.end method

.method public a(Laia;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lahz;->c(Laia;)V

    .line 68
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 34
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 35
    return-void
.end method

.method public b(Laia;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lahz;->c(Laia;)V

    .line 70
    return-void
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 73
    iget-object v1, v1, Lajn;->a:Lajp;

    invoke-virtual {v1}, Lajp;->a()I

    move-result v3

    move v1, v0

    .line 75
    :goto_0
    if-ge v1, v3, :cond_1

    .line 76
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 77
    iget-object v4, v4, Lajn;->a:Lajp;

    invoke-virtual {v4, v1}, Lajp;->b(I)Landroid/view/View;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lanx;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lanx;->c:I

    if-lt v5, p1, :cond_0

    .line 80
    invoke-virtual {v4, p2, v0}, Lanx;->a(IZ)V

    .line 81
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v6, v4, Lanv;->f:Z

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 84
    iget-object v1, v3, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 85
    :goto_1
    if-ge v1, v4, :cond_3

    .line 86
    iget-object v0, v3, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 87
    if-eqz v0, :cond_2

    iget v5, v0, Lanx;->c:I

    if-lt v5, p1, :cond_2

    .line 88
    invoke-virtual {v0, p2, v6}, Lanx;->a(IZ)V

    .line 89
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 91
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 92
    return-void
.end method

.method c(Laia;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p1, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lanf;->a(II)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lanf;->b(II)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Laia;->b:I

    iget v3, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lanf;->c(II)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v7, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 94
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 95
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v8

    .line 97
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 104
    :goto_1
    if-ge v5, v8, :cond_3

    .line 105
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 106
    iget-object v9, v9, Lajn;->a:Lajp;

    invoke-virtual {v9, v5}, Lajp;->b(I)Landroid/view/View;

    move-result-object v9

    .line 107
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v9

    .line 108
    if-eqz v9, :cond_0

    iget v10, v9, Lanx;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lanx;->c:I

    if-gt v10, v3, :cond_0

    .line 109
    iget v10, v9, Lanx;->c:I

    if-ne v10, p1, :cond_2

    .line 110
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lanx;->a(IZ)V

    .line 112
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v2, v9, Lanv;->f:Z

    .line 113
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 103
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v9, v0, v6}, Lanx;->a(IZ)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 115
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 122
    :goto_3
    iget-object v0, v8, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 123
    :goto_4
    if-ge v5, v9, :cond_7

    .line 124
    iget-object v0, v8, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 125
    if-eqz v0, :cond_4

    iget v10, v0, Lanx;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lanx;->c:I

    if-gt v10, v3, :cond_4

    .line 126
    iget v10, v0, Lanx;->c:I

    if-ne v10, p1, :cond_6

    .line 127
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lanx;->a(IZ)V

    .line 129
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 121
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0, v1, v6}, Lanx;->a(IZ)V

    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 131
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 132
    return-void
.end method
