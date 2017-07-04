.class final Lcca;
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
.field private synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcca;->a:Lcbz;

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
    new-instance v0, Lcbi;

    iget-object v1, p0, Lcca;->a:Lcbz;

    .line 3
    iget-object v1, v1, Lcbz;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lcca;->a:Lcbz;

    iget-object v2, v2, Lcbz;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    sget-object v3, Lkeb;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcbi;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcca;->a:Lcbz;

    .line 8
    iget-object v0, v0, Lcbz;->Z:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcca;->a:Lcbz;

    .line 12
    iget-object v0, v0, Lcbz;->Z:Ljava/util/Set;

    .line 13
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcca;->a:Lcbz;

    .line 16
    iget-object v0, v0, Lcbz;->W:Lccg;

    .line 17
    invoke-virtual {v0}, Lccg;->notifyDataSetChanged()V

    .line 18
    return-void
.end method
