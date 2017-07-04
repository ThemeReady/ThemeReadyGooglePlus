.class public final Lx;
.super Lagz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln;Lagg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagz;-><init>(Landroid/content/Context;Lagc;Lagg;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lagz;->a(Z)V

    .line 5
    iget-object v0, p0, Lagz;->o:Lagc;

    .line 6
    check-cast v0, Lagc;

    invoke-virtual {v0, p1}, Lagc;->a(Z)V

    .line 7
    return-void
.end method
