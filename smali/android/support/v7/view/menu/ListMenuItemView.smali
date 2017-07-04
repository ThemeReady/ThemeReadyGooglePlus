.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field public a:Lagg;

.field public b:Z

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100b4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lacc;->by:[I

    invoke-static {v0, p2, v1, p3, v4}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 5
    sget v1, Lacc;->bz:I

    invoke-virtual {v0, v1}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lacc;->bA:I

    const/4 v2, -0x1

    .line 7
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 9
    sget v1, Lacc;->bB:I

    .line 10
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 12
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 13
    sget v1, Lacc;->bC:I

    invoke-virtual {v0, v1}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Lagg;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    return-object v0
.end method

.method public final a(Lagg;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 28
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    .line 29
    invoke-virtual {p1}, Lagg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1, p0}, Lagg;->a(Lagu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lagg;->isCheckable()Z

    move-result v7

    .line 36
    if-nez v7, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    .line 38
    iget v0, v0, Lagg;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v5

    .line 39
    :goto_2
    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 42
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v3, 0x7f040012

    .line 44
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 46
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    move-object v6, v3

    move-object v3, v0

    .line 56
    :goto_3
    if-eqz v7, :cond_13

    .line 57
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    invoke-virtual {v0}, Lagg;->isChecked()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    if-eqz v7, :cond_12

    move v0, v1

    .line 59
    :goto_4
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v7

    if-eq v7, v0, :cond_3

    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 61
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 68
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lagg;->d()Z

    move-result v0

    invoke-virtual {p1}, Lagg;->c()C

    .line 69
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    invoke-virtual {v0}, Lagg;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    move v3, v1

    .line 70
    :goto_6
    if-nez v3, :cond_5

    .line 71
    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    .line 72
    invoke-virtual {v0}, Lagg;->c()C

    move-result v0

    .line 73
    if-nez v0, :cond_16

    .line 74
    const-string v0, ""

    .line 85
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_6
    invoke-virtual {p1}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lagg;

    .line 90
    iget-object v0, v0, Lagg;->b:Lagc;

    .line 91
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_17

    .line 92
    :goto_8
    if-nez v5, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 93
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 94
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 96
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    const v6, 0x7f040010

    invoke-virtual {v0, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 99
    :cond_9
    if-nez v3, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_19

    .line 100
    :cond_a
    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    move-object v0, v3

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lagg;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 105
    invoke-virtual {p1}, Lagg;->hasSubMenu()Z

    move-result v0

    .line 106
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 107
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 29
    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 38
    goto/16 :goto_2

    .line 48
    :cond_10
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_11

    .line 50
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v3, 0x7f04000f

    .line 52
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 54
    :cond_11
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 58
    goto/16 :goto_4

    .line 64
    :cond_13
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_14

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    :cond_14
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    move v3, v2

    .line 69
    goto/16 :goto_6

    .line 75
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 77
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 79
    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 81
    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    move v5, v1

    .line 91
    goto/16 :goto_8

    :cond_18
    move-object v0, v4

    .line 100
    goto/16 :goto_9

    .line 103
    :cond_19
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1a
    move v1, v2

    .line 107
    goto :goto_b

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 21
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    :cond_0
    const v0, 0x7f0e01b7

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 114
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    return-void
.end method
