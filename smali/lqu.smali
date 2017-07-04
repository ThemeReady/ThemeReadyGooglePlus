.class final Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqu;->a:Llqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
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
    iget-object v0, p0, Llqu;->a:Llqp;

    .line 4
    iget-object v0, v0, Llqp;->a:Landroid/widget/EditText;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Llqu;->a:Llqp;

    .line 7
    iget-object v0, v0, Llqp;->a:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-void
.end method
