.class public final Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;
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
        "Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Ldpx;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Ldpx;",
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

    const-class v1, Ldpx;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    .line 224
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

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
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 150
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 152
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 153
    :try_start_0
    invoke-super {p0}, Lmxm;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

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
            "Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    const-class v0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    .line 227
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 191
    invoke-virtual {v0}, Lqeh;->g()V

    .line 192
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 193
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 195
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 198
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 172
    invoke-virtual {v0}, Lqeh;->g()V

    .line 173
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 174
    :try_start_0
    invoke-super {p0}, Lmxm;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 176
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 179
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 73
    invoke-virtual {v1}, Lqeh;->d()V

    .line 74
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
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;
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
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    .line 31
    invoke-interface {v0}, Ldpx;->m()Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->g:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->a:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 40
    new-instance v2, Lkyy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkyy;-><init>(B)V

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyy;->a(Ljava/lang/String;)Lkyy;

    move-result-object v2

    const-string v3, "section_id"

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkyy;->b(Ljava/lang/String;)Lkyy;

    move-result-object v2

    const-string v3, "title_res_id"

    const/4 v4, -0x1

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lkyy;->a(I)Lkyy;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lkyy;->a()Lkyx;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->a:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;

    const v3, 0x7f0400c0

    invoke-virtual {v2, v3}, Lzc;->setContentView(I)V

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->a:Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;

    invoke-virtual {v1}, Lkyx;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->setTitle(I)V

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivityPeer;->b:Lkzo;

    invoke-virtual {v1}, Lkyx;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, v0, Lkzo;->a:Les;

    .line 50
    iget-object v2, v2, Les;->c:Lex;

    .line 51
    iget-object v2, v2, Lex;->a:Ley;

    .line 52
    iget-object v2, v2, Ley;->d:Lfd;

    .line 53
    const-string v3, "settings_fragment_tag"

    .line 54
    invoke-virtual {v2, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_2

    .line 55
    iget-object v2, v0, Lkzo;->a:Les;

    .line 56
    iget-object v2, v2, Les;->c:Lex;

    .line 57
    iget-object v2, v2, Lex;->a:Ley;

    .line 58
    iget-object v2, v2, Ley;->d:Lfd;

    .line 59
    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    iget v0, v0, Lkzo;->b:I

    .line 62
    new-instance v3, Lkyr;

    invoke-direct {v3}, Lkyr;-><init>()V

    .line 63
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v5, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 67
    const-string v1, "settings_fragment_tag"

    invoke-virtual {v2, v0, v3, v1}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lfs;->b()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 70
    invoke-virtual {v0}, Lqeh;->d()V

    .line 75
    iput-boolean v6, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->j:Z

    .line 76
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

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 158
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 159
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-super {p0}, Lmxm;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 162
    invoke-virtual {v0}, Lqeh;->d()V

    .line 163
    invoke-virtual {v0}, Lqeh;->f()V

    .line 164
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 167
    invoke-virtual {v1}, Lqeh;->d()V

    .line 168
    invoke-virtual {v1}, Lqeh;->f()V

    .line 169
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 170
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 201
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 204
    invoke-virtual {v0}, Lqeh;->d()V

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 207
    invoke-virtual {v1}, Lqeh;->d()V

    .line 208
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 210
    invoke-virtual {v0}, Lqeh;->g()V

    .line 211
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 214
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 215
    return v0

    .line 216
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 217
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 117
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-super {p0}, Lmxm;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 120
    invoke-virtual {v0}, Lqeh;->d()V

    .line 121
    invoke-virtual {v0}, Lqeh;->f()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 124
    invoke-virtual {v1}, Lqeh;->d()V

    .line 125
    invoke-virtual {v1}, Lqeh;->f()V

    .line 126
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 88
    invoke-virtual {v0}, Lqeh;->e()V

    .line 89
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 92
    invoke-virtual {v0}, Lqeh;->d()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 95
    invoke-virtual {v1}, Lqeh;->d()V

    .line 96
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 109
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 110
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 111
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 112
    :try_start_0
    invoke-super {p0}, Lmxm;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 182
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 185
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 188
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 189
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 98
    invoke-virtual {v0}, Lqeh;->e()V

    .line 99
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-super {p0}, Lmxm;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 102
    invoke-virtual {v0}, Lqeh;->d()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 105
    invoke-virtual {v1}, Lqeh;->d()V

    .line 106
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 128
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 131
    invoke-virtual {v0}, Lqeh;->d()V

    .line 132
    invoke-virtual {v0}, Lqeh;->f()V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 135
    invoke-virtual {v1}, Lqeh;->d()V

    .line 136
    invoke-virtual {v1}, Lqeh;->f()V

    .line 137
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 78
    invoke-virtual {v0}, Lqeh;->e()V

    .line 79
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-super {p0}, Lmxm;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 82
    invoke-virtual {v0}, Lqeh;->d()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 85
    invoke-virtual {v1}, Lqeh;->d()V

    .line 86
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 139
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-super {p0}, Lmxm;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 142
    invoke-virtual {v0}, Lqeh;->d()V

    .line 143
    invoke-virtual {v0}, Lqeh;->f()V

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/settings/impl/GstsSettingsActivity;->i:Lqeh;

    .line 146
    invoke-virtual {v1}, Lqeh;->d()V

    .line 147
    invoke-virtual {v1}, Lqeh;->f()V

    .line 148
    throw v0
.end method
