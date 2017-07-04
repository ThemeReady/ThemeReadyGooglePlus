.class final Ldb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private synthetic a:Ltmj;


# direct methods
.method constructor <init>(Lda;Landroid/view/inputmethod/InputConnection;ZLtmj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p4, p0, Ldb;->a:Ltmj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldb;->a:Ltmj;

    invoke-static {p1, p2, v0}, Lda;->a(Ljava/lang/String;Landroid/os/Bundle;Ltmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
