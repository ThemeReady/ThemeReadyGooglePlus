.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvr;
.implements Lmne;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvf;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 4
    if-eqz p2, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lhvf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Lhvf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 8
    invoke-interface {v0}, Lah;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
