.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private synthetic c:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcot;->c:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcot;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcot;->b:Ljava/lang/String;

    .line 4
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
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcot;->c:Lcoo;

    iget-object v1, p0, Lcot;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcoo;->a(Landroid/view/View;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcot;->c:Lcoo;

    iget-object v1, p0, Lcot;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcoo;->b(Landroid/view/View;)V

    goto :goto_0
.end method
