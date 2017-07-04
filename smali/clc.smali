.class final Lclc;
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
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclc;->a:Lckr;

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
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldii;

    iget-object v1, p0, Lclc;->a:Lckr;

    .line 3
    iget-object v1, v1, Lckr;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lclc;->a:Lckr;

    iget-object v2, v2, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldii;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 8
    iput-object p2, v0, Lckr;->aE:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 11
    iget-object v0, v0, Lckr;->aJ:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    :cond_0
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 15
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lclc;->a:Lckr;

    iget-object v1, p0, Lclc;->a:Lckr;

    .line 19
    invoke-static {p2}, Lckr;->a(Ljava/util/ArrayList;)Lifj;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lckr;->a(Landroid/database/Cursor;)V

    .line 22
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 23
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 26
    iget-boolean v0, v0, Lckr;->aC:Z

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lclc;->a:Lckr;

    .line 29
    iget-object v0, v0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lcld;

    invoke-direct {v0, p0}, Lcld;-><init>(Lclc;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
