.class public Lmxl;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private a:I

.field public final b:Lmvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    iput-object v0, p0, Lmxl;->b:Lmvu;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmxl;->a:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Landroid/content/Intent;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic H_()Lmwn;
    .locals 1

    .prologue
    .line 116
    .line 117
    iget-object v0, p0, Lmxl;->b:Lmvu;

    .line 118
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .line 94
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->g()V

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 96
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Landroid/view/ActionMode;)V

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 102
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/view/ActionMode;)V

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 99
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(IILandroid/content/Intent;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->d()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 113
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/content/res/Configuration;)V

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 32
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->c()V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->e()V

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1, p2}, Lmvu;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 115
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1, p2}, Lmvu;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
    .line 52
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->l()V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 54
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method protected onPause()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->b()V

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 25
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->a()V

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 22
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 50
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1, p2, p3}, Lmwn;->a(I[Ljava/lang/String;[I)V

    .line 51
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->j()V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmwn;->d(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected onStart()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lmxl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Landroid/app/FragmentManager;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->i()V

    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmwn;->k()V

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 28
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->f()V

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 93
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmxl;->b:Lmvu;

    invoke-virtual {v0, p1}, Lmvu;->a(Z)V

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 43
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmxl;->a(Landroid/content/Intent;)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 59
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lmxl;->a(Landroid/content/Intent;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 64
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lmxl;->a(Landroid/content/Intent;)V

    .line 76
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 79
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lmxl;->a(Landroid/content/Intent;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 83
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 84
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lmxl;->a(Landroid/content/Intent;)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 68
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 69
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lmxl;->a(Landroid/content/Intent;)V

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 73
    iget v0, p0, Lmxl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmxl;->a:I

    .line 74
    return-void
.end method
