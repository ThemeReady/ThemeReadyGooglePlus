.class final Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuk;


# instance fields
.field private a:Liqb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Liqb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    iput-object v0, p0, Liuz;->a:Liqb;

    .line 3
    return-void
.end method

.method constructor <init>(Liqb;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liuz;->a:Liqb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    const-class v0, Lgdu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 8
    invoke-interface {v0, p3}, Lgdu;->a(Ljava/lang/String;)Lgdt;

    move-result-object v1

    .line 9
    iget-object v0, p0, Liuz;->a:Liqb;

    invoke-interface {v0}, Liqb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgdt;->a(Landroid/net/Uri;)Lgdt;

    .line 10
    invoke-virtual {v1, p1}, Lgdt;->a(Landroid/app/Activity;)Lgdt;

    .line 11
    invoke-virtual {v1, p4}, Lgdt;->a(Ljava/lang/String;)Lgdt;

    .line 12
    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lgdt;->a(Landroid/accounts/Account;)Lgdt;

    .line 15
    :cond_0
    iget-object v0, p0, Liuz;->a:Liqb;

    .line 16
    invoke-interface {v0}, Liqb;->b()Liqe;

    move-result-object v2

    .line 17
    const-class v0, Lgdx;

    .line 18
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdx;

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Lgea;

    invoke-direct {v3}, Lgea;-><init>()V

    .line 22
    iget v4, v2, Liqe;->b:I

    .line 24
    iput v4, v3, Lgea;->b:I

    .line 28
    iget v2, v2, Liqe;->a:I

    .line 30
    iput v2, v3, Lgea;->a:I

    .line 32
    invoke-virtual {v1, v3}, Lgdt;->a(Lgea;)Lgdt;

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Lgdx;->a(Landroid/app/Activity;)Lgdw;

    move-result-object v0

    invoke-virtual {v1, p1}, Lgdt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdw;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
