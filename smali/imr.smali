.class public final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwa;
.implements Lmww;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limr;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Limr;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Limq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    sget-object v1, Lmv;->a:Lmw;

    invoke-virtual {v1, v0}, Lmw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Limr;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Limi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Limr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limi;->a(Landroid/content/Context;)V

    .line 18
    :cond_0
    return-void
.end method
