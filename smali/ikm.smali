.class public final Likm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuc;


# static fields
.field public static final a:Lmuo;


# instance fields
.field public final b:Lkuc;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.debug_rpc_config"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Likm;->a:Lmuo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const-string v0, "plusi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "debug.plus.frontend.config"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    const-string v0, "plusdatamixer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    const-string v1, "debug.plus.datamixer.config"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_2
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "debug.plus.frontend.tracing"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "debug.plus.frontend.tracing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    const-string v1, "tracing_token_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    const-string v1, "tracing_pattern_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Likm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    const-string v1, "experiment_override_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likm;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
