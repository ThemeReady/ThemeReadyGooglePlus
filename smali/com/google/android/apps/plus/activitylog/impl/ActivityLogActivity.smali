.class public final Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;
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
        "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Lblg;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Lblg;",
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

    const-class v1, Lblg;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    .line 210
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

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
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 136
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 138
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 139
    :try_start_0
    invoke-super {p0}, Lmxm;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

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
            "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    const-class v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 213
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 177
    invoke-virtual {v0}, Lqeh;->g()V

    .line 178
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 181
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 184
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 158
    invoke-virtual {v0}, Lqeh;->g()V

    .line 159
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-super {p0}, Lmxm;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 162
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 165
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 59
    invoke-virtual {v1}, Lqeh;->d()V

    .line 60
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
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;
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
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 31
    invoke-interface {v0}, Lblg;->p()Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;->a:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    const v2, 0x7f040037

    invoke-virtual {v1, v2}, Lzc;->setContentView(I)V

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;->a:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    .line 40
    iget-object v0, v0, Les;->c:Lex;

    .line 41
    iget-object v0, v0, Lex;->a:Ley;

    .line 42
    iget-object v0, v0, Ley;->d:Lfd;

    .line 44
    const v1, 0x7f0e0200

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v1

    if-nez v1, :cond_2

    .line 45
    sget-object v1, Lhgu;->d:Lhgu;

    .line 48
    new-instance v2, Lhfp;

    invoke-direct {v2}, Lhfp;-><init>()V

    .line 49
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v3, v4, v1}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 51
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const v1, 0x7f0e0200

    invoke-virtual {v0, v1, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 56
    invoke-virtual {v0}, Lqeh;->d()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Z

    .line 62
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

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 144
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 145
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-super {p0}, Lmxm;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 148
    invoke-virtual {v0}, Lqeh;->d()V

    .line 149
    invoke-virtual {v0}, Lqeh;->f()V

    .line 150
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 153
    invoke-virtual {v1}, Lqeh;->d()V

    .line 154
    invoke-virtual {v1}, Lqeh;->f()V

    .line 155
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 156
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 187
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 188
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 190
    invoke-virtual {v0}, Lqeh;->d()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 193
    invoke-virtual {v1}, Lqeh;->d()V

    .line 194
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 196
    invoke-virtual {v0}, Lqeh;->g()V

    .line 197
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 200
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 201
    return v0

    .line 202
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 203
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 103
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 104
    :try_start_0
    invoke-super {p0}, Lmxm;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 106
    invoke-virtual {v0}, Lqeh;->d()V

    .line 107
    invoke-virtual {v0}, Lqeh;->f()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 110
    invoke-virtual {v1}, Lqeh;->d()V

    .line 111
    invoke-virtual {v1}, Lqeh;->f()V

    .line 112
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 74
    invoke-virtual {v0}, Lqeh;->e()V

    .line 75
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 78
    invoke-virtual {v0}, Lqeh;->d()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 81
    invoke-virtual {v1}, Lqeh;->d()V

    .line 82
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 95
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 96
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 97
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 98
    :try_start_0
    invoke-super {p0}, Lmxm;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 168
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 171
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 174
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 84
    invoke-virtual {v0}, Lqeh;->e()V

    .line 85
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-super {p0}, Lmxm;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 88
    invoke-virtual {v0}, Lqeh;->d()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 91
    invoke-virtual {v1}, Lqeh;->d()V

    .line 92
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 114
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-super {p0, p1}, Lmxm;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 117
    invoke-virtual {v0}, Lqeh;->d()V

    .line 118
    invoke-virtual {v0}, Lqeh;->f()V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 121
    invoke-virtual {v1}, Lqeh;->d()V

    .line 122
    invoke-virtual {v1}, Lqeh;->f()V

    .line 123
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 64
    invoke-virtual {v0}, Lqeh;->e()V

    .line 65
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-super {p0}, Lmxm;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 68
    invoke-virtual {v0}, Lqeh;->d()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 71
    invoke-virtual {v1}, Lqeh;->d()V

    .line 72
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 125
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-super {p0}, Lmxm;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 128
    invoke-virtual {v0}, Lqeh;->d()V

    .line 129
    invoke-virtual {v0}, Lqeh;->f()V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Lqeh;

    .line 132
    invoke-virtual {v1}, Lqeh;->d()V

    .line 133
    invoke-virtual {v1}, Lqeh;->f()V

    .line 134
    throw v0
.end method
