.class final Lagx;
.super Lago;
.source "PG"

# interfaces
.implements Lagr;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lamk;

.field public b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Lagc;

.field private f:Lagb;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Lags;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagc;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lago;-><init>()V

    .line 2
    new-instance v0, Lagy;

    invoke-direct {v0, p0}, Lagy;-><init>(Lagx;)V

    iput-object v0, p0, Lagx;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lagx;->s:I

    .line 4
    iput-object p1, p0, Lagx;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lagx;->d:Lagc;

    .line 6
    iput-boolean p6, p0, Lagx;->g:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Lagb;

    iget-boolean v2, p0, Lagx;->g:Z

    invoke-direct {v1, p2, v0, v2}, Lagb;-><init>(Lagc;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lagx;->f:Lagb;

    .line 9
    iput p4, p0, Lagx;->i:I

    .line 10
    iput p5, p0, Lagx;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lagx;->h:I

    .line 15
    iput-object p3, p0, Lagx;->m:Landroid/view/View;

    .line 16
    new-instance v0, Lamk;

    iget-object v1, p0, Lagx;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lagx;->i:I

    iget v4, p0, Lagx;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Lamk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lagx;->a:Lamk;

    .line 17
    invoke-virtual {p2, p0, p1}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Lagx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    if-nez v2, :cond_8

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lagx;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagx;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lagx;->m:Landroid/view/View;

    iput-object v0, p0, Lagx;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 31
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 33
    iput-object p0, v0, Lalz;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 35
    iput-boolean v2, v0, Lalz;->r:Z

    .line 36
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    iget-object v1, p0, Lagx;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lagx;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 43
    iput-object v1, v0, Lalz;->m:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lagx;->a:Lamk;

    iget v1, p0, Lagx;->s:I

    .line 45
    iput v1, v0, Lalz;->j:I

    .line 46
    iget-boolean v0, p0, Lagx;->q:Z

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lagx;->f:Lagb;

    iget-object v1, p0, Lagx;->c:Landroid/content/Context;

    iget v4, p0, Lagx;->h:I

    invoke-static {v0, v6, v1, v4}, Lagx;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lagx;->r:I

    .line 48
    iput-boolean v2, p0, Lagx;->q:Z

    .line 49
    :cond_4
    iget-object v0, p0, Lagx;->a:Lamk;

    iget v1, p0, Lagx;->r:I

    invoke-virtual {v0, v1}, Lalz;->a(I)V

    .line 50
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 51
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 52
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 53
    iget-object v1, p0, Lago;->e:Landroid/graphics/Rect;

    .line 55
    iput-object v1, v0, Lalz;->q:Landroid/graphics/Rect;

    .line 56
    iget-object v0, p0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->a()V

    .line 57
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 58
    iget-object v4, v0, Lalz;->e:Lakg;

    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 61
    iget-boolean v0, p0, Lagx;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lagx;->d:Lagc;

    .line 62
    iget-object v0, v0, Lagc;->i:Ljava/lang/CharSequence;

    .line 63
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lagx;->c:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040013

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    if-eqz v1, :cond_5

    .line 68
    iget-object v5, p0, Lagx;->d:Lagc;

    .line 69
    iget-object v5, v5, Lagc;->i:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 72
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    :cond_6
    iget-object v0, p0, Lagx;->a:Lamk;

    iget-object v1, p0, Lagx;->f:Lagb;

    invoke-virtual {v0, v1}, Lalz;->a(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 38
    goto/16 :goto_1

    .line 78
    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lagx;->s:I

    .line 23
    return-void
.end method

.method public final a(Lagc;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lagc;Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lagx;->d:Lagc;

    if-eq p1, v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lagx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->b()V

    .line 133
    :cond_2
    iget-object v0, p0, Lagx;->n:Lags;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lagx;->n:Lags;

    invoke-interface {v0, p1, p2}, Lags;->a(Lagc;Z)V

    goto :goto_0
.end method

.method public final a(Lags;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lagx;->n:Lags;

    .line 100
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lagx;->m:Landroid/view/View;

    .line 140
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lagx;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagx;->q:Z

    .line 96
    iget-object v0, p0, Lagx;->f:Lagb;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lagx;->f:Lagb;

    invoke-virtual {v0}, Lagb;->notifyDataSetChanged()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lagz;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 101
    invoke-virtual {p1}, Lagc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lagp;

    iget-object v1, p0, Lagx;->c:Landroid/content/Context;

    iget-object v3, p0, Lagx;->b:Landroid/view/View;

    iget-boolean v4, p0, Lagx;->g:Z

    iget v5, p0, Lagx;->i:I

    iget v6, p0, Lagx;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lagp;-><init>(Landroid/content/Context;Lagc;Landroid/view/View;ZII)V

    .line 103
    iget-object v1, p0, Lagx;->n:Lags;

    invoke-virtual {v0, v1}, Lagp;->a(Lags;)V

    .line 104
    invoke-static {p1}, Lago;->b(Lagc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lagp;->a(Z)V

    .line 105
    iget-object v1, p0, Lagx;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    iput-object v1, v0, Lagp;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lagx;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 108
    iget-object v1, p0, Lagx;->d:Lagc;

    invoke-virtual {v1, v7}, Lagc;->b(Z)V

    .line 109
    iget-object v1, p0, Lagx;->a:Lamk;

    .line 110
    iget v2, v1, Lalz;->g:I

    .line 112
    iget-object v1, p0, Lagx;->a:Lamk;

    .line 113
    iget-boolean v3, v1, Lalz;->i:Z

    if-nez v3, :cond_2

    move v1, v7

    .line 118
    :goto_0
    invoke-virtual {v0}, Lagp;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v8

    .line 124
    :goto_1
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lagx;->n:Lags;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lagx;->n:Lags;

    invoke-interface {v0, p1}, Lags;->a(Lagc;)Z

    :cond_0
    move v7, v8

    .line 128
    :cond_1
    return v7

    .line 115
    :cond_2
    iget v1, v1, Lalz;->h:I

    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, v0, Lagp;->a:Landroid/view/View;

    if-nez v3, :cond_4

    move v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v2, v1, v8, v8}, Lagp;->a(IIZZ)V

    move v0, v8

    .line 123
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lagx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 153
    iput p1, v0, Lalz;->g:I

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lagx;->f:Lagb;

    .line 20
    iput-boolean p1, v0, Lagb;->b:Z

    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 156
    iput p1, v0, Lalz;->h:I

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalz;->i:Z

    .line 158
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lagx;->t:Z

    .line 160
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lagx;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagx;->a:Lamk;

    .line 84
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lagx;->a:Lamk;

    .line 150
    iget-object v0, v0, Lalz;->e:Lakg;

    .line 151
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagx;->p:Z

    .line 87
    iget-object v0, p0, Lagx;->d:Lagc;

    invoke-virtual {v0}, Lagc;->close()V

    .line 88
    iget-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    .line 90
    :cond_0
    iget-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lagx;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lagx;->o:Landroid/view/ViewTreeObserver;

    .line 92
    :cond_1
    iget-object v0, p0, Lagx;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lagx;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 94
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x52

    if-ne p2, v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lagx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lagx;->a:Lamk;

    invoke-virtual {v1}, Lalz;->b()V

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
