.class public final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lel;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Lhtb;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private t:Lqfe;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhti;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmwn;Lel;Lqfe;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhtd;->v:Ljava/lang/CharSequence;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhtd;->g:Ljava/lang/CharSequence;

    .line 4
    iput-boolean v1, p0, Lhtd;->h:Z

    .line 5
    iput-boolean v1, p0, Lhtd;->i:Z

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    iput-object p1, p0, Lhtd;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lhtd;->b:Lel;

    .line 9
    iput-object p4, p0, Lhtd;->t:Lqfe;

    .line 10
    invoke-virtual {p3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtd;->u:Ljava/util/List;

    .line 12
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lhtd;->d:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 14
    iget-object v0, p0, Lhtd;->f:Lhtb;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lhtb;->t()Lhtc;

    move-result-object v0

    invoke-virtual {v0}, Lhtc;->b()Lhtb;

    move-result-object v0

    iput-object v0, p0, Lhtd;->f:Lhtb;

    .line 16
    :cond_0
    iget-object v10, p0, Lhtd;->f:Lhtb;

    .line 17
    const v0, 0x7f040062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v10}, Lhtb;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v10}, Lhtb;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lhtd;->g:Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lhtd;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    const v0, 0x7f0e0267

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lhtd;->v:Ljava/lang/CharSequence;

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v10}, Lhtb;->e()I

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v10}, Lhtb;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_1
    invoke-virtual {v10}, Lhtb;->k()I

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 35
    iput v0, p0, Lhtd;->r:I

    .line 38
    :goto_2
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00e1

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    invoke-virtual {v10}, Lhtb;->l()I

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    :goto_3
    invoke-virtual {v10}, Lhtb;->m()I

    move-result v3

    if-eqz v3, :cond_a

    .line 44
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    :goto_4
    invoke-virtual {v10}, Lhtb;->n()I

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 49
    :goto_5
    invoke-virtual {v10}, Lhtb;->o()I

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->o()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    :goto_6
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual/range {v0 .. v5}, Lru;->a(Landroid/view/View;IIII)V

    .line 54
    iget v0, p0, Lhtd;->r:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    iput v0, p0, Lhtd;->r:I

    .line 57
    :goto_7
    const v0, 0x7f0e026a

    .line 58
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00da

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 61
    iget-object v0, p0, Lhtd;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    :goto_8
    invoke-virtual {v10}, Lhtb;->r()I

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    :goto_9
    invoke-virtual {v10}, Lhtb;->s()I

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 70
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 71
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual/range {v0 .. v5}, Lru;->a(Landroid/view/View;IIII)V

    .line 72
    iget v0, p0, Lhtd;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lhtd;->r:I

    .line 73
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00cd

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v3, 0x7f0d00de

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v3, 0x7f0d00dd

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lhtd;->s:I

    .line 77
    const/4 v0, 0x0

    iget-object v2, p0, Lhtd;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move v9, v0

    :goto_a
    if-ge v9, v12, :cond_1b

    .line 78
    iget-object v0, p0, Lhtd;->u:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    .line 79
    invoke-virtual {v0}, Lhti;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const v2, 0x7f040061

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhtd;->k:Z

    .line 84
    :cond_2
    const v2, 0x7f040063

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Lhti;->g()I

    move-result v2

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v0}, Lhti;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_b
    invoke-virtual {v10}, Lhtb;->g()I

    move-result v2

    if-eqz v2, :cond_13

    .line 95
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    move v8, v2

    .line 99
    :goto_c
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v4, 0x7f0d00e1

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    invoke-virtual {v10}, Lhtb;->h()I

    move-result v4

    if-eqz v4, :cond_14

    .line 102
    iget-object v4, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 104
    :goto_d
    invoke-virtual {v10}, Lhtb;->i()I

    move-result v5

    if-eqz v5, :cond_15

    .line 105
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->i()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 107
    :goto_e
    invoke-virtual {v10}, Lhtb;->p()I

    move-result v2

    if-eqz v2, :cond_16

    .line 108
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->p()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 110
    :goto_f
    invoke-virtual {v10}, Lhtb;->q()I

    move-result v2

    if-eqz v2, :cond_17

    .line 111
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v10}, Lhtb;->q()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 114
    :goto_10
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual/range {v2 .. v7}, Lru;->a(Landroid/view/View;IIII)V

    .line 115
    add-int v2, v5, v7

    add-int/2addr v2, v8

    .line 116
    iput v2, p0, Lhtd;->q:I

    .line 117
    invoke-virtual {v10}, Lhtb;->j()I

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    .line 119
    invoke-virtual {v10}, Lhtb;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 121
    :cond_3
    invoke-virtual {v0}, Lhti;->f()I

    move-result v2

    if-eqz v2, :cond_18

    .line 122
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lhti;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :goto_11
    invoke-virtual {v0}, Lhti;->b()I

    move-result v2

    if-eqz v2, :cond_19

    .line 125
    invoke-virtual {v0}, Lhti;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_12
    invoke-virtual {v0}, Lhti;->d()I

    move-result v2

    if-eqz v2, :cond_1a

    .line 129
    invoke-virtual {v0}, Lhti;->d()I

    move-result v4

    const/4 v5, 0x0

    .line 131
    sget-object v2, Lxr;->a:Lxv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lxv;->a(Landroid/widget/TextView;IIII)V

    .line 138
    :cond_4
    :goto_13
    invoke-virtual {v0}, Lhti;->i()Ls;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v0}, Lhti;->i()Ls;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lhtd;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lhtd;->t:Lqfe;

    new-instance v4, Lhtf;

    invoke-direct {v4, p0, v0, v3}, Lhtf;-><init>(Lhtd;Ls;Landroid/widget/TextView;)V

    const-string v0, "Modal bottom sheet option click"

    .line 143
    new-instance v5, Lqff;

    invoke-direct {v5, v2, v0, v4}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_a

    .line 20
    :cond_6
    iget-object v0, p0, Lhtd;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v10}, Lhtb;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 31
    :cond_7
    iget-object v0, p0, Lhtd;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lhtb;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhtd;->r:I

    goto/16 :goto_2

    :cond_9
    move v2, v0

    .line 42
    goto/16 :goto_3

    :cond_a
    move v4, v0

    .line 45
    goto/16 :goto_4

    .line 48
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 51
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 56
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lhtd;->r:I

    goto/16 :goto_7

    .line 63
    :cond_e
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v2, 0x7f0d00dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_8

    :cond_f
    move v3, v0

    .line 66
    goto/16 :goto_9

    .line 89
    :cond_10
    invoke-virtual {v0}, Lhti;->h()I

    move-result v2

    if-eqz v2, :cond_11

    .line 90
    iget-object v2, p0, Lhtd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lhti;->h()I

    move-result v4

    invoke-static {v2, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 91
    :cond_11
    invoke-virtual {v10}, Lhtb;->c()I

    move-result v2

    if-eqz v2, :cond_12

    .line 92
    invoke-virtual {v10}, Lhtb;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 93
    :cond_12
    iget-object v2, p0, Lhtd;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lhtb;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 97
    :cond_13
    iget-object v2, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v4, 0x7f0d00e2

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v8, v2

    goto/16 :goto_c

    :cond_14
    move v4, v2

    .line 103
    goto/16 :goto_d

    :cond_15
    move v6, v2

    .line 106
    goto/16 :goto_e

    .line 109
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 112
    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_10

    .line 123
    :cond_18
    invoke-virtual {v0}, Lhti;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 126
    :cond_19
    invoke-virtual {v0}, Lhti;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 133
    :cond_1a
    invoke-virtual {v0}, Lhti;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v0}, Lhti;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 137
    sget-object v2, Lxr;->a:Lxv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lxv;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 148
    :cond_1b
    iput-object v11, p0, Lhtd;->e:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lhtd;->e:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhte;

    invoke-direct {v1, p0}, Lhte;-><init>(Lhtd;)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    iget-object v0, p0, Lhtd;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lhti;)Lhtd;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lhtd;->e:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot add an option after bottom sheet is created."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_1

    :goto_1
    const-string v0, "Cannot add a null option."

    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lhtd;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-object p0

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    :cond_1
    move v1, v2

    .line 214
    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)Lhtd;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot set title to null."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lhtd;->e:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set title after bottom sheet is created."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lhtd;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Cannot set title multiple times."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 211
    iput-object p1, p0, Lhtd;->v:Ljava/lang/CharSequence;

    .line 212
    return-object p0

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 209
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lhtd;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    .line 155
    iget-object v1, p0, Lhtd;->e:Landroid/view/View;

    invoke-static {v0, v1}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final aw_()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 157
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 158
    iget-object v0, p0, Lhtd;->b:Lel;

    check-cast v0, Lek;

    .line 159
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_2

    .line 162
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 164
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhtd;->m:I

    .line 165
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhtd;->l:I

    .line 166
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 167
    iget-object v0, p0, Lhtd;->b:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aj(Landroid/content/Context;)I

    move-result v5

    .line 168
    iget-object v0, p0, Lhtd;->b:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->ak(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhtd;->o:I

    .line 169
    if-ne v3, v9, :cond_3

    .line 170
    const-string v0, "navigation_bar_height"

    .line 172
    :goto_1
    iget-object v6, p0, Lhtd;->c:Landroid/content/res/Resources;

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 173
    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_2
    iput v1, p0, Lhtd;->n:I

    .line 178
    if-nez v0, :cond_0

    if-lez v6, :cond_0

    .line 179
    iget-object v0, p0, Lhtd;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhtd;->n:I

    .line 180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_1

    .line 181
    iget-object v0, p0, Lhtd;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v3, v10, :cond_4

    .line 182
    iget v0, p0, Lhtd;->m:I

    iget v1, p0, Lhtd;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lhtd;->m:I

    .line 184
    :cond_1
    :goto_3
    if-ne v3, v9, :cond_5

    .line 185
    iget v0, p0, Lhtd;->l:I

    iget v1, p0, Lhtd;->n:I

    iget v6, p0, Lhtd;->o:I

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 189
    :goto_4
    iget-object v1, p0, Lhtd;->c:Landroid/content/res/Resources;

    const v6, 0x7f0d00cb

    .line 190
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhtd;->p:I

    .line 192
    iget-object v0, p0, Lhtd;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    iget v0, p0, Lhtd;->m:I

    const/16 v1, 0x500

    if-ge v0, v1, :cond_7

    .line 195
    mul-int/lit8 v1, v5, 0x6

    .line 196
    iget v0, p0, Lhtd;->m:I

    mul-int/lit8 v3, v5, 0x2

    sub-int/2addr v0, v3

    .line 202
    :goto_5
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 205
    :goto_6
    invoke-virtual {v4, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 206
    return-void

    .line 163
    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    .line 171
    :cond_3
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 183
    :cond_4
    iget v0, p0, Lhtd;->l:I

    iget v1, p0, Lhtd;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lhtd;->l:I

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lhtd;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget v0, p0, Lhtd;->m:I

    iget v1, p0, Lhtd;->n:I

    iget v6, p0, Lhtd;->o:I

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    goto :goto_4

    .line 188
    :cond_6
    iget v0, p0, Lhtd;->m:I

    iget v1, p0, Lhtd;->o:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    goto :goto_4

    .line 197
    :cond_7
    iget v0, p0, Lhtd;->m:I

    const/16 v1, 0x5a0

    if-ge v0, v1, :cond_8

    .line 198
    mul-int/lit8 v1, v5, 0x8

    .line 199
    iget v0, p0, Lhtd;->m:I

    mul-int/lit8 v3, v5, 0x4

    sub-int/2addr v0, v3

    goto :goto_5

    .line 200
    :cond_8
    mul-int/lit8 v1, v5, 0x9

    .line 201
    iget v0, p0, Lhtd;->m:I

    mul-int/lit8 v3, v5, 0x6

    sub-int/2addr v0, v3

    goto :goto_5

    .line 203
    :cond_9
    if-ne v3, v10, :cond_a

    iget-boolean v0, p0, Lhtd;->i:Z

    if-nez v0, :cond_a

    .line 204
    iget v0, p0, Lhtd;->m:I

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_6
.end method
