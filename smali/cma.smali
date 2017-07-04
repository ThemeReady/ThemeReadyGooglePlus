.class final Lcma;
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
        "Lphm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcma;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lphm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lced;

    iget-object v1, p0, Lcma;->a:Lclz;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lcma;->a:Lclz;

    iget-object v2, v2, Lclz;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/high16 v3, -0x80000000

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lced;-><init>(Landroid/content/Context;IIJ)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lphm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p2, Lphm;

    .line 5
    iget-object v0, p0, Lcma;->a:Lclz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lclz;->ac:Z

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcma;->a:Lclz;

    iget-object v1, p2, Lphm;->a:[Lpgw;

    .line 8
    iput-object v1, v0, Lclz;->W:[Lpgw;

    .line 10
    iget-object v0, p0, Lcma;->a:Lclz;

    invoke-virtual {v0}, Lclz;->J()V

    .line 11
    :cond_0
    return-void
.end method
