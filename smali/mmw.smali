.class final Lmmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmmu;


# direct methods
.method constructor <init>(Lmmu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmw;->b:Lmmu;

    iput-object p2, p0, Lmmw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmmw;->b:Lmmu;

    .line 3
    iget-object v0, v0, Lmmu;->W:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lmmw;->a:Landroid/os/Bundle;

    const-string v1, "cursor_at_end"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmmw;->b:Lmmu;

    .line 7
    iget-object v0, v0, Lmmu;->W:Landroid/widget/EditText;

    .line 8
    iget-object v1, p0, Lmmw;->b:Lmmu;

    .line 9
    iget-object v1, v1, Lmmu;->W:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :cond_0
    return-void
.end method
