.class final Lift;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lifs;


# direct methods
.method constructor <init>(Lifs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lift;->a:Lifs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lift;->a:Lifs;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lifs;->a(Lifs;I)I

    .line 3
    iget-object v0, p0, Lift;->a:Lifs;

    .line 4
    invoke-virtual {v0}, Lifs;->a()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lift;->a:Lifs;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lifs;->b(Lifs;I)I

    .line 7
    iget-object v0, p0, Lift;->a:Lifs;

    .line 8
    invoke-virtual {v0}, Lifs;->a()V

    .line 9
    return-void
.end method
