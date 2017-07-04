.class public Lbq;
.super Ladl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lbq;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
