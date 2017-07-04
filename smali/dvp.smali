.class public final Ldvp;
.super Lkxx;
.source "PG"


# direct methods
.method public constructor <init>(Lzc;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkxx;-><init>(Lzc;Lmwn;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Llxa;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lkxf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    return-object v0
.end method
