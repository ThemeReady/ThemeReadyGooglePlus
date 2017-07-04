.class final Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazy;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lazy;->a:Lazw;

    .line 5
    iget-object v1, v0, Lazw;->a:Lbip;

    sget-object v2, Lbiu;->a:Lbim;

    iget-object v3, v0, Lazw;->b:Lbgu;

    .line 7
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 8
    if-eqz v3, :cond_0

    iget-object v0, v0, Lazw;->b:Lbgu;

    .line 9
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v0}, Lbga;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {v1, v2, v0}, Lbip;->a(Ls;Z)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
