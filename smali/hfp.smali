.class public final Lhfp;
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
        "Lhfv;",
        ">;",
        "Lpsh",
        "<",
        "Lhfs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhfs;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lhfv;",
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
    new-instance v0, Lhfq;

    invoke-direct {v0, p0, p0}, Lhfq;-><init>(Lhfp;Lel;)V

    iput-object v0, p0, Lhfp;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    .line 4
    return-void
.end method

.method private final D()Lhfs;
    .locals 2

    .prologue
    .line 96
    .line 98
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lhfp;->a:Lhfs;

    .line 101
    check-cast v0, Lhfs;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    .line 112
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lhfp;->a:Lhfs;

    .line 115
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lqgc;->d()V

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpst;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 55
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, Lqgc;->e()V

    .line 77
    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfp;->a:Lhfs;

    .line 58
    check-cast v0, Lhfs;

    .line 60
    const v1, 0x7f04010a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v1, 0x7f0e03e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v0, Lhfs;->g:Landroid/widget/Spinner;

    .line 62
    iget-object v1, v0, Lhfs;->g:Landroid/widget/Spinner;

    iget-object v3, v0, Lhfs;->c:Lhgs;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    const v1, 0x7f0e03e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhfs;->h:Landroid/widget/TextView;

    .line 64
    iget-object v1, v0, Lhfs;->h:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    iget-object v1, v0, Lhfs;->e:Lhfx;

    .line 66
    iget-object v1, v1, Lhfx;->b:Lhew;

    .line 67
    iget-object v1, v1, Lhew;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v0, v0, Lhfs;->e:Lhfx;

    invoke-virtual {v0}, Lhfx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    invoke-static {}, Lqgc;->e()V

    .line 74
    return-object v2
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
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhfp;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfv;

    .line 24
    invoke-interface {v0}, Lhfv;->q()Lhfs;

    move-result-object v0

    iput-object v0, p0, Lhfp;->a:Lhfs;
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

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lpst;->a(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lqgc;->e()V

    .line 49
    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfp;->a:Lhfs;

    .line 38
    check-cast v0, Lhfs;

    .line 40
    if-eqz p1, :cond_1

    .line 41
    const-string v1, "spinner state key"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhfs;->i:I

    .line 42
    iget-object v0, v0, Lhfs;->e:Lhfx;

    const-string v1, "categories_bundle_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v0, v0, Lhfx;->b:Lhew;

    .line 44
    iput-object v1, v0, Lhew;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    invoke-static {}, Lqgc;->e()V

    .line 46
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
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lpst;->e(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0}, Lhfp;->D()Lhfs;

    move-result-object v0

    .line 105
    const-string v1, "spinner state key"

    iget v2, v0, Lhfs;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v1, "categories_bundle_key"

    iget-object v0, v0, Lhfs;->e:Lhfx;

    .line 107
    iget-object v0, v0, Lhfx;->b:Lhew;

    .line 108
    iget-object v0, v0, Lhew;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lhfp;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lhfp;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lhfv;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lhfp;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lhfp;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    .line 117
    iget-object v0, p0, Lhfp;->b:Lptb;

    .line 118
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, Lhfv;

    .line 120
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const-class v0, Lhfs;

    return-object v0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lqgc;->d()V

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lpst;->C()V

    .line 83
    iget-object v0, p0, Lhfp;->a:Lhfs;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Lqgc;->e()V

    .line 95
    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfp;->a:Lhfs;

    .line 86
    check-cast v0, Lhfs;

    .line 88
    iget-object v0, v0, Lhfs;->b:Lhgm;

    .line 89
    iget-object v1, v0, Lhgm;->a:Lphs;

    invoke-virtual {v1}, Lphs;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 90
    iget-object v1, v0, Lhgm;->b:Lpre;

    iget-object v2, v0, Lhgm;->d:Lhfb;

    sget-object v3, Lpqv;->b:Lpqv;

    iget-object v0, v0, Lhgm;->e:Lpqy;

    invoke-virtual {v1, v2, v3, v0}, Lpre;->a(Lppt;Lpqv;Lpqy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    invoke-static {}, Lqgc;->e()V

    .line 92
    return-void
.end method
