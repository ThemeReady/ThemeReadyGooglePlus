.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmpn;

.field public b:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:I

.field private synthetic e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpm;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 3
    iget v1, v0, Lmpk;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lmpm;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    .line 6
    iget v2, p0, Lmpm;->d:I

    if-le v1, v2, :cond_2

    .line 7
    iput v1, p0, Lmpm;->d:I

    .line 8
    :cond_2
    iget-object v1, p0, Lmpm;->b:[Ljava/util/ArrayList;

    iget v0, v0, Lmpk;->b:I

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmpm;->d:I

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lmpm;->a:Lmpn;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmpm;->a:Lmpn;

    invoke-interface {v0, p1}, Lmpn;->a(Landroid/view/View;)V

    goto :goto_0
.end method
