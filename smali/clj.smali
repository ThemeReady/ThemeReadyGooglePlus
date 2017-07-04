.class final Lclj;
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
        "Llvv;",
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
    iput-object p1, p0, Lclj;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Llvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Llvz;

    iget-object v1, p0, Lclj;->a:Lckr;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lclj;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclj;->a:Lckr;

    iget-object v3, v3, Lckr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ldec;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Llvz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Llvv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p2, Llvv;

    .line 5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lclj;->a:Lckr;

    iget-object v2, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 10
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 11
    invoke-virtual {v2}, Limv;->f()V

    .line 12
    :cond_0
    iget-object v0, p0, Lclj;->a:Lckr;

    const/16 v2, 0xa

    .line 13
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lckr;->a(IZ)V

    .line 14
    iget-object v0, p0, Lclj;->a:Lckr;

    .line 15
    iget-object v0, v0, Lckr;->az:Ldec;

    .line 17
    iget-object v2, v0, Ldec;->B:Landroid/database/Cursor;

    if-eq v2, v1, :cond_1

    .line 18
    iput-object v1, v0, Ldec;->B:Landroid/database/Cursor;

    .line 19
    :cond_1
    iget-object v0, p0, Lclj;->a:Lckr;

    .line 20
    invoke-virtual {v0}, Lckr;->ar()V

    .line 21
    return-void

    .line 6
    :cond_2
    iget-object v0, p2, Llvv;->c:Lifj;

    move-object v1, v0

    goto :goto_0
.end method
