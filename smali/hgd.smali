.class public final Lhgd;
.super Lpst;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpst;",
        "Lpsg",
        "<",
        "Lhgl;",
        ">;",
        "Lpsh",
        "<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhgg;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lhgl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpst;-><init>()V

    .line 2
    new-instance v0, Lhge;

    invoke-direct {v0, p0, p0}, Lhge;-><init>(Lhgd;Lel;)V

    iput-object v0, p0, Lhgd;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    .line 4
    return-void
.end method

.method private final D()Lhgg;
    .locals 2

    .prologue
    .line 101
    .line 103
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lhgd;->a:Lhgg;

    .line 106
    check-cast v0, Lhgg;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 139
    .line 140
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lhgd;->a:Lhgg;

    .line 143
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lqgc;->d()V

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpst;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Lqgc;->e()V

    .line 82
    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgd;->a:Lhgg;

    .line 61
    check-cast v0, Lhgg;

    .line 63
    iget-object v1, v0, Lhgg;->b:Lpog;

    iget-object v2, v0, Lhgg;->m:Lpoh;

    invoke-virtual {v1, v2}, Lpog;->a(Lpoh;)Lpog;

    .line 64
    const v1, 0x7f040240

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 65
    const v1, 0x7f0e03e4

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iget-object v0, v0, Lhgg;->d:Les;

    invoke-virtual {v0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0d0083

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 71
    invoke-virtual {v1, v3, v4, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZII)V

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Fragment cannot use Event annotations with null view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_2
    invoke-static {}, Lqgc;->e()V

    .line 79
    return-object v2

    .line 72
    :array_0
    .array-data 4
        0x7f0c015e
        0x7f0c017d
        0x7f0c018c
        0x7f0c016e
    .end array-data
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lpst;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhgd;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    .line 24
    invoke-interface {v0}, Lhgl;->k()Lhgg;

    move-result-object v0

    iput-object v0, p0, Lhgd;->a:Lhgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-static {}, Lqgc;->e()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lqgc;->e()V

    .line 29
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lqgc;->d()V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v0

    .line 86
    iput-object p1, v0, Lqhj;->b:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lqgc;->e()V

    .line 100
    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgd;->a:Lhgg;

    .line 93
    check-cast v0, Lhgg;

    .line 94
    invoke-static {p0, v0}, Lhc;->a(Lmxp;Lhgg;)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lpst;->b(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {}, Lqgc;->e()V

    .line 97
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lpst;->a(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lhgd;->a:Lhgg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lqgc;->e()V

    .line 52
    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgd;->a:Lhgg;

    .line 38
    check-cast v0, Lhgg;

    .line 40
    if-eqz p1, :cond_1

    const-string v1, "deleting_cards_bundle_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "deleting_cards_bundle_key"

    .line 42
    sget-object v2, Lhhy;->b:Lhhy;

    .line 43
    iget-object v3, v0, Lhgg;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    invoke-static {p1, v1, v2, v3}, Lhc;->b(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v1

    check-cast v1, Lhhy;

    .line 46
    iget-object v1, v1, Lhhy;->a:Lrwy;

    .line 47
    iput-object v1, v0, Lhgg;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    invoke-static {}, Lqgc;->e()V

    .line 49
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lpst;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-super {p0, p1}, Lpst;->e(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lhgd;->D()Lhgg;

    move-result-object v1

    .line 110
    iget-object v0, v1, Lhgg;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 111
    sget-object v2, Lhhy;->b:Lhhy;

    .line 113
    sget v0, Ljx;->eJ:I

    .line 114
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lrwh;

    .line 117
    invoke-virtual {v0}, Lrwh;->c()V

    .line 118
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 119
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 121
    check-cast v0, Lrwh;

    .line 122
    iget-object v1, v1, Lhgg;->k:Ljava/util/List;

    .line 123
    invoke-virtual {v0, v1}, Lrwh;->h(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 128
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0, v1, v2, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 131
    :goto_0
    if-nez v1, :cond_1

    .line 133
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 134
    throw v0

    .line 130
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lhhy;

    .line 137
    const-string v1, "deleting_cards_bundle_key"

    invoke-static {p1, v1, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 138
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lhgd;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Lpta;

    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lhgd;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lhgl;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lhgd;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lhgd;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    .line 145
    iget-object v0, p0, Lhgd;->b:Lptb;

    .line 146
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 147
    check-cast v0, Lhgl;

    .line 148
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhgg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const-class v0, Lhgg;

    return-object v0
.end method
