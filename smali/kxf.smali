.class public Lkxf;
.super Lel;
.source "PG"

# interfaces
.implements Lkxr;


# instance fields
.field public W:Landroid/widget/ListView;

.field private X:Ljava/lang/Runnable;

.field private Y:Landroid/view/View$OnKeyListener;

.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field public d:Lkxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    new-instance v0, Lkxg;

    invoke-direct {v0, p0}, Lkxg;-><init>(Lkxf;)V

    iput-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lkxh;

    invoke-direct {v0, p0}, Lkxh;-><init>(Lkxf;)V

    iput-object v0, p0, Lkxf;->X:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lkxi;

    invoke-direct {v0, p0}, Lkxi;-><init>(Lkxf;)V

    iput-object v0, p0, Lkxf;->Y:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method final C()V
    .locals 3

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lkxf;->d:Lkxo;

    .line 99
    iget-object v1, v0, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 101
    if-eqz v1, :cond_4

    .line 104
    iget-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iget-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    iget-object v2, p0, Lkxf;->Y:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    iget-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    iget-object v2, p0, Lkxf;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_3
    iget-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 120
    :cond_4
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f040212

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lel;->a(IILandroid/content/Intent;)V

    .line 69
    iget-object v1, p0, Lkxf;->d:Lkxo;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, v1, Lkxo;->d:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v1

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lkxo;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-interface {v0, p1, p3}, Lkxq;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Lkxf;->d:Lkxo;

    .line 80
    iget-object v2, v0, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-eq p1, v2, :cond_1

    .line 81
    iput-object p1, v0, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    iput-boolean v1, p0, Lkxf;->a:Z

    .line 86
    iget-boolean v0, p0, Lkxf;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkwx;)Z
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p1, Lkwx;->u:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Lkxj;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lkxj;

    invoke-interface {v0}, Lkxj;->a()Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lel;->b(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lkxo;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lkxo;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lkxf;->d:Lkxo;

    .line 7
    iget-object v0, p0, Lkxf;->d:Lkxo;

    .line 8
    iput-object p0, v0, Lkxo;->b:Lkxf;

    .line 9
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lel;->d(Landroid/os/Bundle;)V

    .line 12
    iget-boolean v0, p0, Lkxf;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkxf;->C()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxf;->b:Z

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lkxf;->d:Lkxo;

    .line 20
    iget-object v1, v1, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lkwx;->c(Landroid/os/Bundle;)V

    .line 25
    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lkxf;->d:Lkxo;

    .line 60
    iget-object v0, v0, Lkxo;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lkwx;->b(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lel;->i_()V

    .line 27
    iget-object v0, p0, Lkxf;->d:Lkxo;

    .line 28
    iput-object p0, v0, Lkxo;->g:Lkxr;

    .line 29
    return-void
.end method

.method public j_()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lel;->j_()V

    .line 31
    iget-object v1, p0, Lkxf;->d:Lkxo;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lkxf;->d:Lkxo;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lkxo;->g:Lkxr;

    .line 37
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 5

    .prologue
    .line 43
    iget-object v3, p0, Lkxf;->d:Lkxo;

    .line 44
    const/4 v0, 0x0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v1, v3, Lkxo;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lkxo;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    .line 48
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxp;

    invoke-interface {v0}, Lkxp;->d()V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lkxo;->d()V

    .line 55
    invoke-super {p0}, Lel;->r()V

    .line 56
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkxf;->W:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lkxf;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lkxf;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-super {p0}, Lel;->t_()V

    .line 42
    return-void
.end method
