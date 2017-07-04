.class public Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltl;)Ltl;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    sget-object v3, Ltl;->a:Lto;

    iget-object v4, p2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lto;->b(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    return-object p2
.end method
