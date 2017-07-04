.class public Lgne;
.super Lrbw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrbw",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lrbw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lrca;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Lgnf;

    invoke-direct {v0, p2}, Lgnf;-><init>(Landroid/net/Uri;)V

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrbw;->a(Lrca;Lrbz;ZZ)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lrbx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lgng;

    .line 8
    invoke-direct {v1, v0}, Lgng;-><init>(Lrbx;)V

    .line 9
    throw v1
.end method

.method public final b(Lrca;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 10
    :try_start_0
    new-instance v0, Lgnf;

    invoke-direct {v0, p2}, Lgnf;-><init>(Landroid/net/Uri;)V

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lrbw;->a(Lrca;Lrbz;ZZ)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lrbx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lgng;

    .line 15
    invoke-direct {v1, v0}, Lgng;-><init>(Lrbx;)V

    .line 16
    throw v1
.end method
