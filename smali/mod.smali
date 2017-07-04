.class public final Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmod;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lmod;->b:Landroid/widget/TextView;

    .line 4
    iput p3, p0, Lmod;->c:I

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    iget v0, p0, Lmod;->c:I

    if-gez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11
    iget v1, p0, Lmod;->c:I

    if-le v0, v1, :cond_4

    move v1, v2

    .line 12
    :goto_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v4, p0, Lmod;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lmod;->c:I

    invoke-static {v5, v3, v6}, Lmyk;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v4, p0, Lmod;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lmod;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lmod;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110ae1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_3

    iget v0, p0, Lmod;->c:I

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lmod;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 11
    goto :goto_1
.end method
