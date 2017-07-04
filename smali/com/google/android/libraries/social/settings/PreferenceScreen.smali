.class public final Lcom/google/android/libraries/social/settings/PreferenceScreen;
.super Lkxk;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f0101ca

    invoke-direct {p0, p1, p2, v0}, Lkxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    .line 21
    iget-object v1, p0, Lkwx;->l:Landroid/content/Context;

    .line 23
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 26
    iget-object v3, p0, Lkwx;->r:Ljava/lang/CharSequence;

    .line 28
    new-instance v4, Landroid/app/Dialog;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const v0, 0x1030006

    .line 30
    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 31
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v1, Lkxo;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lkxo;->f:Ljava/util/List;

    .line 43
    :cond_2
    iget-object v0, v1, Lkxo;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 46
    return-void

    .line 30
    :cond_3
    const v0, 0x1030005

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkxl;

    invoke-direct {v0, p0}, Lkxl;-><init>(Lkxk;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lkxk;->a()Landroid/os/Parcelable;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 82
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lkxu;

    invoke-direct {v0, v1}, Lkxu;-><init>(Landroid/os/Parcelable;)V

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxu;->a:Z

    .line 86
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkxu;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkxu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lkxk;->a(Landroid/os/Parcelable;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    check-cast p1, Lkxu;

    .line 92
    invoke-virtual {p1}, Lkxu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkxk;->a(Landroid/os/Parcelable;)V

    .line 93
    iget-boolean v0, p1, Lkxu;->a:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lkxu;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->l()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lkwx;->j()V

    .line 11
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lkwx;->t:Landroid/content/Intent;

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 49
    iget-object v1, p0, Lkwx;->m:Lkxo;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v1, Lkxo;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, v1, Lkxo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->l()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lkwx;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    check-cast v0, Lkwx;

    .line 60
    invoke-virtual {v0}, Lkwx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lkwx;->b()V

    .line 62
    iget-object v1, v0, Lkwx;->p:Lkxc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwx;->p:Lkxc;

    invoke-interface {v1, v0}, Lkxc;->a(Lkwx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :cond_2
    iget-object v1, v0, Lkwx;->m:Lkxo;

    .line 66
    if-eqz v1, :cond_3

    .line 69
    iget-object v1, v1, Lkxo;->g:Lkxr;

    .line 71
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 72
    invoke-interface {v1, v0}, Lkxr;->a(Lkwx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :cond_3
    iget-object v1, v0, Lkwx;->t:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lkwx;->l:Landroid/content/Context;

    .line 77
    iget-object v0, v0, Lkwx;->t:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
