.class final Lckn;
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
        "Lddo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lckm;


# direct methods
.method constructor <init>(Lckm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckn;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lddo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v0, "tile_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v0, Lddn;

    iget-object v3, p0, Lckn;->a:Lckm;

    .line 7
    iget-object v3, v3, Lckm;->ca:Lmtb;

    .line 8
    iget-object v4, p0, Lckn;->a:Lckm;

    .line 9
    iget-object v4, v4, Lckm;->b:Lgvo;

    .line 10
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct {v0, v3, v1, v2, v4}, Lddn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lddo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lddo;

    .line 13
    if-eqz p2, :cond_0

    iget-object v0, p2, Lddo;->a:Loxb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lddo;->a:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p2, Lddo;->a:Loxb;

    .line 15
    iget-object v1, p0, Lckn;->a:Lckm;

    iget-object v2, v0, Loxb;->a:Lowz;

    iget-object v2, v2, Lowz;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    .line 16
    iput v2, v1, Lckm;->X:I

    .line 18
    iget-object v1, p0, Lckn;->a:Lckm;

    iget-object v2, v0, Loxb;->a:Lowz;

    iget-object v2, v2, Lowz;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lckm;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lckm;->W:Z

    .line 23
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 24
    iget-object v0, v0, Lckm;->a:Lhcm;

    .line 25
    invoke-virtual {v0}, Lhcm;->a()V

    .line 26
    return-void
.end method
