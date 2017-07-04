.class Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lczf;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lczf;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->a:Lczf;

    .line 3
    iput p4, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->a:Lczf;

    .line 13
    iget-object v2, v1, Lczf;->c:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->a:Lczf;

    invoke-virtual {v0}, Lczf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lhoe;->e:Landroid/content/Context;

    .line 23
    const-class v0, Lktk;

    invoke-static {v4, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 24
    new-instance v5, Lcyx;

    iget v6, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->b:I

    invoke-direct {v5, v4, v6, v2}, Lcyx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    invoke-interface {v0, v5}, Lktk;->a(Lktm;)V

    .line 26
    invoke-virtual {v5}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcyx;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    :cond_0
    iget-object v0, v5, Lktm;->q:Ljava/lang/Exception;

    .line 29
    instance-of v0, v0, Lkvc;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcyv;

    const v1, 0x7f110627

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "error"

    .line 63
    iget v1, v1, Lcyv;->a:I

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :goto_0
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 66
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    return-object v1

    .line 31
    :cond_1
    :try_start_1
    new-instance v0, Lcyv;

    const v1, 0x7f110618

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    throw v0

    .line 32
    :cond_2
    invoke-virtual {v5}, Lcyx;->i()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    const-string v2, "profile_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 35
    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->a:Lczf;

    .line 36
    iget-object v0, v0, Lczf;->e:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->a:Lczf;

    .line 39
    iget-object v4, v0, Lczf;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v5, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v5}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lhoe;->e:Landroid/content/Context;

    .line 46
    const-class v0, Lktk;

    invoke-static {v5, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 47
    new-instance v6, Lcyw;

    iget v7, p0, Lcom/google/android/apps/plus/phone/EsIntentRedirector$ResolveTask;->b:I

    invoke-direct {v6, v5, v7, v2, v4}, Lcyw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v6}, Lktk;->a(Lktm;)V

    .line 49
    invoke-virtual {v6}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcyw;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 50
    :cond_3
    const-string v0, "EsIntentRedirector"

    invoke-virtual {v6, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 52
    iget-object v0, v6, Lktm;->q:Ljava/lang/Exception;

    .line 53
    instance-of v0, v0, Lkvc;

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Lcyv;

    const v1, 0x7f110625

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    throw v0

    :cond_4
    move-object v0, v2

    .line 33
    goto :goto_1

    .line 55
    :cond_5
    new-instance v0, Lcyv;

    const v1, 0x7f110618

    invoke-direct {v0, v1}, Lcyv;-><init>(I)V

    throw v0

    .line 56
    :cond_6
    invoke-virtual {v6}, Lcyw;->i()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "activity_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcyv; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v1

    .line 59
    goto :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 9
    const v1, 0x7f1104f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
