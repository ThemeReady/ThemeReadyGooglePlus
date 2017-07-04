.class final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Ljdp;


# direct methods
.method constructor <init>(Ljdp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdq;->a:Ljdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljdq;->a:Ljdp;

    .line 4
    iget-object v0, v0, Ljdp;->b:Ljcx;

    .line 5
    invoke-interface {v0}, Ljcx;->C()V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljdq;->a:Ljdp;

    .line 7
    iget-object v0, v0, Ljdp;->a:Ljao;

    .line 8
    invoke-interface {v0}, Ljao;->e()V

    goto :goto_0
.end method
