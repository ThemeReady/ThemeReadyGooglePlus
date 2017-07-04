.class public Lkwb;
.super Lkwx;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lkxp;


# instance fields
.field private a:Lzb;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/app/Dialog;

.field private e:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0101d0

    invoke-direct {p0, p1, p2, v0}, Lkwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lkxy;->h:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkxy;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkwb;->h:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lkwb;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p0, Lkwb;->h:Ljava/lang/CharSequence;

    .line 8
    :cond_0
    sget v1, Lkxy;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkwb;->b:Ljava/lang/CharSequence;

    .line 9
    sget v1, Lkxy;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkwb;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Lkxy;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkwb;->i:Ljava/lang/CharSequence;

    .line 11
    sget v1, Lkxy;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkwb;->j:Ljava/lang/CharSequence;

    .line 12
    sget v1, Lkxy;->j:I

    iget v2, p0, Lkwb;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkwb;->k:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lkwx;->a()Landroid/os/Parcelable;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lkwc;

    invoke-direct {v0, v1}, Lkwc;-><init>(Landroid/os/Parcelable;)V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwc;->a:Z

    .line 106
    iget-object v1, p0, Lkwb;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkwc;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    .line 23
    iget-object v1, p0, Lkwx;->l:Landroid/content/Context;

    .line 25
    const/4 v2, -0x2

    iput v2, p0, Lkwb;->e:I

    .line 26
    new-instance v2, Lzb;

    invoke-direct {v2, v1}, Lzb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkwb;->h:Ljava/lang/CharSequence;

    .line 28
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->e:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Lkwb;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Lkwb;->i:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v2, v1, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v1

    iget-object v2, p0, Lkwb;->j:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1, v2, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v1

    iput-object v1, p0, Lkwb;->a:Lzb;

    .line 38
    iget v1, p0, Lkwb;->k:I

    if-nez v1, :cond_4

    .line 45
    :goto_0
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Lkwb;->b(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lkwb;->a:Lzb;

    invoke-virtual {v1, v0}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 50
    :goto_1
    iget-object v0, p0, Lkwb;->a:Lzb;

    invoke-virtual {p0, v0}, Lkwb;->a(Lzb;)V

    .line 52
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v1, Lkxo;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lkxo;->e:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, v1, Lkxo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, v1, Lkxo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lkwb;->a:Lzb;

    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    iput-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lkwb;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 66
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    :cond_3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    return-void

    .line 40
    :cond_4
    iget-object v1, p0, Lkwb;->a:Lzb;

    .line 41
    iget-object v1, v1, Lzb;->a:Lyu;

    iget-object v1, v1, Lyu;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    iget v2, p0, Lkwb;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lkwb;->a:Lzb;

    iget-object v1, p0, Lkwb;->b:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, v0, Lzb;->a:Lyu;

    iput-object v1, v0, Lyu;->g:Ljava/lang/CharSequence;

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lkwx;->a(Landroid/os/Parcelable;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    check-cast p1, Lkwc;

    .line 112
    invoke-virtual {p1}, Lkwc;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkwx;->a(Landroid/os/Parcelable;)V

    .line 113
    iget-boolean v0, p1, Lkwc;->a:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p1, Lkwc;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lkwb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lzb;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    const v0, 0x7f0e01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lkwb;->b:Ljava/lang/CharSequence;

    .line 76
    const/16 v0, 0x8

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 79
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 84
    iput p2, p0, Lkwb;->e:I

    .line 85
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 86
    .line 87
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, v1, Lkxo;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v1, Lkxo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lkwb;->d:Landroid/app/Dialog;

    .line 94
    iget v0, p0, Lkwb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lkwb;->a(Z)V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
