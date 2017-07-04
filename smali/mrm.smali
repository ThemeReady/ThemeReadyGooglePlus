.class public final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Laoz;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrm;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrm;->b:Z

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lmrm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    iget-object v0, p0, Lmrm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    invoke-interface {v0, p1}, Lmrn;->a(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmrn;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmrm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lmrm;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lmrm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmrn;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lmrm;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lmrm;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lmrm;->c(Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 17
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmrm;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lhc;->t(Landroid/view/View;)V

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lmrm;->b:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmrm;->c(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
