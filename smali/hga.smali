.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lhfk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhga;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lhga;->a:Lhfx;

    iget-object v0, p0, Lhga;->a:Lhfx;

    .line 4
    iget-object v0, v0, Lhfx;->g:Lsrp;

    .line 7
    iget-object v2, v1, Lhfx;->f:Lheq;

    iget-object v3, v1, Lhfx;->a:Les;

    iget-object v4, v1, Lhfx;->e:Lphs;

    .line 8
    invoke-virtual {v4}, Lphs;->a()I

    move-result v4

    .line 9
    iget-object v5, v0, Lsrp;->j:Lssc;

    if-nez v5, :cond_0

    .line 10
    sget-object v0, Lssc;->d:Lssc;

    .line 13
    :goto_0
    iget-object v0, v0, Lssc;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v0}, Lheq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lhfx;->a:Les;

    invoke-virtual {v1, v0}, Les;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Lhga;->a:Lhfx;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lhfx;->g:Lsrp;

    .line 19
    sget-object v0, Lqhi;->a:Lqhi;

    .line 20
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lsrp;->j:Lssc;

    goto :goto_0
.end method
