.class public abstract Lamy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lanx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lamz;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    iput-object v0, p0, Lamy;->c:Lamz;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamy;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lanx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Lanx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public abstract a(Lanx;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lamy;->c:Lamz;

    .line 9
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lamz;->a(IILjava/lang/Object;)V

    .line 10
    return-void
.end method
