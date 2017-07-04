.class public final Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;
.super Lmxn;
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
        "Lmxn;",
        "Lpsg",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsh",
        "<",
        "Lihy;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Liic;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lihy;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Liic;",
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
    invoke-direct {p0}, Lmxn;-><init>()V

    .line 2
    new-instance v0, Lpsx;

    const-class v1, Liic;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->j:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    const-string v0, "CreateComponent"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 24
    const-string v0, "CreatePeer"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 28
    invoke-interface {v0}, Liic;->l()Lihy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 32
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;

    .line 222
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    invoke-super {p0}, Lmxn;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

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
            "Lihy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    const-class v0, Lihy;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 225
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 177
    invoke-virtual {v0}, Lqeh;->g()V

    .line 178
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxn;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 181
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 158
    invoke-virtual {v0}, Lqeh;->g()V

    .line 159
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-super {p0}, Lmxn;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 162
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 165
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->j:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->k()V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 37
    invoke-super {p0, p1}, Lmxn;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;

    .line 39
    iget-object v0, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    const v2, 0x7f0400bb

    invoke-virtual {v0, v2}, Lzc;->setContentView(I)V

    .line 40
    iget-object v2, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    iget-object v0, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    const v3, 0x7f0e0342

    invoke-virtual {v0, v3}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 41
    invoke-virtual {v2}, Lzc;->e()Lze;

    move-result-object v2

    invoke-virtual {v2, v0}, Lze;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    iget-object v0, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 43
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyc;->c(Z)V

    .line 45
    iget-object v0, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 46
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyc;->d(Z)V

    .line 48
    iget-object v0, v1, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 49
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 50
    const v2, 0x7f1101b4

    invoke-virtual {v0, v2}, Lyc;->f(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    iget-object v0, v1, Lihy;->c:Lkgt;

    iget-object v1, v1, Lihy;->d:Lkhb;

    const v2, 0x7f0e0048

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 56
    invoke-virtual {v0}, Lqeh;->d()V

    .line 61
    iput-boolean v6, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->j:Z

    .line 62
    return-void

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 59
    invoke-virtual {v1}, Lqeh;->d()V

    .line 60
    throw v0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 144
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 145
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-super {p0}, Lmxn;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 187
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 188
    :try_start_0
    invoke-super {p0, p1}, Lmxn;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 190
    invoke-virtual {v0}, Lqeh;->d()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 193
    invoke-virtual {v1}, Lqeh;->d()V

    .line 194
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 196
    invoke-virtual {v0}, Lqeh;->g()V

    .line 197
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-super {p0, p1}, Lmxn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 200
    invoke-direct {p0}, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->k()V

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->g:Lihy;

    .line 203
    iget-object v1, v0, Lihy;->b:Lhmj;

    const/4 v2, 0x4

    new-instance v3, Lhne;

    sget-object v4, Lraw;->b:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    iget-object v4, v0, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 204
    invoke-static {v4}, Lhc;->a(Les;)Landroid/view/View;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v2, v3, v4}, Lhmj;->a(ILhne;Landroid/view/View;)V

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v0, v0, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    invoke-virtual {v0}, Les;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 212
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 213
    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 215
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 103
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 104
    :try_start_0
    invoke-super {p0}, Lmxn;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 106
    invoke-virtual {v0}, Lqeh;->d()V

    .line 107
    invoke-virtual {v0}, Lqeh;->f()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 74
    invoke-virtual {v0}, Lqeh;->e()V

    .line 75
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lmxn;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 78
    invoke-virtual {v0}, Lqeh;->d()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 81
    invoke-virtual {v1}, Lqeh;->d()V

    .line 82
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    invoke-super {p0}, Lmxn;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 168
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 171
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 84
    invoke-virtual {v0}, Lqeh;->e()V

    .line 85
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-super {p0}, Lmxn;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 88
    invoke-virtual {v0}, Lqeh;->d()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 91
    invoke-virtual {v1}, Lqeh;->d()V

    .line 92
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 114
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-super {p0, p1}, Lmxn;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 117
    invoke-virtual {v0}, Lqeh;->d()V

    .line 118
    invoke-virtual {v0}, Lqeh;->f()V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 64
    invoke-virtual {v0}, Lqeh;->e()V

    .line 65
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-super {p0}, Lmxn;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 68
    invoke-virtual {v0}, Lqeh;->d()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 71
    invoke-virtual {v1}, Lqeh;->d()V

    .line 72
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 125
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-super {p0}, Lmxn;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 128
    invoke-virtual {v0}, Lqeh;->d()V

    .line 129
    invoke-virtual {v0}, Lqeh;->f()V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;->i:Lqeh;

    .line 132
    invoke-virtual {v1}, Lqeh;->d()V

    .line 133
    invoke-virtual {v1}, Lqeh;->f()V

    .line 134
    throw v0
.end method
