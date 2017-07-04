.class public final Lecp;
.super Lals;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lals;-><init>(IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lecq;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lecq;-><init>(Lecp;Landroid/content/Context;)V

    .line 6
    iput p2, v0, Lans;->a:I

    .line 7
    invoke-virtual {p0, v0}, Lanf;->a(Lans;)V

    .line 8
    return-void
.end method
