.class final Lhcj;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lhcj;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method
