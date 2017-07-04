.class public abstract Lqug;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqtk;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lqtk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqug;->b:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lqug;->c:I

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;

    iput-object v0, p0, Lqug;->a:Lqtk;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(IILqtz;)V
.end method

.method public final b(IILqtz;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget v0, p3, Lqtz;->a:I

    .line 8
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 9
    iget v0, p0, Lqug;->b:I

    const/4 v1, 0x1

    .line 10
    iget v2, p3, Lqtz;->a:I

    .line 11
    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lqug;->b:I

    .line 12
    :cond_0
    iget v0, p0, Lqug;->c:I

    .line 13
    iget v1, p3, Lqtz;->a:I

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqug;->c:I

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lqug;->a(IILqtz;)V

    .line 16
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
