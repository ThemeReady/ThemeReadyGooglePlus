.class public final Lczi;
.super Lifa;
.source "PG"


# instance fields
.field private f:Landroid/view/View$OnClickListener;

.field private g:Lmpy;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/View$OnClickListener;Lmpy;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput-object p4, p0, Lczi;->f:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p5, p0, Lczi;->g:Lmpy;

    .line 4
    iput-boolean p7, p0, Lczi;->i:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczi;->h:Z

    .line 7
    iput-boolean v1, p6, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 8
    invoke-static {p1}, Lhc;->ai(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 9
    invoke-static {p1}, Lhc;->ah(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {p6, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 11
    iget-boolean v0, p0, Lczi;->i:Z

    if-eqz v0, :cond_0

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p6, v2, v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 12
    new-instance v0, Lczj;

    invoke-direct {v0}, Lczj;-><init>()V

    .line 13
    iget-object v1, p6, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 14
    iput-object v0, v1, Lmqi;->c:Lmpn;

    .line 16
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x2

    const/4 v4, -0x3

    const/4 v3, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1201c4

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    check-cast p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 92
    new-instance v0, Lmqd;

    .line 94
    iget v2, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 95
    invoke-direct {v0, v6, v4, v2, v3}, Lmqd;-><init>(IIII)V

    .line 96
    iput v5, v0, Lmqd;->height:I

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v1, Ldxz;

    invoke-direct {v1, p1}, Ldxz;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Lmqd;

    invoke-direct {v0, v6, v4, v3, v3}, Lmqd;-><init>(IIII)V

    .line 101
    iget-boolean v2, p0, Lczi;->h:Z

    if-eqz v2, :cond_0

    .line 102
    iput v5, v0, Lmqd;->height:I

    .line 103
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 31
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    const v0, 0x7f11042b

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f11042a

    goto :goto_1

    .line 40
    :pswitch_1
    check-cast p1, Ldxz;

    .line 41
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 42
    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p3, v2, v3}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v7

    .line 43
    iget-object v2, p0, Lczi;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lczi;->g:Lmpy;

    .line 44
    iput-object v2, p1, Ldxk;->g:Landroid/view/View$OnClickListener;

    .line 45
    const/4 v2, 0x6

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v7, p1, Ldxz;->k:Lino;

    .line 51
    iget-object v8, p1, Ldxz;->j:Ldxw;

    .line 52
    invoke-virtual {v8}, Ldxw;->ac_()V

    .line 53
    invoke-virtual {v8}, Ldxw;->a()V

    .line 54
    iput-object v7, v8, Ldxw;->A:Lino;

    .line 55
    iput-boolean v0, v8, Ldxw;->C:Z

    .line 56
    iget-object v0, v8, Ldxw;->A:Lino;

    if-eqz v0, :cond_5

    :goto_3
    iput-boolean v1, v8, Ldxw;->z:Z

    .line 57
    iget-boolean v0, v8, Ldxw;->z:Z

    if-eqz v0, :cond_3

    .line 58
    iput-object p1, v8, Ldxw;->D:Ldxk;

    .line 59
    iget-object v0, v8, Ldxw;->A:Lino;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v0, v0, Lscf;->d:Lnhx;

    invoke-static {v0}, Lbtj;->a(Lnhx;)Lnhy;

    move-result-object v0

    iput-object v0, v8, Ldxw;->B:Lnhy;

    .line 60
    iget-object v0, v8, Ldxw;->B:Lnhy;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Ldxk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Ldxw;->B:Lnhy;

    iget-object v1, v1, Lnhy;->c:Ljava/lang/String;

    sget-object v6, Ljet;->a:Ljet;

    invoke-static {v0, v1, v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, v8, Ldxw;->E:Ljek;

    .line 62
    :cond_2
    new-instance v0, Ldxm;

    iget-object v1, v8, Ldxw;->D:Ldxk;

    invoke-direct/range {v0 .. v5}, Ldxm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, Ldxw;->H:Ldxm;

    .line 63
    iput-object v4, v8, Ldxw;->Z:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, v8, Ldxw;->D:Ldxk;

    iget-object v1, v8, Ldxw;->H:Ldxm;

    .line 65
    if-eqz v1, :cond_3

    .line 66
    iget-object v2, v0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    invoke-virtual {v8}, Ldxw;->b()V

    .line 69
    invoke-virtual {p1}, Ldxz;->requestLayout()V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 41
    goto :goto_2

    :cond_5
    move v1, v6

    .line 56
    goto :goto_3

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lczi;->i:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 19
    iget-boolean v0, p0, Lczi;->i:Z

    if-eqz v0, :cond_1

    .line 20
    if-nez p1, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 24
    if-nez v0, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-super {p0, p1}, Lifa;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 74
    iget-boolean v0, p0, Lczi;->i:Z

    if-eqz v0, :cond_1

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lczi;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    check-cast p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 78
    new-instance v1, Lmqd;

    const/4 v2, 0x2

    const/4 v3, -0x3

    .line 80
    iget v4, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 81
    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lmqd;-><init>(IIII)V

    .line 82
    iget-object v2, p0, Lczi;->d:Landroid/content/Context;

    invoke-static {v2}, Lhc;->aj(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lmqd;->height:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 86
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
