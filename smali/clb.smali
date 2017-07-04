.class final Lclb;
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
        "Ldih;",
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
    iput-object p1, p0, Lclb;->a:Lckr;

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
            "Ldih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldig;

    iget-object v1, p0, Lclb;->a:Lckr;

    invoke-virtual {v1}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lclb;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclb;->a:Lckr;

    .line 4
    iget-object v3, v3, Lckr;->aJ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ldig;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ldih;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p2, Ldih;

    .line 9
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 10
    check-cast v0, Ldig;

    .line 11
    check-cast p1, Ldig;

    .line 12
    iget-object v1, p1, Ldig;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lclb;->a:Lckr;

    .line 15
    iget-object v2, v2, Lckr;->aD:Ljava/util/HashMap;

    .line 17
    iget-object v3, v0, Ldig;->d:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Ldig;->e:[B

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lclb;->a:Lckr;

    .line 23
    iget-object v0, v0, Lckr;->aJ:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lclb;->a:Lckr;

    invoke-virtual {p2}, Ldih;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lckr;->a(Landroid/database/Cursor;)V

    .line 27
    :cond_0
    return-void
.end method
