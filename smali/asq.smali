.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x10040

    iput v0, p0, Lasq;->a:I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lasq;->b:I

    .line 4
    iput v1, p0, Lasq;->c:I

    .line 5
    iput v1, p0, Lasq;->d:I

    .line 6
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const v0, 0x10040

    iput v0, p0, Lasq;->a:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lasq;->b:I

    .line 10
    iput p2, p0, Lasq;->c:I

    .line 11
    iput p3, p0, Lasq;->d:I

    .line 12
    return-void
.end method
