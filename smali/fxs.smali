.class Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Legb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot get Oauth2 token from GMS"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Legb;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Legh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot invalidate token"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot invalidate token"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
