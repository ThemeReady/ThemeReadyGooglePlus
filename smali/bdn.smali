.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdn;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbdn;->a:Lbdk;

    .line 5
    iget-object v1, v0, Lbdk;->ab:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lbdn;->a:Lbdk;

    .line 7
    invoke-virtual {v0}, Lbdk;->F()Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
