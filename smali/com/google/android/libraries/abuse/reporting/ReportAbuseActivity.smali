.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Les;
.source "PG"

# interfaces
.implements Lfvo;
.implements Lfvs;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ltni;

.field private C:Ljava/util/concurrent/Executor;

.field public g:Lfvp;

.field public h:Ltox;

.field public i:Ltox;

.field public j:Ltox;

.field public k:Lfup;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Laqr;

.field public p:Laqn;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lfxo;

.field public z:Lgae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Les;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    invoke-virtual {v0, p1, p2}, Lfvp;->a(II)V

    .line 157
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    invoke-virtual {v0, p1, p2, p3}, Lfvp;->a(IILjava/lang/String;)V

    .line 155
    return-void
.end method

.method public final a(Laqn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 209
    iget-object v0, v0, Lfvp;->c:Lfvv;

    .line 210
    iget-object v1, v0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    iget-object v0, v0, Lfvv;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    new-instance v0, Lfvf;

    .line 213
    invoke-direct {v0, p0}, Lfvf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [Laqn;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lfvf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    return-void
.end method

.method public final a(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 183
    const-string v0, "report_submitted"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    if-eqz p4, :cond_3

    .line 185
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    if-eqz p5, :cond_0

    .line 188
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 193
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 194
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 196
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 198
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    :cond_3
    if-ltz p2, :cond_4

    .line 200
    const-string v0, "reported_abuse_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    :goto_1
    if-ltz p3, :cond_5

    .line 203
    const-string v0, "additional_action"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    :goto_2
    invoke-virtual {p0, v6, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 207
    return-void

    .line 201
    :cond_4
    const-string v0, "reported_abuse_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 204
    :cond_5
    const-string v0, "additional_action"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lfva;

    .line 151
    invoke-direct {v0, p0}, Lfva;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 152
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfva;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 161
    iget-object v0, v1, Lfvp;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lfvp;->d:Lfvt;

    .line 164
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget v2, v0, Laqy;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 169
    iget-object v2, v0, Laqy;->b:Laqn;

    if-nez v2, :cond_0

    .line 170
    sget-object v0, Laqn;->c:Laqn;

    .line 173
    :goto_0
    iget v2, v0, Laqn;->b:I

    .line 175
    :goto_1
    iget-object v0, v1, Lfvp;->b:Lfvs;

    iget-object v1, v1, Lfvp;->d:Lfvt;

    .line 177
    iget-boolean v1, v1, Lfvt;->g:Z

    move-object v5, v4

    .line 179
    invoke-interface/range {v0 .. v5}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    .line 180
    return-void

    .line 171
    :cond_0
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 217
    iget-object v0, v0, Lfvp;->c:Lfvv;

    .line 218
    iget-object v1, v0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, v0, Lfvv;->ab:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    new-instance v0, Lfvi;

    .line 221
    invoke-direct {v0, p0}, Lfvi;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 222
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfvi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    if-nez p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Landroid/content/Context;

    const v1, 0x7f110b34

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e()V

    goto :goto_0

    .line 141
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 142
    new-instance v0, Lfvb;

    .line 143
    invoke-direct {v0, p0}, Lfvb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 144
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfvb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 145
    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g()V

    goto :goto_0

    .line 147
    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Laqn;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->a(Laqn;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 86
    iget-object v0, v0, Lfvp;->c:Lfvv;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 89
    iget-object v0, v0, Lfvp;->c:Lfvv;

    .line 90
    invoke-virtual {v0}, Lel;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Z

    .line 92
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->a(ZIILjava/lang/String;Ljava/util/List;)V

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 96
    iget-object v0, v1, Lfvp;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lfvp;->d:Lfvt;

    .line 99
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    iget v3, v0, Laqy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    .line 104
    iget-object v3, v0, Laqy;->b:Laqn;

    if-nez v3, :cond_2

    .line 105
    sget-object v0, Laqn;->c:Laqn;

    .line 108
    :goto_1
    iget v7, v0, Laqn;->b:I

    .line 110
    :goto_2
    iget-object v5, v1, Lfvp;->b:Lfvs;

    iget-object v0, v1, Lfvp;->d:Lfvt;

    .line 112
    iget-boolean v6, v0, Lfvt;->g:Z

    move v8, v2

    move-object v9, v4

    move-object v10, v4

    .line 114
    invoke-interface/range {v5 .. v10}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Les;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0c0167

    invoke-static {p0, v2}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Landroid/content/Context;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Z

    .line 11
    const-class v0, Lfwb;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    .line 12
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lfwd;->a:Lfwd;

    .line 14
    invoke-interface {v0}, Lfwc;->a()Lfwb;

    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Lfwb;->a()Lfxo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lfxo;

    .line 16
    invoke-interface {v0}, Lfwb;->b()Lgae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Lgae;

    .line 18
    const-class v0, Lfwg;

    .line 19
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lfwg;->a()Ltni;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ltni;

    .line 22
    invoke-interface {v0}, Lfwg;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/util/concurrent/Executor;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ltni;

    if-nez v0, :cond_3

    new-instance v0, Ltnj;

    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Ltnj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltnj;->a()Ltni;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ltni;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/util/concurrent/Executor;

    .line 26
    const-class v0, Lfwf;

    .line 27
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwf;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v0}, Lfwf;->a()Lfuq;

    move-result-object v2

    new-instance v3, Lfuy;

    invoke-direct {v3, p0}, Lfuy;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 31
    invoke-virtual {v2, v3}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v2

    invoke-virtual {v2}, Lfuq;->a()Ltox;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Ltox;

    .line 32
    invoke-interface {v0}, Lfwf;->a()Lfuq;

    move-result-object v2

    new-instance v3, Lfvd;

    invoke-direct {v3, p0}, Lfvd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 33
    invoke-virtual {v2, v3}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v2

    invoke-virtual {v2}, Lfuq;->a()Ltox;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Ltox;

    .line 34
    invoke-interface {v0}, Lfwf;->a()Lfuq;

    move-result-object v2

    new-instance v3, Lfvg;

    invoke-direct {v3, p0}, Lfvg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 35
    invoke-virtual {v2, v3}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v2

    invoke-virtual {v2}, Lfuq;->a()Ltox;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Ltox;

    .line 36
    invoke-interface {v0}, Lfwf;->b()Lfup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Lfup;

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 45
    if-nez p1, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 47
    :goto_3
    if-nez v3, :cond_7

    .line 48
    const-string v0, "REPORT_ABUSE_ACTIVITY"

    const-string v2, "Missing arguments in Intent for ReportAbuseActivity"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 84
    :goto_4
    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ltni;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 39
    :cond_5
    new-instance v0, Lfuq;

    invoke-direct {v0}, Lfuq;-><init>()V

    .line 40
    new-instance v2, Lfuy;

    invoke-direct {v2, p0}, Lfuy;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v2}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v2

    invoke-virtual {v2}, Lfuq;->a()Ltox;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Ltox;

    .line 41
    new-instance v2, Lfvd;

    invoke-direct {v2, p0}, Lfvd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v2}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v2

    invoke-virtual {v2}, Lfuq;->a()Ltox;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Ltox;

    .line 42
    new-instance v2, Lfvg;

    invoke-direct {v2, p0}, Lfvg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v2}, Lfuq;->a(Lfur;)Lfuq;

    move-result-object v0

    invoke-virtual {v0}, Lfuq;->a()Ltox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Ltox;

    .line 43
    new-instance v0, Lfup;

    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lfxo;

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ltni;

    invoke-direct {v0, v2, v3, v4, v5}, Lfup;-><init>(Lfxo;Landroid/content/Context;Ljava/util/concurrent/Executor;Ltni;)V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Lfup;

    goto :goto_2

    .line 46
    :cond_6
    const-string v0, "component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfvt;

    move-object v2, v0

    goto :goto_3

    .line 52
    :cond_7
    const-string v0, "config_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Ljava/lang/String;

    .line 53
    const-string v0, "language"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Ljava/lang/String;

    .line 54
    const-string v0, "reported_item_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 55
    const-string v0, "reported_content"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Ljava/lang/String;

    .line 56
    const-string v0, "reporter_account_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Ljava/lang/String;

    .line 57
    const-string v0, "no_report_mode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Z

    .line 58
    const-string v0, "app_source"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/util/HashSet;

    .line 60
    const-string v0, "fulfilled_requirements"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    array-length v5, v4

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 63
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 65
    :cond_8
    const-string v0, "sample_demo_theme"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_9

    .line 66
    const-string v0, "sample_demo_theme"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 68
    :goto_6
    if-eqz v2, :cond_b

    .line 69
    new-instance v0, Lfvp;

    .line 71
    iget-object v1, p0, Les;->c:Lex;

    .line 72
    iget-object v1, v1, Lex;->a:Ley;

    .line 73
    iget-object v1, v1, Ley;->d:Lfd;

    .line 74
    invoke-direct {v0, p0, v1, v2}, Lfvp;-><init>(Landroid/content/Context;Lez;Lfvt;)V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 75
    const-string v0, "reporter_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 77
    iget-object v1, v0, Lfvp;->d:Lfvt;

    invoke-virtual {v1}, Lfvt;->b()Lfvj;

    move-result-object v1

    if-nez v1, :cond_a

    .line 78
    invoke-virtual {v0}, Lfvp;->a()V

    goto/16 :goto_4

    .line 67
    :cond_9
    const v0, 0x7f1202ac

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    goto :goto_6

    .line 79
    :cond_a
    iget-object v1, v0, Lfvp;->e:Landroid/os/Handler;

    new-instance v2, Lfvq;

    invoke-direct {v2, v0}, Lfvq;-><init>(Lfvp;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 81
    :cond_b
    new-instance v0, Lfvb;

    .line 82
    invoke-direct {v0, p0}, Lfvb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 83
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfvb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Les;->onDestroy()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 120
    iget-object v0, v0, Lfvp;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 123
    iget-object v0, v0, Lfvp;->d:Lfvt;

    .line 125
    iget-object v0, v0, Lfvt;->b:Laqr;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v0, "component"

    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lfvp;

    .line 128
    iget-object v1, v1, Lfvp;->d:Lfvt;

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    :cond_0
    const-string v0, "reporter_id"

    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
