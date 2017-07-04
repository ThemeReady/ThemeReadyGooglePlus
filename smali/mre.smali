.class public final Lmre;
.super Lmrg;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmrg;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;B)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 2
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 3
    return-void
.end method
