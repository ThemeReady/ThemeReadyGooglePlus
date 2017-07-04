.class final Ljdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ljdt;


# direct methods
.method constructor <init>(Ljdt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdv;->a:Ljdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljam;

    iget-object v1, p0, Ljdv;->a:Ljdt;

    .line 3
    iget-object v1, v1, Ljdt;->ca:Lmtb;

    .line 4
    invoke-direct {v0, v1}, Ljam;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljaf;

    .line 5
    invoke-virtual {v1, v2}, Ljau;->a(Ljava/lang/Class;)Ljau;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljam;->a:Ljau;

    .line 9
    invoke-virtual {v0}, Ljam;->a()Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljdv;->a:Ljdt;

    .line 11
    iget-object v1, v1, Ljdt;->b:Lhiq;

    .line 12
    const v2, 0x7f0e00c5

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method
