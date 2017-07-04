.class public final Lfxv;
.super Lfxt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfxt;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lfxr;
    .locals 5

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, p2, v1}, Legc;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 25
    new-instance v2, Lfxl;

    invoke-direct {v2, v1, v0}, Lfxl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Legh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Legi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lfxp;

    .line 30
    iget v2, v0, Legh;->a:I

    .line 31
    invoke-virtual {v0}, Legh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lfxp;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Lfxq;

    invoke-virtual {v0}, Legi;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfxq;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Lfxt;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Legb;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Legb;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lejf; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lfzz;

    .line 7
    iget v2, v0, Lejg;->a:I

    .line 8
    invoke-virtual {v0}, Lejg;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lejm;->b:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lfzz;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lfzy;

    iget v2, v0, Lejf;->a:I

    invoke-direct {v1, v2, v0}, Lfzy;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
