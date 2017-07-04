.class final Lzk;
.super Lzr;
.source "PG"


# instance fields
.field private synthetic a:Lzj;


# direct methods
.method constructor <init>(Lzj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzk;->a:Lzj;

    .line 2
    invoke-direct {p0, p1, p2}, Lzr;-><init>(Lzq;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lzk;->a:Lzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Laac;->h:Lagc;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Laac;->h:Lagc;

    invoke-super {p0, p1, v0, p3}, Lzr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzr;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
