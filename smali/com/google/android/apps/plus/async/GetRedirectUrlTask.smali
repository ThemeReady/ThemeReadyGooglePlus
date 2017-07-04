.class public Lcom/google/android/apps/plus/async/GetRedirectUrlTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lktk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetRedirectUrlTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->l:Ljava/lang/String;

    .line 7
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->b:Lktk;

    .line 8
    return-void
.end method

.method public static a(Lhpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "activity_id"

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a(Lhpg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhpg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lhpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "author_gaia_id"

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a(Lhpg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lhpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "creation_source_id"

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a(Lhpg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lhpg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "redirect_url"

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a(Lhpg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    .line 22
    new-instance v1, Lhpg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 23
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 24
    const-string v0, "activity_id"

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "creation_source_id"

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "author_gaia_id"

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lbnd;

    .line 29
    iget-object v3, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v3, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lhoe;->e:Landroid/content/Context;

    .line 32
    iget v4, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->a:I

    iget-object v5, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lbnd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->b:Lktk;

    invoke-interface {v3, v0}, Lktk;->a(Lktm;)V

    .line 34
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    const-string v3, "GetRedirectUrlTask"

    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    const-string v3, "redirect_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v0, Lbnd;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->l:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "redirect_url"

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetRedirectUrlTask;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 21
    const v1, 0x7f1104f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
