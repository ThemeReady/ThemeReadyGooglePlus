.class final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Llpn;


# direct methods
.method constructor <init>(Llpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpp;->a:Llpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llpp;->a:Llpn;

    .line 5
    invoke-virtual {v0}, Llpn;->g()V

    .line 6
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
