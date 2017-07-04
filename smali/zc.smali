.class public Lzc;
.super Les;
.source "PG"

# interfaces
.implements Liu;
.implements Lyi;
.implements Lzd;


# instance fields
.field private g:Lze;

.field private h:I

.field private i:Z

.field private j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Les;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzc;->h:I

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lzc;->c_()Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p0, v0}, Lgn;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0, v0}, Lzc;->a(Lit;)V

    .line 91
    invoke-virtual {p0, v0}, Lzc;->b(Lit;)V

    .line 92
    invoke-virtual {v0}, Lit;->a()V

    .line 93
    :try_start_0
    invoke-static {p0}, Ldn;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    :goto_1
    return v0

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lzc;->finish()V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lgm;->a:Lgn;

    invoke-virtual {v1, p0, v0}, Lgn;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lafb;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lit;)V
    .locals 2

    .prologue
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    instance-of v1, p0, Liu;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 67
    check-cast v0, Liu;

    invoke-interface {v0}, Liu;->c_()Landroid/content/Intent;

    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_3

    .line 70
    sget-object v0, Lgm;->a:Lgn;

    invoke-virtual {v0, p0}, Lgn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p1, Lit;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Lit;->a(Landroid/content/ComponentName;)Lit;

    .line 78
    iget-object v0, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lze;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public final ap_()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->g()V

    .line 59
    return-void
.end method

.method public b(Lafb;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Lit;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public c_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    .line 104
    sget-object v0, Lgm;->a:Lgn;

    invoke-virtual {v0, p0}, Lgn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final d()Lyh;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->i()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    .line 117
    sget-object v1, Lqc;->a:Lqe;

    invoke-virtual {v1, p1}, Lqe;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v1

    invoke-virtual {v1}, Lze;->a()Lyc;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyc;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-boolean v0, p0, Lzc;->i:Z

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lzc;->i:Z

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzc;->i:Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0, p1}, Les;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lze;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lzc;->g:Lze;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lze;->a(Landroid/content/Context;Landroid/view/Window;Lzd;)Lze;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lzc;->g:Lze;

    .line 115
    :cond_0
    iget-object v0, p0, Lzc;->g:Lze;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lzc;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Laqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Laqf;

    invoke-super {p0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laqf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lzc;->j:Landroid/content/res/Resources;

    .line 134
    :cond_0
    iget-object v0, p0, Lzc;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lzc;->j:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->g()V

    .line 61
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Les;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->a(Landroid/content/res/Configuration;)V

    .line 29
    iget-object v0, p0, Lzc;->j:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lzc;->j:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lze;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lze;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzc;->h:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lzc;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lzc;->h:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzc;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Les;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lzc;->h:I

    invoke-virtual {p0, v0}, Lzc;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Les;->onDestroy()V

    .line 53
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->h()V

    .line 54
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Les;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lyc;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lzc;->f()Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Les;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->c()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Les;->onPostResume()V

    .line 34
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->f()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Les;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->b(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Les;->onStart()V

    .line 37
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->d()V

    .line 38
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Les;->onStop()V

    .line 40
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->e()V

    .line 41
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Les;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->b(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lze;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lze;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Les;->setTheme(I)V

    .line 13
    iput p1, p0, Lzc;->h:I

    .line 14
    return-void
.end method
