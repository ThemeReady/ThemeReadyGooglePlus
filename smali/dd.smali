.class public final Ldd;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private synthetic a:Lde;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLde;)V
    .locals 1

    .prologue
    .line 1
    iput-object p3, p0, Ldd;->a:Lde;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldd;->a:Lde;

    invoke-virtual {v0, p1, p2, p3}, Lde;->a(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
