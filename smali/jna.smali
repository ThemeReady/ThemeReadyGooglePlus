.class public final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvt;


# instance fields
.field private a:Lmxp;


# direct methods
.method constructor <init>(Lmxp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljna;->a:Lmxp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljna;->a:Lmxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ljna;->a:Lmxp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 7
    iget-object v0, p0, Ljna;->a:Lmxp;

    .line 8
    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Ljna;->a:Lmxp;

    .line 9
    iget-object v3, v3, Lel;->K:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 12
    return-void
.end method
