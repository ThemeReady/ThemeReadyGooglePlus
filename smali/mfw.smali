.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmfw;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lmfw;->c:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lmfw;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lmfw;->a:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmfw;->c:I

    .line 8
    iget v0, p1, Lmfw;->a:I

    iput v0, p0, Lmfw;->a:I

    .line 9
    iget v0, p1, Lmfw;->d:I

    iput v0, p0, Lmfw;->d:I

    .line 10
    iget v0, p1, Lmfw;->b:I

    iput v0, p0, Lmfw;->b:I

    .line 11
    iget v0, p1, Lmfw;->c:I

    iput v0, p0, Lmfw;->c:I

    .line 12
    return-void
.end method
