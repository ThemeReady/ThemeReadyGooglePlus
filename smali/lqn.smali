.class final Llqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqn;->a:Landroid/widget/EditText;

    .line 3
    iput p2, p0, Llqn;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Llqn;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llqn;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget v0, p0, Llqn;->b:I

    if-le p4, v0, :cond_1

    .line 9
    iget-object v0, p0, Llqn;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Llqn;->b:I

    invoke-static {v1, v2, v3}, Lmyk;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    return-void
.end method
