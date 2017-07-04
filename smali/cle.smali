.class final Lcle;
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
.field public final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcle;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
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
    new-instance v0, Ldhr;

    iget-object v1, p0, Lcle;->a:Lckr;

    invoke-virtual {v1}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcle;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldhr;-><init>(Landroid/content/Context;I)V

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
    .line 3
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p2, Landroid/database/Cursor;

    .line 5
    iget-object v0, p0, Lcle;->a:Lckr;

    .line 6
    iget-object v0, v0, Lckr;->aJ:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcle;->a:Lckr;

    .line 10
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcle;->a:Lckr;

    .line 14
    invoke-virtual {v0, p2}, Lckr;->a(Landroid/database/Cursor;)V

    .line 15
    iget-object v0, p0, Lcle;->a:Lckr;

    .line 16
    iget-boolean v0, v0, Lckr;->aC:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcle;->a:Lckr;

    .line 19
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lclf;

    invoke-direct {v0, p0}, Lclf;-><init>(Lcle;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
