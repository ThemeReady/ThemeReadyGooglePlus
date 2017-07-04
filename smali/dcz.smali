.class final Ldcz;
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
.field public final synthetic a:Ldcx;


# direct methods
.method constructor <init>(Ldcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcz;->a:Ldcx;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lifb;

    iget-object v1, p0, Ldcz;->a:Ldcx;

    .line 3
    iget-object v1, v1, Ldcx;->a:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Ldcz;->a:Ldcx;

    .line 5
    iget-object v2, v2, Ldcx;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "account_name"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

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
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Ldcz;->a:Ldcx;

    .line 11
    iget-object v0, v0, Ldcx;->b:Lisa;

    .line 12
    iget-object v1, p0, Ldcz;->a:Ldcx;

    .line 14
    iget-object v1, v1, Ldcx;->a:Landroid/app/Activity;

    .line 15
    const v2, 0x7f1107ef

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v3, v1}, Lisa;->a(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ldda;

    invoke-direct {v1, p0, v0}, Ldda;-><init>(Ldcz;Ljava/lang/String;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
