.class final Lmil;
.super Lbq;
.source "PG"


# instance fields
.field private synthetic c:Lmij;


# direct methods
.method constructor <init>(Lmij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmil;->c:Lmij;

    invoke-direct {p0}, Lbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 3
    iget-object v0, p0, Lmil;->c:Lmij;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmij;->a:Z

    .line 4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
