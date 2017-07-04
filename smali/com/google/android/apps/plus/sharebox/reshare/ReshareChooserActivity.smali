.class public final Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;
.super Lmxq;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;
.implements Lpsu;
.implements Lpsv;
.implements Lpsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxq;",
        "Lpsg",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsh",
        "<",
        "Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Ldrg;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Ldrg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lqeh;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmxq;-><init>()V

    .line 2
    new-instance v0, Lpsx;

    const-class v1, Ldrg;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    .line 258
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    .line 11
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    invoke-virtual {v1, v0}, Lpsx;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ab_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 184
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 186
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 187
    :try_start_0
    invoke-super {p0}, Lmxq;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    .line 5
    invoke-virtual {v0}, Lpsx;->b()Lphs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsx;->b(Lphs;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    .line 8
    invoke-virtual {v0}, Lpsx;->b()Lphs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsx;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const-class v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    .line 261
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 225
    invoke-virtual {v0}, Lqeh;->g()V

    .line 226
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 227
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 229
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 232
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 233
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 206
    invoke-virtual {v0}, Lqeh;->g()V

    .line 207
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-super {p0}, Lmxq;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 210
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 213
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 107
    invoke-virtual {v1}, Lqeh;->d()V

    .line 108
    throw v0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "CreateComponent"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    .line 27
    const-string v0, "CreatePeer"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    .line 31
    invoke-interface {v0}, Ldrg;->j()Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxq;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->overridePendingTransition(II)V

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 40
    const-class v0, Ldri;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrzh;

    .line 43
    sget-object v5, Ldri;->j:Ldri;

    .line 44
    iget-object v6, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v5, v6}, Lrzh;->a(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Ldri;

    iput-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez p1, :cond_4

    .line 47
    iget-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 48
    iget-boolean v0, v0, Ldri;->g:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    sget-object v5, Lbzb;->l:Lbzb;

    .line 54
    sget v0, Ljx;->eJ:I

    .line 55
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lrwh;

    .line 58
    invoke-virtual {v0}, Lrwh;->c()V

    .line 59
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 60
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 62
    check-cast v0, Lrwh;

    .line 63
    iget-object v5, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const v6, 0x7f1108b6

    .line 64
    invoke-virtual {v5, v6}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrwh;->o(Ljava/lang/String;)Lrwh;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const v6, 0x7f1108b4

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrwh;->p(Ljava/lang/String;)Lrwh;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const v6, 0x7f1108b5

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrwh;->q(Ljava/lang/String;)Lrwh;

    move-result-object v0

    const v5, 0x7f0e00ba

    .line 67
    invoke-virtual {v0, v5}, Lrwh;->c(I)Lrwh;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 72
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    :goto_0
    if-nez v1, :cond_3

    .line 77
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 78
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lqgc;->a(Lqev;)V

    throw v0

    .line 34
    :catchall_2
    move-exception v0

    invoke-static {v3}, Lqgc;->a(Lqev;)V

    throw v0

    :cond_2
    move v1, v2

    .line 74
    goto :goto_0

    .line 80
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lbzb;

    .line 83
    new-instance v1, Lbyz;

    invoke-direct {v1}, Lbyz;-><init>()V

    .line 84
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v6, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v5, v6, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 86
    invoke-virtual {v1, v5}, Lel;->f(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    .line 90
    iget-object v0, v0, Les;->c:Lex;

    .line 91
    iget-object v0, v0, Lex;->a:Ley;

    .line 92
    iget-object v0, v0, Ley;->d:Lfd;

    .line 93
    const-string v5, "private_reshare_warning"

    invoke-virtual {v1, v0, v5}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 96
    :cond_4
    :goto_1
    const-string v0, "ReshareChooserActivityPeer-RESHARE"

    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v3, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->d:Landroid/content/Intent;

    .line 98
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v1

    .line 101
    iput-object v0, v1, Lqhj;->b:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->g:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    invoke-static {p0, v0}, Lhc;->a(Lmxq;Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 104
    invoke-virtual {v0}, Lqeh;->d()V

    .line 109
    iput-boolean v2, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->j:Z

    .line 110
    return-void

    .line 95
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 192
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 193
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 194
    :try_start_0
    invoke-super {p0}, Lmxq;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 196
    invoke-virtual {v0}, Lqeh;->d()V

    .line 197
    invoke-virtual {v0}, Lqeh;->f()V

    .line 198
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 201
    invoke-virtual {v1}, Lqeh;->d()V

    .line 202
    invoke-virtual {v1}, Lqeh;->f()V

    .line 203
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 204
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 235
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 236
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 238
    invoke-virtual {v0}, Lqeh;->d()V

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 241
    invoke-virtual {v1}, Lqeh;->d()V

    .line 242
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 244
    invoke-virtual {v0}, Lqeh;->g()V

    .line 245
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 246
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 248
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 249
    return v0

    .line 250
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 251
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 151
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 152
    :try_start_0
    invoke-super {p0}, Lmxq;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 154
    invoke-virtual {v0}, Lqeh;->d()V

    .line 155
    invoke-virtual {v0}, Lqeh;->f()V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 158
    invoke-virtual {v1}, Lqeh;->d()V

    .line 159
    invoke-virtual {v1}, Lqeh;->f()V

    .line 160
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 122
    invoke-virtual {v0}, Lqeh;->e()V

    .line 123
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 126
    invoke-virtual {v0}, Lqeh;->d()V

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 129
    invoke-virtual {v1}, Lqeh;->d()V

    .line 130
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 143
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 144
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 145
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 146
    :try_start_0
    invoke-super {p0}, Lmxq;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 216
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 217
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 219
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 222
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 132
    invoke-virtual {v0}, Lqeh;->e()V

    .line 133
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-super {p0}, Lmxq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 136
    invoke-virtual {v0}, Lqeh;->d()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 139
    invoke-virtual {v1}, Lqeh;->d()V

    .line 140
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 162
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 165
    invoke-virtual {v0}, Lqeh;->d()V

    .line 166
    invoke-virtual {v0}, Lqeh;->f()V

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 169
    invoke-virtual {v1}, Lqeh;->d()V

    .line 170
    invoke-virtual {v1}, Lqeh;->f()V

    .line 171
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 112
    invoke-virtual {v0}, Lqeh;->e()V

    .line 113
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 114
    :try_start_0
    invoke-super {p0}, Lmxq;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 116
    invoke-virtual {v0}, Lqeh;->d()V

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 119
    invoke-virtual {v1}, Lqeh;->d()V

    .line 120
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 173
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-super {p0}, Lmxq;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 176
    invoke-virtual {v0}, Lqeh;->d()V

    .line 177
    invoke-virtual {v0}, Lqeh;->f()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->i:Lqeh;

    .line 180
    invoke-virtual {v1}, Lqeh;->d()V

    .line 181
    invoke-virtual {v1}, Lqeh;->f()V

    .line 182
    throw v0
.end method
