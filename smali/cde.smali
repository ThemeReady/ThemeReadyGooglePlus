.class final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcde;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcde;->a:Lcdc;

    .line 5
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Les;->ap_()V

    .line 9
    :cond_0
    return-void
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
