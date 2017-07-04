.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;
.implements Lmww;
.implements Lmwy;
.implements Lmwz;
.implements Lmxb;
.implements Lmxd;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public final b:Lqfe;

.field public final c:Lhfx;

.field public final d:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Lsrp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/ActionMode;

.field private f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private g:Lel;

.field private h:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Les;Lcom/google/protobuf/ExtensionRegistryLite;Lqfe;Lhfx;Lel;Lmwn;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhhw;

    invoke-direct {v0, p0}, Lhhw;-><init>(Lhhv;)V

    iput-object v0, p0, Lhhv;->h:Landroid/view/ActionMode$Callback;

    .line 3
    iput-object p1, p0, Lhhv;->a:Les;

    .line 4
    iput-object p2, p0, Lhhv;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    iput-object p3, p0, Lhhv;->b:Lqfe;

    .line 6
    iput-object p4, p0, Lhhv;->c:Lhfx;

    .line 7
    iput-object p5, p0, Lhhv;->g:Lel;

    .line 8
    invoke-virtual {p6, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 9
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lhhv;->d:Lol;

    .line 10
    invoke-virtual {p1}, Les;->invalidateOptionsMenu()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lhhv;->g:Lel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->c(Z)V

    .line 67
    if-eqz p1, :cond_3

    const-string v0, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    :try_start_0
    const-string v0, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    .line 70
    sget-object v1, Lhhy;->b:Lhhy;

    .line 71
    iget-object v2, p0, Lhhv;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    invoke-static {p1, v0, v1, v2}, Lhc;->b(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Lhhy;

    .line 74
    iget-object v3, v0, Lhhy;->a:Lrwy;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 78
    iget-object v4, p0, Lhhv;->d:Lol;

    .line 79
    iget-object v2, v0, Lsrp;->h:Lssd;

    if-nez v2, :cond_0

    .line 80
    sget-object v2, Lssd;->o:Lssd;

    .line 83
    :goto_1
    iget-object v5, v2, Lssd;->b:Lsrw;

    if-nez v5, :cond_1

    .line 84
    sget-object v2, Lsrw;->b:Lsrw;

    .line 87
    :goto_2
    iget-object v2, v2, Lsrw;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v2, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v0, Lsrp;->h:Lssd;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, v2, Lssd;->b:Lsrw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lhhv;->d:Lol;

    invoke-virtual {v1}, Lpd;->clear()V

    .line 93
    const-string v1, "MultiSelectHandlerImpl"

    const-string v2, "Exception trying to unbundle the list of selected items"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_2
    iget-object v0, p0, Lhhv;->a:Les;

    iget-object v1, p0, Lhhv;->h:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Les;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    .line 96
    :cond_3
    return-void
.end method

.method final a(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lhhv;->d:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 134
    iget-object v0, p0, Lhhv;->d:Lol;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    const v0, 0x7f0e00f7

    iget-object v1, p0, Lhhv;->a:Les;

    const v2, 0x7f1108da

    .line 13
    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e00f7

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lhhv;->a:Les;

    iget-object v1, p0, Lhhv;->h:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Les;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsrp;)Z
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lhhv;->d:Lol;

    .line 30
    iget-object v0, p1, Lsrp;->h:Lssd;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lssd;->o:Lssd;

    .line 34
    :goto_0
    iget-object v2, v0, Lssd;->b:Lsrw;

    if-nez v2, :cond_1

    .line 35
    sget-object v0, Lsrw;->b:Lsrw;

    .line 38
    :goto_1
    iget-object v0, v0, Lsrw;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 32
    :cond_0
    iget-object v0, p1, Lsrp;->h:Lssd;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lssd;->b:Lsrw;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 102
    sget-object v1, Lhhy;->b:Lhhy;

    .line 104
    sget v0, Ljx;->eJ:I

    .line 105
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lrwh;

    .line 108
    invoke-virtual {v0}, Lrwh;->c()V

    .line 109
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 110
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 112
    check-cast v0, Lrwh;

    .line 113
    iget-object v1, p0, Lhhv;->d:Lol;

    invoke-virtual {v1}, Lol;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->h(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 117
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 120
    :goto_0
    if-nez v1, :cond_1

    .line 122
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 123
    throw v0

    .line 119
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lhhy;

    .line 126
    const-string v1, "com.google.android.libraries.social.activitylog.multiselect.MultiSelectHandlerImpl_bundle_key"

    invoke-static {p1, v1, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 127
    :cond_2
    return-void
.end method

.method public final b(Lsrp;)V
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Lsrp;->h:Lssd;

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lssd;->o:Lssd;

    .line 45
    :goto_0
    iget-object v1, v0, Lssd;->b:Lsrw;

    if-nez v1, :cond_3

    .line 46
    sget-object v0, Lsrw;->b:Lsrw;

    .line 49
    :goto_1
    iget-object v0, v0, Lsrw;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lhhv;->a(Lsrp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    iget-object v1, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lhhv;->a:Les;

    iget-object v2, p0, Lhhv;->h:Landroid/view/ActionMode$Callback;

    invoke-virtual {v1, v2}, Les;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lhhv;->e:Landroid/view/ActionMode;

    .line 55
    :cond_0
    iget-object v1, p0, Lhhv;->d:Lol;

    invoke-virtual {v1, v0, p1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_2
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lhhv;->a(Landroid/view/ActionMode;)V

    .line 62
    return-void

    .line 43
    :cond_2
    iget-object v0, p1, Lsrp;->h:Lssd;

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, v0, Lssd;->b:Lsrw;

    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p0, Lhhv;->d:Lol;

    invoke-virtual {v1, v0}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lhhv;->d:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    const v0, 0x7f0e00f7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lhhv;->a:Les;

    const v2, 0x7f0e010a

    invoke-virtual {v0, v2}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    :goto_0
    return v3

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 65
    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lhhv;->e:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 100
    :cond_0
    return-void
.end method
