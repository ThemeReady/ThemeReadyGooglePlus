.class public final Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;
.super Lmxm;
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
        "Lmxm;",
        "Lpsg",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsh",
        "<",
        "Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Lctu;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Lctu;",
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
    invoke-direct {p0}, Lmxm;-><init>()V

    .line 2
    new-instance v0, Lpsx;

    const-class v1, Lctu;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    .line 235
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

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
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 161
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 163
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 164
    :try_start_0
    invoke-super {p0}, Lmxm;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

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
            "Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    const-class v0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 238
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 202
    invoke-virtual {v0}, Lqeh;->g()V

    .line 203
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 206
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 209
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 183
    invoke-virtual {v0}, Lqeh;->g()V

    .line 184
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-super {p0}, Lmxm;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 187
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 190
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 84
    invoke-virtual {v1}, Lqeh;->d()V

    .line 85
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
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;
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
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    .line 31
    invoke-interface {v0}, Lctu;->n()Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->g:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    .line 38
    iget-object v3, v0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;->a:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;

    .line 39
    iget-object v3, v3, Les;->c:Lex;

    .line 40
    iget-object v3, v3, Lex;->a:Ley;

    .line 41
    iget-object v3, v3, Ley;->d:Lfd;

    .line 43
    const v4, 0x1020002

    invoke-virtual {v3, v4}, Lez;->a(I)Lel;

    move-result-object v4

    if-nez v4, :cond_4

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;->a:Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "open_maps_without_params"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 46
    sget-object v5, Lcty;->c:Lcty;

    .line 48
    sget v0, Ljx;->eJ:I

    .line 49
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lrwh;

    .line 52
    invoke-virtual {v0}, Lrwh;->c()V

    .line 53
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 54
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 56
    check-cast v0, Lrwh;

    .line 58
    invoke-virtual {v0, v4}, Lrwh;->d(Z)Lrwh;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 63
    sget v4, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    :goto_0
    if-nez v1, :cond_3

    .line 68
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 69
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

    .line 65
    goto :goto_0

    .line 71
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lcty;

    .line 73
    new-instance v1, Lctw;

    invoke-direct {v1}, Lctw;-><init>()V

    .line 74
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v5, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v4, v5, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 76
    invoke-virtual {v1, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v3}, Lez;->a()Lfs;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 81
    invoke-virtual {v0}, Lqeh;->d()V

    .line 86
    iput-boolean v2, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->j:Z

    .line 87
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 169
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 170
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-super {p0}, Lmxm;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 173
    invoke-virtual {v0}, Lqeh;->d()V

    .line 174
    invoke-virtual {v0}, Lqeh;->f()V

    .line 175
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 178
    invoke-virtual {v1}, Lqeh;->d()V

    .line 179
    invoke-virtual {v1}, Lqeh;->f()V

    .line 180
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 181
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 212
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 215
    invoke-virtual {v0}, Lqeh;->d()V

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 218
    invoke-virtual {v1}, Lqeh;->d()V

    .line 219
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 221
    invoke-virtual {v0}, Lqeh;->g()V

    .line 222
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 223
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 225
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 226
    return v0

    .line 227
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 228
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 229
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 128
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-super {p0}, Lmxm;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 131
    invoke-virtual {v0}, Lqeh;->d()V

    .line 132
    invoke-virtual {v0}, Lqeh;->f()V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 135
    invoke-virtual {v1}, Lqeh;->d()V

    .line 136
    invoke-virtual {v1}, Lqeh;->f()V

    .line 137
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 99
    invoke-virtual {v0}, Lqeh;->e()V

    .line 100
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 103
    invoke-virtual {v0}, Lqeh;->d()V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 106
    invoke-virtual {v1}, Lqeh;->d()V

    .line 107
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 120
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 121
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 122
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 123
    :try_start_0
    invoke-super {p0}, Lmxm;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 193
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 194
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 196
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 199
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 109
    invoke-virtual {v0}, Lqeh;->e()V

    .line 110
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-super {p0}, Lmxm;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 113
    invoke-virtual {v0}, Lqeh;->d()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 116
    invoke-virtual {v1}, Lqeh;->d()V

    .line 117
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 139
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 142
    invoke-virtual {v0}, Lqeh;->d()V

    .line 143
    invoke-virtual {v0}, Lqeh;->f()V

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 146
    invoke-virtual {v1}, Lqeh;->d()V

    .line 147
    invoke-virtual {v1}, Lqeh;->f()V

    .line 148
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 89
    invoke-virtual {v0}, Lqeh;->e()V

    .line 90
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-super {p0}, Lmxm;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 93
    invoke-virtual {v0}, Lqeh;->d()V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 96
    invoke-virtual {v1}, Lqeh;->d()V

    .line 97
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 150
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-super {p0}, Lmxm;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 153
    invoke-virtual {v0}, Lqeh;->d()V

    .line 154
    invoke-virtual {v0}, Lqeh;->f()V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;->i:Lqeh;

    .line 157
    invoke-virtual {v1}, Lqeh;->d()V

    .line 158
    invoke-virtual {v1}, Lqeh;->f()V

    .line 159
    throw v0
.end method
