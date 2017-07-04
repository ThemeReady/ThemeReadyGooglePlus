.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field private a:Lfxo;


# direct methods
.method constructor <init>(Lfxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxm;->a:Lfxo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lgxm;->a:Lfxo;

    const-string v1, "com.google"

    invoke-interface {v0, v1}, Lfxo;->c(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfzz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfzy; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 10
    new-instance v3, Lgwe;

    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lgwe;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v4, Lgwd;

    invoke-direct {v4, v3}, Lgwd;-><init>(Lgwe;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    new-instance v1, Lgwi;

    invoke-direct {v1, v0}, Lgwi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    return-object v2

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
