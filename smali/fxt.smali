.class Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxo;


# static fields
.field private static b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfxt;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxt;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Legb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Legh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Legi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lfxp;

    .line 18
    iget v2, v0, Legh;->a:I

    .line 19
    invoke-virtual {v0}, Legh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lfxp;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lfxq;

    invoke-virtual {v0}, Legi;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfxq;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lfxr;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v2}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lfxl;

    invoke-direct {v1, v0, v2}, Lfxl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Legb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Legh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Legi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lfxp;

    .line 8
    iget v2, v0, Legh;->a:I

    .line 9
    invoke-virtual {v0}, Legh;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lfxp;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lfxq;

    invoke-virtual {v0}, Legi;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfxq;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 12
    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Legb;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    sget-wide v2, Lfxt;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-interface {v0, v2, v3, v1}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Legb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Legi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lega; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lfxq;

    invoke-virtual {v0}, Legi;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Legi;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lfxq;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lfxn;

    invoke-direct {v1, v0}, Lfxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
