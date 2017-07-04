.class final Lckq;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lckp;


# direct methods
.method constructor <init>(Lckp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckq;->a:Lckp;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldea;

    iget-object v1, p0, Lckq;->a:Lckp;

    .line 3
    iget-object v1, v1, Lckp;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lckq;->a:Lckp;

    iget-object v2, v2, Lckp;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldea;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Landroid/database/Cursor;

    .line 7
    iget-object v0, p0, Lckq;->a:Lckp;

    .line 8
    iget-object v0, v0, Lckp;->a:Lddz;

    .line 9
    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10
    iget-object v0, p0, Lckq;->a:Lckp;

    iget-object v1, p0, Lckq;->a:Lckp;

    .line 11
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Lckp;->b(Landroid/view/View;)V

    .line 14
    return-void
.end method
