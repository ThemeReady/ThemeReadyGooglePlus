.class public final Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;
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
        "Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Ldtj;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Ldtj;",
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

    const-class v1, Ldtj;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    .line 216
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

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
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 142
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 144
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 145
    :try_start_0
    invoke-super {p0}, Lmxq;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

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
            "Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    const-class v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    .line 219
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 183
    invoke-virtual {v0}, Lqeh;->g()V

    .line 184
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 187
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 190
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 164
    invoke-virtual {v0}, Lqeh;->g()V

    .line 165
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-super {p0}, Lmxq;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 168
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 171
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 65
    invoke-virtual {v1}, Lqeh;->d()V

    .line 66
    throw v0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "CreateComponent"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 27
    const-string v0, "CreatePeer"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    .line 31
    invoke-interface {v0}, Ldtj;->o()Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxq;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    const-string v2, "author_gaia_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->a:Ljava/lang/String;

    .line 40
    const-string v2, "author_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->b:Ljava/lang/String;

    .line 41
    const-string v2, "activity_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->c:Ljava/lang/String;

    .line 42
    if-nez p1, :cond_2

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Ldtl;

    invoke-direct {v2}, Ldtl;-><init>()V

    .line 46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->d:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;

    .line 52
    iget-object v0, v0, Les;->c:Lex;

    .line 53
    iget-object v0, v0, Lex;->a:Ley;

    .line 54
    iget-object v0, v0, Ley;->d:Lfd;

    .line 55
    const-string v1, "mod_post_author_bs"

    invoke-virtual {v2, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 56
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v1

    .line 59
    iput-object v0, v1, Lqhj;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->g:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    invoke-static {p0, v0}, Lhc;->a(Lmxq;Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 62
    invoke-virtual {v0}, Lqeh;->d()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->j:Z

    .line 68
    return-void

    .line 26
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 34
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 150
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 151
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 152
    :try_start_0
    invoke-super {p0}, Lmxq;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 154
    invoke-virtual {v0}, Lqeh;->d()V

    .line 155
    invoke-virtual {v0}, Lqeh;->f()V

    .line 156
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 159
    invoke-virtual {v1}, Lqeh;->d()V

    .line 160
    invoke-virtual {v1}, Lqeh;->f()V

    .line 161
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 162
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 193
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 194
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 196
    invoke-virtual {v0}, Lqeh;->d()V

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 199
    invoke-virtual {v1}, Lqeh;->d()V

    .line 200
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 202
    invoke-virtual {v0}, Lqeh;->g()V

    .line 203
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 206
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 207
    return v0

    .line 208
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 209
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 109
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-super {p0}, Lmxq;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 112
    invoke-virtual {v0}, Lqeh;->d()V

    .line 113
    invoke-virtual {v0}, Lqeh;->f()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 116
    invoke-virtual {v1}, Lqeh;->d()V

    .line 117
    invoke-virtual {v1}, Lqeh;->f()V

    .line 118
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 80
    invoke-virtual {v0}, Lqeh;->e()V

    .line 81
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 84
    invoke-virtual {v0}, Lqeh;->d()V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 87
    invoke-virtual {v1}, Lqeh;->d()V

    .line 88
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 101
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 102
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 103
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 104
    :try_start_0
    invoke-super {p0}, Lmxq;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 174
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 177
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 180
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 90
    invoke-virtual {v0}, Lqeh;->e()V

    .line 91
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-super {p0}, Lmxq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 94
    invoke-virtual {v0}, Lqeh;->d()V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 97
    invoke-virtual {v1}, Lqeh;->d()V

    .line 98
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 120
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 123
    invoke-virtual {v0}, Lqeh;->d()V

    .line 124
    invoke-virtual {v0}, Lqeh;->f()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 127
    invoke-virtual {v1}, Lqeh;->d()V

    .line 128
    invoke-virtual {v1}, Lqeh;->f()V

    .line 129
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 70
    invoke-virtual {v0}, Lqeh;->e()V

    .line 71
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-super {p0}, Lmxq;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 74
    invoke-virtual {v0}, Lqeh;->d()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 77
    invoke-virtual {v1}, Lqeh;->d()V

    .line 78
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 131
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-super {p0}, Lmxq;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 134
    invoke-virtual {v0}, Lqeh;->d()V

    .line 135
    invoke-virtual {v0}, Lqeh;->f()V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivity;->i:Lqeh;

    .line 138
    invoke-virtual {v1}, Lqeh;->d()V

    .line 139
    invoke-virtual {v1}, Lqeh;->f()V

    .line 140
    throw v0
.end method
