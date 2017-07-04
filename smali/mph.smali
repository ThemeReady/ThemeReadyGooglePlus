.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field private a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmph;->a:Lmne;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p0, Lmph;->a:Lmne;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmne;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-ne p2, v1, :cond_2

    .line 7
    iget-object v0, p0, Lmph;->a:Lmne;

    invoke-interface {v0, p1, v1}, Lmne;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_2
    if-ne p2, v2, :cond_0

    .line 9
    iget-object v0, p0, Lmph;->a:Lmne;

    invoke-interface {v0, p1, v2}, Lmne;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lmph;->a:Lmne;

    .line 12
    if-nez p2, :cond_0

    move v0, p3

    .line 13
    :goto_0
    invoke-interface {v1, p1, p2, p3, v0}, Lmne;->a(Landroid/view/View;III)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
