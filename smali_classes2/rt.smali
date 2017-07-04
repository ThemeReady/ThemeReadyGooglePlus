.class Lrt;
.super Lrs;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrs;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lrt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Ladl;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Ladl;->a(Landroid/view/View;II)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2}, Ladl;->a(Landroid/view/View;I)V

    .line 7
    return-void
.end method
