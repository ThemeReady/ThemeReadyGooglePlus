.class public Lmxn;
.super Lzc;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private g:Lmvu;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lzc;-><init>()V

    .line 2
    new-instance v0, Lmvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvu;-><init>(B)V

    iput-object v0, p0, Lmxn;->g:Lmvu;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmxn;->h:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Landroid/content/Intent;)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic H_()Lmwn;
    .locals 1

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Lmxn;->g:Lmvu;

    .line 130
    return-object v0
.end method

.method public final a(Lafb;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Lafb;)V

    .line 107
    invoke-super {p0, p1}, Lzc;->a(Lafb;)V

    .line 108
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Lel;)V

    .line 126
    invoke-super {p0, p1}, Lzc;->a(Lel;)V

    .line 127
    return-void
.end method

.method public final b(Lafb;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Lafb;)V

    .line 110
    invoke-super {p0, p1}, Lzc;->b(Lafb;)V

    .line 111
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->g()V

    .line 104
    invoke-super {p0}, Lzc;->finish()V

    .line 105
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Les;->c:Lex;

    .line 57
    iget-object v0, v0, Lex;->a:Ley;

    .line 58
    iget-object v0, v0, Ley;->d:Lfd;

    .line 59
    invoke-static {v0}, Ladl;->a(Lez;)V

    .line 60
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(IILandroid/content/Intent;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lzc;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->d()V

    .line 44
    invoke-super {p0}, Lzc;->onAttachedToWindow()V

    .line 45
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-super {p0}, Lzc;->onBackPressed()V

    .line 122
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/content/res/Configuration;)V

    .line 53
    invoke-super {p0, p1}, Lzc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzc;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lzc;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 114
    invoke-super {p0, p1, p2, p3}, Lzc;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 115
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->c()V

    .line 41
    invoke-super {p0}, Lzc;->onDestroy()V

    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->e()V

    .line 47
    invoke-super {p0}, Lzc;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1, p2}, Lmvu;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lzc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1, p2}, Lmvu;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lzc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->l()V

    .line 67
    invoke-super {p0}, Lzc;->onLowMemory()V

    .line 68
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lzc;->onNewIntent(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->b()V

    .line 32
    invoke-super {p0}, Lzc;->onPause()V

    .line 33
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1}, Lzc;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->a()V

    .line 29
    invoke-super {p0}, Lzc;->onPostResume()V

    .line 30
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(I[Ljava/lang/String;[I)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lzc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 65
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Landroid/os/Bundle;)V

    .line 18
    invoke-super {p0, p1}, Lzc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Les;->c:Lex;

    .line 22
    iget-object v0, v0, Lex;->a:Ley;

    .line 23
    iget-object v0, v0, Ley;->d:Lfd;

    .line 24
    invoke-static {v0}, Ladl;->a(Lez;)V

    .line 25
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->j()V

    .line 26
    invoke-super {p0}, Lzc;->onResume()V

    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->d(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Lzc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Les;->c:Lex;

    .line 11
    iget-object v0, v0, Lex;->a:Ley;

    .line 12
    iget-object v0, v0, Ley;->d:Lfd;

    .line 13
    invoke-static {v0}, Ladl;->a(Lez;)V

    .line 14
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->i()V

    .line 15
    invoke-super {p0}, Lzc;->onStart()V

    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmwn;->k()V

    .line 35
    invoke-super {p0}, Lzc;->onStop()V

    .line 36
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0}, Lmvu;->f()V

    .line 101
    invoke-super {p0}, Lzc;->onUserLeaveHint()V

    .line 102
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmxn;->g:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Z)V

    .line 50
    invoke-super {p0, p1}, Lzc;->onWindowFocusChanged(Z)V

    .line 51
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lmxn;->a(Landroid/content/Intent;)V

    .line 70
    invoke-super {p0, p1}, Lzc;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxn;->h:I

    .line 73
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lmxn;->a(Landroid/content/Intent;)V

    .line 75
    invoke-super {p0, p1, p2}, Lzc;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 77
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxn;->h:I

    .line 78
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lmxn;->a(Landroid/content/Intent;)V

    .line 85
    invoke-super {p0, p1, p2}, Lzc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxn;->h:I

    .line 88
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmxn;->a(Landroid/content/Intent;)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Lzc;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 92
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxn;->h:I

    .line 93
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lmxn;->a(Landroid/content/Intent;)V

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lzc;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 82
    iget v0, p0, Lmxn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxn;->h:I

    .line 83
    return-void
.end method
