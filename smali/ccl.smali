.class final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lsya;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccl;->a:Lccj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lsya;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lssp;

    invoke-direct {v0}, Lssp;-><init>()V

    .line 3
    new-instance v1, Lcwo;

    iget-object v2, p0, Lccl;->a:Lccj;

    .line 4
    iget-object v2, v2, Lccj;->ca:Lmtb;

    .line 5
    iget-object v3, p0, Lccl;->a:Lccj;

    iget-object v3, v3, Lccj;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcwo;-><init>(Landroid/content/Context;ILssp;)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lsya;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lccl;->a:Lccj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lccj;->ac:Z

    .line 9
    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lccl;->a:Lccj;

    .line 12
    iget-object v1, v0, Lccj;->Y:Lccm;

    .line 13
    iput-object p2, v1, Lccm;->a:Ljava/util/ArrayList;

    .line 14
    iget-object v1, v0, Lccj;->Y:Lccm;

    invoke-virtual {v1}, Lccm;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {v0}, Lcmn;->K()V

    .line 16
    iget-object v0, v0, Lccj;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 17
    iget-object v0, p0, Lccl;->a:Lccj;

    .line 18
    iget-object v0, v0, Lccj;->W:Lkpu;

    .line 20
    iget-object v1, v0, Lkpu;->c:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lkpu;->b:Lgsj;

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v2, "Must provide an event name."

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 24
    sget-object v1, Lkpu;->a:Lkpx;

    iget-object v1, v0, Lkpu;->b:Lgsj;

    .line 28
    iget-boolean v1, v0, Lkpu;->d:Z

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lkpu;->c()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lccl;->a:Lccj;

    const/4 v1, 0x0

    .line 34
    iget-object v2, v0, Lccj;->Y:Lccm;

    .line 35
    iput-object v1, v2, Lccm;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v1, v0, Lccj;->Y:Lccm;

    invoke-virtual {v1}, Lccm;->notifyDataSetChanged()V

    .line 37
    invoke-virtual {v0}, Lcmn;->K()V

    .line 38
    iget-object v0, v0, Lccj;->ab:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0
.end method
