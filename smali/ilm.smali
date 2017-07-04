.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwf;
.implements Lmxj;


# instance fields
.field public a:Lill;

.field private b:I


# direct methods
.method public constructor <init>(Lmwn;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lilm;->b:I

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lill;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lilm;->a:Lill;

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lilm;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/AbsListView;

    .line 10
    new-instance v1, Liln;

    invoke-direct {v1, p0}, Liln;-><init>(Lilm;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 14
    new-instance v1, Lilo;

    invoke-direct {v1, p0}, Lilo;-><init>(Lilm;)V

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    goto :goto_0
.end method
