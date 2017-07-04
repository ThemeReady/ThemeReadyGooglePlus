.class final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lber;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 4
    iget-object v0, v0, Lbeq;->X:Landroid/widget/ImageButton;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 8
    iget-object v0, v0, Lbeq;->X:Landroid/widget/ImageButton;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 12
    const/4 v1, 0x3

    iget v0, v0, Lbeq;->aa:I

    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 14
    iget-object v0, v0, Lbeq;->X:Landroid/widget/ImageButton;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
