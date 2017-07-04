.class final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lpwd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpwd;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpwh;


# direct methods
.method constructor <init>(Lpwh;Lpwd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwk;->c:Lpwh;

    iput-object p2, p0, Lpwk;->a:Lpwd;

    iput-object p3, p0, Lpwk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lpwd;
    .locals 7

    .prologue
    .line 2
    const-string v0, "Fetch Auth Token"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpwk;->a:Lpwd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpwk;->c:Lpwh;

    .line 5
    iget-object v0, v0, Lpwh;->a:Lfxo;

    .line 6
    iget-object v2, p0, Lpwk;->a:Lpwd;

    .line 7
    iget-object v2, v2, Lpwd;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Lfxo;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lpwk;->c:Lpwh;

    .line 10
    iget-object v0, v0, Lpwh;->c:Lhwo;

    .line 11
    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lpwk;->c:Lpwh;

    .line 14
    iget-object v0, v0, Lpwh;->a:Lfxo;

    .line 15
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lpwk;->b:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lpwk;->c:Lpwh;

    .line 17
    iget-object v5, v5, Lpwh;->b:Lpwf;

    .line 18
    invoke-virtual {v5}, Lpwf;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 19
    invoke-interface {v0, v4, v5, v6}, Lfxo;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lfxr;

    move-result-object v0

    .line 20
    new-instance v4, Lpwd;

    .line 21
    invoke-virtual {v0}, Lfxr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfxr;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v2, v3, v0}, Lpwd;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 23
    return-object v4

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "Can\'t get auth token."

    invoke-direct {v2, v3, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpwk;->a()Lpwd;

    move-result-object v0

    return-object v0
.end method
