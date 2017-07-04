.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;
.implements Lmtk;
.implements Lmwy;
.implements Lmxb;
.implements Lmxd;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public final a:Lzc;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhcs;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhcs;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhck;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhcs;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhcl;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lhcq;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;Ltjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmwn;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lhcl;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhco;->g:Landroid/os/Handler;

    .line 14
    new-instance v0, Lhcp;

    invoke-direct {v0, p0}, Lhcp;-><init>(Lhco;)V

    iput-object v0, p0, Lhco;->h:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhco;->d:Landroid/util/SparseArray;

    .line 19
    check-cast p1, Lzc;

    iput-object p1, p0, Lhco;->a:Lzc;

    .line 20
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 21
    iput-object p3, p0, Lhco;->j:Ltjw;

    .line 22
    return-void
.end method

.method public constructor <init>(Lzc;Lmwn;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhco;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Lhcp;

    invoke-direct {v0, p0}, Lhcp;-><init>(Lhco;)V

    iput-object v0, p0, Lhco;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhco;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhco;->d:Landroid/util/SparseArray;

    .line 8
    iput-object p1, p0, Lhco;->a:Lzc;

    .line 9
    iput p3, p0, Lhco;->e:I

    .line 10
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 11
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    .line 93
    invoke-interface {v0}, Lhcl;->a()I

    move-result v2

    .line 94
    iget-object v3, p0, Lhco;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple ActionBarController: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_0
    iget-object v3, p0, Lhco;->a:Lzc;

    invoke-interface {v0, v3}, Lhcl;->a(Landroid/app/Activity;)Lhck;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lhco;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhcs;)Lhcn;
    .locals 2

    .prologue
    .line 130
    .line 131
    iget-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lhco;->d()V

    .line 136
    return-object p0
.end method

.method public final a(Lmsx;)Lhco;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lhcn;

    .line 24
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 89
    iput p1, p0, Lhco;->e:I

    .line 90
    iget-object v0, p0, Lhco;->j:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lhco;->a(Ljava/util/Collection;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lhcl;

    invoke-virtual {p2, v0}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhco;->a(Ljava/util/Collection;)V

    .line 27
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lhco;->a:Lzc;

    invoke-virtual {v0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lhco;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    new-instance v0, Lhcq;

    invoke-direct {v0, p0, p1}, Lhcq;-><init>(Lhco;Landroid/view/Menu;)V

    iput-object v0, p0, Lhco;->k:Lhcq;

    .line 35
    iget-object v3, p0, Lhco;->k:Lhcq;

    move v1, v2

    .line 36
    :goto_0
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 37
    iget-object v0, v0, Lhco;->d:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 40
    iget-object v0, v0, Lhco;->d:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    .line 42
    invoke-interface {v0}, Lhck;->a()V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 44
    :goto_1
    iget-object v1, v3, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, v3, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 48
    iget-object v0, v0, Lhco;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 50
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 51
    iget-object v0, v0, Lhco;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    .line 53
    invoke-interface {v0, v3}, Lhcs;->a(Lhct;)V

    .line 54
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 56
    iget-object v0, v0, Lhco;->d:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58
    iget-object v0, v3, Lhcq;->c:Lhco;

    .line 59
    iget-object v0, v0, Lhco;->d:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    .line 61
    iget-object v1, v3, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lhck;->a(Landroid/view/Menu;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lhco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 66
    iget-object v0, p0, Lhco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    .line 67
    invoke-interface {v0, p1}, Lhcs;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lhco;->k:Lhcq;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lhco;->k:Lhcq;

    .line 72
    iget-object v0, v0, Lhcq;->b:Landroid/util/SparseArray;

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    .line 76
    iget-object v3, p0, Lhco;->a:Lzc;

    invoke-interface {v0, v3}, Lhdf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhco;->f:Z

    .line 32
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhco;->f:Z

    .line 29
    invoke-virtual {p0}, Lhco;->d()V

    .line 30
    return-void
.end method

.method public final synthetic b(Lhcs;)Lhcn;
    .locals 2

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to remove non-present ActionBarListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Lhco;->d()V

    .line 129
    return-object p0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhco;->g:Landroid/os/Handler;

    iget-object v1, p0, Lhco;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lhco;->g:Landroid/os/Handler;

    iget-object v1, p0, Lhco;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final c(Lhcs;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lhco;->d()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lhco;->f:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lhco;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    iget-object v0, p0, Lhco;->a:Lzc;

    .line 108
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lhco;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 114
    invoke-interface {v0, v4}, Lhcs;->b(Lyc;)V

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    invoke-interface {v0, v4}, Lhcs;->a(Lyc;)V

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 121
    :cond_5
    iput-object v3, p0, Lhco;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final d(Lhcs;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lhco;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lhco;->d()V

    .line 88
    return-void
.end method
