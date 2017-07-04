.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;
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
        "Ljrq;",
        ">;",
        "Lpsu",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lpsv;",
        "Lpsw",
        "<",
        "Ljrw;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljrq;

.field private h:Lpsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsx",
            "<",
            "Ljrw;",
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

    const-class v1, Ljrw;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lpsx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

    .line 3
    new-instance v0, Lqeh;

    invoke-direct {v0, p0}, Lqeh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;

    .line 211
    return-object v0
.end method

.method public final a(Lphs;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

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
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 137
    const-string v1, "retainCustomNonConfigurationInstance"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 139
    invoke-static {v0}, Lqgc;->a(Lqfd;)V

    .line 140
    :try_start_0
    invoke-super {p0}, Lmxq;->ab_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->c()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

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
            "Ljrq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const-class v0, Ljrq;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    .line 214
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 178
    invoke-virtual {v0}, Lqeh;->g()V

    .line 179
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 180
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 182
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 185
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 159
    invoke-virtual {v0}, Lqeh;->g()V

    .line 160
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-super {p0}, Lmxq;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 163
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 166
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->j:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 60
    invoke-virtual {v1}, Lqeh;->d()V

    .line 61
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
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;
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
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    .line 31
    invoke-interface {v0}, Ljrw;->k()Ljrq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->h:Lpsx;

    invoke-virtual {v0}, Lpsx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->g()Lpuf;

    move-result-object v0

    invoke-virtual {v0}, Lpuf;->a()V

    .line 36
    invoke-super {p0, p1}, Lmxq;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;

    .line 38
    iget-object v1, v0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ljrq;->a:J

    .line 40
    if-nez p1, :cond_2

    .line 41
    new-instance v1, Ljry;

    invoke-direct {v1}, Ljry;-><init>()V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, v0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    .line 47
    iget-object v0, v0, Les;->c:Lex;

    .line 48
    iget-object v0, v0, Lex;->a:Ley;

    .line 49
    iget-object v0, v0, Ley;->d:Lfd;

    .line 50
    const-string v2, "pend_req_bottom_sheet"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 51
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v1

    .line 54
    iput-object v0, v1, Lqhj;->b:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->g:Ljrq;

    invoke-static {p0, v0}, Lhc;->a(Lmxq;Ljrq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 57
    invoke-virtual {v0}, Lqeh;->d()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->j:Z

    .line 63
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

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 145
    invoke-static {v2}, Lqgc;->a(Lqfd;)V

    .line 146
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-super {p0}, Lmxq;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 149
    invoke-virtual {v0}, Lqeh;->d()V

    .line 150
    invoke-virtual {v0}, Lqeh;->f()V

    .line 151
    iput-object v2, v0, Lqeh;->a:Lqfd;

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 154
    invoke-virtual {v1}, Lqeh;->d()V

    .line 155
    invoke-virtual {v1}, Lqeh;->f()V

    .line 156
    iput-object v2, v1, Lqeh;->a:Lqfd;

    .line 157
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 188
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqeh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 189
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 191
    invoke-virtual {v0}, Lqeh;->d()V

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 194
    invoke-virtual {v1}, Lqeh;->d()V

    .line 195
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 197
    invoke-virtual {v0}, Lqeh;->g()V

    .line 198
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 201
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 202
    return v0

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 204
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 104
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-super {p0}, Lmxq;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 107
    invoke-virtual {v0}, Lqeh;->d()V

    .line 108
    invoke-virtual {v0}, Lqeh;->f()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 111
    invoke-virtual {v1}, Lqeh;->d()V

    .line 112
    invoke-virtual {v1}, Lqeh;->f()V

    .line 113
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 75
    invoke-virtual {v0}, Lqeh;->e()V

    .line 76
    const-string v1, "onPostCreate"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 79
    invoke-virtual {v0}, Lqeh;->d()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 82
    invoke-virtual {v1}, Lqeh;->d()V

    .line 83
    throw v0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 96
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 97
    iput-object v0, v1, Lqeh;->b:Lqfd;

    .line 98
    iget-object v0, v1, Lqeh;->a:Lqfd;

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 99
    :try_start_0
    invoke-super {p0}, Lmxq;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v0}, Lqeh;->b()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    invoke-virtual {v1}, Lqeh;->b()V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 169
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->b(Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 172
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqeh;->c(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 175
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqeh;->c(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 85
    invoke-virtual {v0}, Lqeh;->e()V

    .line 86
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-super {p0}, Lmxq;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 89
    invoke-virtual {v0}, Lqeh;->d()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 92
    invoke-virtual {v1}, Lqeh;->d()V

    .line 93
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 115
    const-string v1, "onSaveInstanceState"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-super {p0, p1}, Lmxq;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 118
    invoke-virtual {v0}, Lqeh;->d()V

    .line 119
    invoke-virtual {v0}, Lqeh;->f()V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 122
    invoke-virtual {v1}, Lqeh;->d()V

    .line 123
    invoke-virtual {v1}, Lqeh;->f()V

    .line 124
    throw v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 65
    invoke-virtual {v0}, Lqeh;->e()V

    .line 66
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-super {p0}, Lmxq;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 69
    invoke-virtual {v0}, Lqeh;->d()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 72
    invoke-virtual {v1}, Lqeh;->d()V

    .line 73
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 126
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqeh;->a(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-super {p0}, Lmxq;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 129
    invoke-virtual {v0}, Lqeh;->d()V

    .line 130
    invoke-virtual {v0}, Lqeh;->f()V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->i:Lqeh;

    .line 133
    invoke-virtual {v1}, Lqeh;->d()V

    .line 134
    invoke-virtual {v1}, Lqeh;->f()V

    .line 135
    throw v0
.end method
