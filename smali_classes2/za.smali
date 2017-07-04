.class public Lza;
.super Laae;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Laae;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lza;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lza;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Laae;Landroid/view/Window;)V

    iput-object v0, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 19
    invoke-super {p0, p1}, Laae;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 22
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    .line 23
    iget v0, v6, Landroid/support/v7/app/AlertController;->F:I

    .line 25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Laae;

    invoke-virtual {v1, v0}, Laae;->setContentView(I)V

    .line 27
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e01a8

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    const v1, 0x7f0e01b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 29
    const v1, 0x7f0e01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30
    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 34
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 43
    :cond_1
    if-eqz v1, :cond_14

    .line 44
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0e01b0

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 47
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 48
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalr;

    const/4 v2, 0x0

    iput v2, v1, Lalr;->g:F

    .line 52
    :cond_3
    :goto_2
    const v1, 0x7f0e01b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    const v2, 0x7f0e01a9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    const v7, 0x7f0e01a6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 55
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 56
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 57
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 59
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e01ab

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 62
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 63
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 65
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 77
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 78
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 80
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 85
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 87
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 92
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 94
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    :goto_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100a1

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 102
    :goto_7
    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    .line 104
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 109
    :cond_5
    :goto_8
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    .line 110
    :goto_9
    if-nez v1, :cond_6

    .line 111
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e01b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_a
    if-eqz v0, :cond_23

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_23

    const/4 v0, 0x1

    move v5, v0

    .line 140
    :goto_b
    if-eqz v8, :cond_24

    .line 141
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v4, v0

    .line 142
    :goto_c
    if-eqz v3, :cond_25

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/4 v0, 0x1

    move v3, v0

    .line 144
    :goto_d
    if-nez v3, :cond_7

    .line 145
    if-eqz v9, :cond_7

    .line 146
    const v0, 0x7f0e01ad

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_7
    if-eqz v4, :cond_26

    .line 150
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v1, :cond_9

    if-eqz v5, :cond_a

    .line 154
    :cond_9
    if-nez v5, :cond_a

    .line 155
    const v0, 0x7f0e01b4

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    :cond_a
    if-eqz v0, :cond_b

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_b
    :goto_e
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 164
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 165
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 167
    if-eqz v4, :cond_27

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 168
    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 169
    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 170
    :goto_10
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 171
    :cond_d
    if-nez v5, :cond_f

    .line 172
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 173
    :goto_11
    if-eqz v2, :cond_f

    .line 174
    if-eqz v4, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    :goto_12
    if-eqz v3, :cond_2b

    const/4 v0, 0x2

    :goto_13
    or-int v3, v1, v0

    .line 176
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e01aa

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 177
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0e01ae

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2c

    .line 179
    const/4 v4, 0x3

    .line 180
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v2, v3, v4}, Lru;->a(Landroid/view/View;II)V

    .line 181
    if-eqz v1, :cond_e

    .line 182
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_e
    if-eqz v0, :cond_f

    .line 184
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    :cond_f
    :goto_14
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 206
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 207
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget v1, v6, Landroid/support/v7/app/AlertController;->E:I

    .line 209
    if-ltz v1, :cond_10

    .line 210
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 212
    :cond_10
    return-void

    .line 35
    :cond_11
    iget v1, v6, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_12

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    iget v2, v6, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 40
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 51
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 66
    :cond_15
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 72
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 74
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 81
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 88
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 95
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 101
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 105
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 107
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 108
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 109
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 119
    :cond_1e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 120
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 121
    :goto_15
    if-eqz v1, :cond_22

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_22

    .line 122
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e01b3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 123
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget v1, v6, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_20

    .line 125
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 120
    :cond_1f
    const/4 v1, 0x0

    goto :goto_15

    .line 126
    :cond_20
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 127
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 128
    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 132
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 134
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e01b2

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 139
    :cond_23
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_b

    .line 141
    :cond_24
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_c

    .line 143
    :cond_25
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_d

    .line 159
    :cond_26
    if-eqz v9, :cond_b

    .line 160
    const v0, 0x7f0e01ac

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 167
    :cond_27
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_f

    .line 169
    :cond_28
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_10

    .line 172
    :cond_29
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    .line 174
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 185
    :cond_2c
    if-eqz v1, :cond_2d

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2d

    .line 186
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_2d
    if-eqz v0, :cond_2e

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2e

    .line 189
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v0, :cond_f

    .line 194
    :cond_2f
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    .line 195
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lwv;

    invoke-direct {v3, v6, v1, v0}, Lwv;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 196
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Lwv;

    .line 197
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lyr;

    invoke-direct {v3, v6, v1, v0}, Lyr;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 198
    :cond_30
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_31

    .line 199
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lys;

    invoke-direct {v3, v6, v1, v0}, Lys;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lyt;

    invoke-direct {v3, v6, v1, v0}, Lyt;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 201
    :cond_31
    if-eqz v1, :cond_32

    .line 202
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_32
    if-eqz v0, :cond_f

    .line 204
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_14
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 214
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 215
    :goto_0
    if-eqz v1, :cond_1

    .line 217
    :goto_1
    return v0

    .line 214
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 217
    :cond_1
    invoke-super {p0, p1, p2}, Laae;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-object v1, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    .line 219
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 220
    :goto_0
    if-eqz v1, :cond_1

    .line 222
    :goto_1
    return v0

    .line 219
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 222
    :cond_1
    invoke-super {p0, p1, p2}, Laae;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Laae;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lza;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
