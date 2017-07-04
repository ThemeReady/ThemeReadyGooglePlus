.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lfua;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lejf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lejg; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lfzy;

    iget v2, v0, Lejf;->a:I

    invoke-direct {v1, v2, v0}, Lfzy;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lfzz;

    .line 9
    iget v2, v0, Lejg;->a:I

    .line 11
    invoke-virtual {v0}, Lejg;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lejm;->b:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lfzz;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Lgmm;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lfuc;

    invoke-direct {v0, p2}, Lfuc;-><init>(Lgmm;)V

    invoke-static {p1, v0}, Lfua;->a(Landroid/content/Context;Lfuc;)V

    .line 16
    return-void
.end method
