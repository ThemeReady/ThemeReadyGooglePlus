.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgb;

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

.field private synthetic e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmga;->e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

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

    check-cast v0, Lmfy;

    .line 3
    iget v1, v0, Lmfy;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lmga;->e:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    .line 6
    iget v2, p0, Lmga;->d:I

    if-le v1, v2, :cond_2

    .line 7
    iput v1, p0, Lmga;->d:I

    .line 8
    :cond_2
    iget-object v1, p0, Lmga;->b:[Ljava/util/ArrayList;

    iget v0, v0, Lmfy;->c:I

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmga;->d:I

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lmga;->a:Lmgb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmga;->a:Lmgb;

    invoke-virtual {v0, p1}, Lmgb;->a(Landroid/view/View;)V

    goto :goto_0
.end method
