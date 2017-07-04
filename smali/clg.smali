.class final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<[",
        "Loog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclg;->a:Lckr;

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
            "<[",
            "Loog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lmro;

    iget-object v1, p0, Lclg;->a:Lckr;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lclg;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclg;->a:Lckr;

    iget-object v3, v3, Lckr;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmro;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<[",
            "Loog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p2, [Loog;

    .line 5
    array-length v0, p2

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lclg;->a:Lckr;

    iget-object v1, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 7
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 8
    invoke-virtual {v1}, Limv;->f()V

    .line 9
    :cond_0
    iget-object v0, p0, Lclg;->a:Lckr;

    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 11
    iget-object v0, p0, Lclg;->a:Lckr;

    .line 12
    iget-object v0, v0, Lckr;->az:Ldec;

    .line 14
    iget-object v1, v0, Ldec;->z:[Loog;

    if-eq v1, p2, :cond_1

    .line 15
    iput-object p2, v0, Ldec;->z:[Loog;

    .line 16
    :cond_1
    iget-object v0, p0, Lclg;->a:Lckr;

    .line 17
    invoke-virtual {v0}, Lckr;->ar()V

    .line 18
    return-void
.end method
