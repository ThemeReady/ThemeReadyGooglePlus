.class public final Lzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyu;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lyu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzb;->a:Lyu;

    .line 6
    iput p2, p0, Lzb;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lza;
    .locals 12

    .prologue
    const v4, 0x1020014

    const/16 v3, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 47
    new-instance v7, Lza;

    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v0, v0, Lyu;->a:Landroid/content/Context;

    iget v1, p0, Lzb;->b:I

    invoke-direct {v7, v0, v1}, Lza;-><init>(Landroid/content/Context;I)V

    .line 48
    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v8, v7, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 49
    iget-object v0, v1, Lyu;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v1, Lyu;->f:Landroid/view/View;

    .line 51
    iput-object v0, v8, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 73
    :cond_0
    :goto_0
    iget-object v0, v1, Lyu;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lyu;->g:Ljava/lang/CharSequence;

    .line 75
    iput-object v0, v8, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 76
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, v1, Lyu;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, -0x1

    iget-object v2, v1, Lyu;->h:Ljava/lang/CharSequence;

    iget-object v3, v1, Lyu;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 80
    :cond_2
    iget-object v0, v1, Lyu;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, -0x2

    iget-object v2, v1, Lyu;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, Lyu;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 82
    :cond_3
    iget-object v0, v1, Lyu;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, -0x3

    iget-object v2, v1, Lyu;->l:Ljava/lang/CharSequence;

    iget-object v3, v1, Lyu;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v9}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 84
    :cond_4
    iget-object v0, v1, Lyu;->p:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Lyu;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 86
    :cond_5
    iget-object v0, v1, Lyu;->b:Landroid/view/LayoutInflater;

    iget v2, v8, Landroid/support/v7/app/AlertController;->H:I

    .line 87
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 88
    iget-boolean v0, v1, Lyu;->w:Z

    if-eqz v0, :cond_11

    .line 89
    new-instance v0, Lyv;

    iget-object v2, v1, Lyu;->a:Landroid/content/Context;

    iget v3, v8, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v1, Lyu;->p:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Lyv;-><init>(Lyu;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 96
    :goto_1
    iput-object v0, v8, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 97
    iget v0, v1, Lyu;->y:I

    iput v0, v8, Landroid/support/v7/app/AlertController;->E:I

    .line 98
    iget-object v0, v1, Lyu;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 99
    new-instance v0, Lyw;

    invoke-direct {v0, v1, v8}, Lyw;-><init>(Lyu;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    :cond_6
    :goto_2
    iget-boolean v0, v1, Lyu;->x:Z

    if-eqz v0, :cond_15

    .line 103
    invoke-virtual {v6, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 106
    :cond_7
    :goto_3
    iput-object v6, v8, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 107
    :cond_8
    iget-object v0, v1, Lyu;->t:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 108
    iget-object v0, v1, Lyu;->t:Landroid/view/View;

    .line 109
    iput-object v0, v8, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 110
    iput v10, v8, Landroid/support/v7/app/AlertController;->h:I

    .line 111
    iput-boolean v10, v8, Landroid/support/v7/app/AlertController;->m:Z

    .line 118
    :cond_9
    :goto_4
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-boolean v0, v0, Lyu;->n:Z

    invoke-virtual {v7, v0}, Lza;->setCancelable(Z)V

    .line 119
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-boolean v0, v0, Lyu;->n:Z

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {v7, v11}, Lza;->setCanceledOnTouchOutside(Z)V

    .line 121
    :cond_a
    invoke-virtual {v7, v9}, Lza;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 122
    invoke-virtual {v7, v9}, Lza;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v0, v0, Lyu;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_b

    .line 124
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v0, v0, Lyu;->o:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v7, v0}, Lza;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 125
    :cond_b
    return-object v7

    .line 53
    :cond_c
    iget-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 55
    :cond_d
    iget-object v0, v1, Lyu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 56
    iget-object v0, v1, Lyu;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v0, v8, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 58
    iput v10, v8, Landroid/support/v7/app/AlertController;->x:I

    .line 59
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 60
    if-eqz v0, :cond_f

    .line 61
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_e
    :goto_5
    iget v0, v1, Lyu;->c:I

    if-eqz v0, :cond_0

    .line 65
    iget v0, v1, Lyu;->c:I

    .line 66
    iput-object v9, v8, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 67
    iput v0, v8, Landroid/support/v7/app/AlertController;->x:I

    .line 68
    iget-object v2, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    iget-object v0, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v8, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 63
    :cond_f
    iget-object v0, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 72
    :cond_10
    iget-object v0, v8, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 90
    :cond_11
    iget-boolean v0, v1, Lyu;->x:Z

    if-eqz v0, :cond_12

    .line 91
    iget v0, v8, Landroid/support/v7/app/AlertController;->J:I

    .line 93
    :goto_6
    iget-object v2, v1, Lyu;->q:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_13

    .line 94
    iget-object v0, v1, Lyu;->q:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 92
    :cond_12
    iget v0, v8, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 95
    :cond_13
    new-instance v2, Lyz;

    iget-object v3, v1, Lyu;->a:Landroid/content/Context;

    iget-object v5, v1, Lyu;->p:[Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v0, v4, v5}, Lyz;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 100
    :cond_14
    iget-object v0, v1, Lyu;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 101
    new-instance v0, Lyx;

    invoke-direct {v0, v1, v6, v8}, Lyx;-><init>(Lyu;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 104
    :cond_15
    iget-boolean v0, v1, Lyu;->w:Z

    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 113
    :cond_16
    iget v0, v1, Lyu;->s:I

    if-eqz v0, :cond_9

    .line 114
    iget v0, v1, Lyu;->s:I

    .line 115
    iput-object v9, v8, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 116
    iput v0, v8, Landroid/support/v7/app/AlertController;->h:I

    .line 117
    iput-boolean v10, v8, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final a(I)Lzb;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lyu;->e:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lyu;->h:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lzb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->t:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lzb;->a:Lyu;

    iput v1, v0, Lyu;->s:I

    .line 45
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-boolean v1, v0, Lyu;->u:Z

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->q:Landroid/widget/ListAdapter;

    .line 32
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->h:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->p:[Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p3, v0, Lyu;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iget-object v0, p0, Lzb;->a:Lyu;

    iput p2, v0, Lyu;->y:I

    .line 37
    iget-object v0, p0, Lzb;->a:Lyu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyu;->x:Z

    .line 38
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->p:[Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    return-object p0
.end method

.method public final b(I)Lzb;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lyu;->g:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lzb;->a:Lyu;

    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lyu;->j:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p1, v0, Lyu;->j:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lzb;->a:Lyu;

    iput-object p2, v0, Lyu;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    return-object p0
.end method

.method public final c(I)Lzb;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    iget-object v1, p0, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget-object v1, p0, Lzb;->a:Lyu;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lyu;->c:I

    .line 15
    return-object p0
.end method

.method public final d(I)Lzb;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lzb;->a:Lyu;

    const/4 v1, 0x0

    iput-object v1, v0, Lyu;->t:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lzb;->a:Lyu;

    iput p1, v0, Lyu;->s:I

    .line 41
    iget-object v0, p0, Lzb;->a:Lyu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyu;->u:Z

    .line 42
    return-object p0
.end method
