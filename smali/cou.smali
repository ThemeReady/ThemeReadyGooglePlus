.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/TextView;

.field private synthetic b:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcou;->b:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcou;->a:Landroid/widget/TextView;

    .line 3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcou;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcou;->b:Lcoo;

    iget-object v1, p0, Lcou;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcoo;->d(Landroid/view/View;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcou;->b:Lcoo;

    iget-object v1, p0, Lcou;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcoo;->c(Landroid/view/View;)V

    goto :goto_0
.end method
