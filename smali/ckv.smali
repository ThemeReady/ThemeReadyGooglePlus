.class final Lckv;
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
        "Lhwv;",
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
    iput-object p1, p0, Lckv;->a:Lckr;

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
            "Lhwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lckv;->a:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->d:Lhwx;

    .line 4
    iget-object v1, p0, Lckv;->a:Lckr;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lckv;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    .line 5
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lckv;->a:Lckr;

    iget-object v3, v3, Lckr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lhwx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lhwv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p2, Lhwv;

    .line 9
    iget-object v0, p0, Lckv;->a:Lckr;

    const/16 v1, 0xb

    .line 10
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 11
    iget-object v0, p0, Lckv;->a:Lckr;

    .line 12
    iget-object v0, v0, Lckr;->az:Ldec;

    .line 13
    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 14
    invoke-virtual {p2, v1, v2}, Lhwv;->a(II)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    iget-object v2, v0, Ldec;->A:Landroid/database/Cursor;

    if-eq v2, v1, :cond_0

    .line 17
    iput-object v1, v0, Ldec;->A:Landroid/database/Cursor;

    .line 18
    :cond_0
    invoke-virtual {p2}, Lhwv;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lckv;->a:Lckr;

    iget-object v1, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 20
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 21
    invoke-virtual {v1}, Limv;->f()V

    .line 22
    :cond_1
    iget-object v0, p0, Lckv;->a:Lckr;

    .line 23
    invoke-virtual {v0}, Lckr;->ar()V

    .line 24
    return-void
.end method
