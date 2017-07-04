.class public final Lq;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Lw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private e:Lagg;

.field private synthetic f:Lyn;


# direct methods
.method public constructor <init>(Lyn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lq;->f:Lyn;

    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lq;->b()V

    .line 4
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 73
    :goto_0
    if-ge p1, p2, :cond_0

    .line 74
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lu;->b:Z

    .line 76
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 5
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    .line 150
    packed-switch p2, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    new-instance v0, Lv;

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->g:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lq;->f:Lyn;

    iget-object v2, v2, Lyn;->o:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 152
    :pswitch_1
    new-instance v0, Lw;

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1, v2}, Lw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;B)V

    goto :goto_0

    .line 153
    :pswitch_2
    new-instance v0, Lw;

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 154
    :pswitch_3
    new-instance v0, Lw;

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lw;-><init>(Landroid/view/View;B)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lagg;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lq;->e:Lagg;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lagg;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lq;->e:Lagg;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lq;->e:Lagg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagg;->setChecked(Z)Landroid/view/MenuItem;

    .line 82
    :cond_2
    iput-object p1, p0, Lq;->e:Lagg;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lagg;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final synthetic a(Lanx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    check-cast p1, Lw;

    .line 104
    instance-of v0, p1, Lv;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p1, Lw;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 106
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_1
    return-void
.end method

.method public final synthetic a(Lanx;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    check-cast p1, Lw;

    .line 111
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p1, Lw;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 113
    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->k:Landroid/content/res/ColorStateList;

    .line 114
    iput-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    .line 115
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->g:Z

    .line 116
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    invoke-virtual {v1}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lq;->f:Lyn;

    iget-boolean v1, v1, Lyn;->i:Z

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lq;->f:Lyn;

    iget v1, v1, Lyn;->h:I

    .line 120
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    .line 121
    sget-object v4, Lxr;->a:Lxv;

    invoke-virtual {v4, v3, v1}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 122
    :cond_1
    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->j:Landroid/content/res/ColorStateList;

    .line 124
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    :goto_2
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v1}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    .line 130
    iget-boolean v3, v1, Lu;->b:Z

    .line 131
    iput-boolean v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    .line 133
    iget-object v1, v1, Lu;->a:Lagg;

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/NavigationMenuItemView;->a(Lagg;I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 115
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 136
    :pswitch_1
    iget-object v0, p1, Lw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    .line 139
    iget-object v1, v1, Lu;->a:Lagg;

    .line 140
    invoke-virtual {v1}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt;

    .line 143
    iget-object v1, p1, Lw;->a:Landroid/view/View;

    .line 144
    iget v3, v0, Lt;->a:I

    .line 146
    iget v0, v0, Lt;->b:I

    .line 147
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 8
    instance-of v1, v0, Lt;

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Lu;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lu;

    .line 15
    iget-object v0, v0, Lu;->a:Lagg;

    .line 16
    invoke-virtual {v0}, Lagg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 20
    iget-boolean v0, p0, Lq;->b:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->b:Z

    .line 23
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    new-instance v1, Lr;

    invoke-direct {v1}, Lr;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x0

    iget-object v1, p0, Lq;->f:Lyn;

    iget-object v1, v1, Lyn;->d:Lagc;

    invoke-virtual {v1}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    .line 29
    iget-object v0, p0, Lq;->f:Lyn;

    iget-object v0, v0, Lyn;->d:Lagc;

    invoke-virtual {v0}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 30
    invoke-virtual {v0}, Lagg;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lq;->a(Lagg;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Lagg;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagg;->a(Z)V

    .line 34
    :cond_2
    invoke-virtual {v0}, Lagg;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v0}, Lagg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    if-eqz v7, :cond_3

    .line 38
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    new-instance v2, Lt;

    iget-object v6, p0, Lq;->f:Lyn;

    iget v6, v6, Lyn;->n:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lt;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    new-instance v2, Lu;

    invoke-direct {v2, v0}, Lu;-><init>(Lagg;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 42
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 43
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lagg;

    .line 44
    invoke-virtual {v1}, Lagg;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 45
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_4
    invoke-virtual {v1}, Lagg;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 48
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lagg;->a(Z)V

    .line 49
    :cond_5
    invoke-virtual {v0}, Lagg;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 50
    invoke-virtual {p0, v0}, Lq;->a(Lagg;)V

    .line 51
    :cond_6
    iget-object v12, p0, Lq;->a:Ljava/util/ArrayList;

    new-instance v13, Lu;

    invoke-direct {v13, v1}, Lu;-><init>(Lagg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 53
    :cond_8
    if-eqz v2, :cond_9

    .line 54
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Lq;->a(II)V

    :cond_9
    move v0, v5

    .line 70
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    .line 56
    :cond_a
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v6

    .line 57
    if-eq v6, v5, :cond_d

    .line 58
    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 59
    invoke-virtual {v0}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 60
    :goto_4
    if-eqz v7, :cond_b

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    iget-object v3, p0, Lq;->a:Ljava/util/ArrayList;

    new-instance v4, Lt;

    iget-object v5, p0, Lq;->f:Lyn;

    iget v5, v5, Lyn;->n:I

    iget-object v9, p0, Lq;->f:Lyn;

    iget v9, v9, Lyn;->n:I

    invoke-direct {v4, v5, v9}, Lt;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_b
    :goto_5
    new-instance v3, Lu;

    invoke-direct {v3, v0}, Lu;-><init>(Lagg;)V

    .line 67
    iput-boolean v1, v3, Lu;->b:Z

    .line 68
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 69
    goto :goto_3

    .line 59
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 63
    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lq;->a(II)V

    move v2, v4

    goto :goto_5

    .line 71
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->b:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v0, p0, Lq;->e:Lagg;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Lq;->e:Lagg;

    invoke-virtual {v1}, Lagg;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 90
    iget-object v0, p0, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 91
    instance-of v5, v0, Lu;

    if-eqz v5, :cond_1

    .line 92
    check-cast v0, Lu;

    .line 93
    iget-object v5, v0, Lu;->a:Lagg;

    .line 95
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lagg;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 96
    :goto_1
    if-eqz v0, :cond_1

    .line 97
    new-instance v6, Ly;

    invoke-direct {v6}, Ly;-><init>()V

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 99
    invoke-virtual {v5}, Lagg;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 102
    return-object v2
.end method
