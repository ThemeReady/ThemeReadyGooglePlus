.class public final Labo;
.super Lyc;
.source "PG"


# instance fields
.field public a:Lajs;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Lafz;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;

.field private i:Laqa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lyc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labo;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Labp;

    invoke-direct {v0, p0}, Labp;-><init>(Labo;)V

    iput-object v0, p0, Labo;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Labo;)V

    iput-object v0, p0, Labo;->i:Laqa;

    .line 5
    new-instance v0, Lajs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lajs;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Labo;->a:Lajs;

    .line 6
    new-instance v0, Labt;

    invoke-direct {v0, p0, p3}, Labt;-><init>(Labo;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Labo;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Labo;->a:Lajs;

    iget-object v1, p0, Labo;->c:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Lajs;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Labo;->i:Laqa;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Laqa;

    .line 10
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p2}, Lajs;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 24
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->f(Landroid/view/View;F)V

    .line 25
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    iget-object v1, p0, Labo;->a:Lajs;

    invoke-virtual {v1}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc;->a(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->l()I

    move-result v0

    .line 53
    iget-object v1, p0, Labo;->a:Lajs;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lajs;->a(I)V

    .line 54
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 12
    new-instance v0, Lyd;

    invoke-direct {v0, v1, v1}, Lyd;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lyc;->a(Landroid/view/View;Lyd;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/view/View;Lyd;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->b(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final a(Lye;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, v0}, Lyc;->a(II)V

    .line 56
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0}, Labo;->m()Landroid/view/Menu;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 91
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 92
    :cond_0
    return v1

    .line 88
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->c(I)V

    .line 35
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->c(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->c(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 57
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lye;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Labo;->a:Lajs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lajs;->b(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 59
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Labo;->a:Lajs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajs;->e(I)V

    .line 73
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lyc;->a(II)V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Labo;->a:Lajs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajs;->e(I)V

    .line 75
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 63
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0, p1}, Lajs;->d(I)V

    .line 31
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Labo;->f:Z

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 97
    :cond_1
    iput-boolean p1, p0, Labo;->f:Z

    .line 98
    iget-object v0, p0, Labo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 99
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 100
    iget-object v2, p0, Labo;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Labo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Labo;->h:Ljava/lang/Runnable;

    .line 79
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->d()V

    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Labo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method final m()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Labo;->e:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Labo;->a:Lajs;

    new-instance v1, Labq;

    invoke-direct {v1, p0}, Labq;-><init>(Labo;)V

    new-instance v2, Labr;

    invoke-direct {v2, p0}, Labr;-><init>(Labo;)V

    invoke-virtual {v0, v1, v2}, Lajs;->a(Lags;Lagd;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Labo;->e:Z

    .line 106
    :cond_0
    iget-object v0, p0, Labo;->a:Lajs;

    invoke-virtual {v0}, Lajs;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
