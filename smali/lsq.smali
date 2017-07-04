.class final Llsq;
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
.field private synthetic a:Llsp;


# direct methods
.method constructor <init>(Llsp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsq;->a:Llsp;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Llox;

    iget-object v1, p0, Llsq;->a:Llsp;

    .line 3
    iget-object v1, v1, Llsp;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Llsq;->a:Llsp;

    .line 5
    iget v2, v2, Llsp;->b:I

    .line 6
    iget-object v3, p0, Llsq;->a:Llsp;

    .line 7
    iget-object v3, v3, Llsp;->d:Ljava/lang/String;

    .line 8
    sget-object v4, Llsp;->a:[Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

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
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "hold_posts_for_review"

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Llsq;->a:Llsp;

    .line 16
    iget-object v1, v1, Llsp;->c:Lltp;

    .line 18
    iput v0, v1, Lltp;->a:I

    .line 19
    :cond_0
    return-void
.end method
