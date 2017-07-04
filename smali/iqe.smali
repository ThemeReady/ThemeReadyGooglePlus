.class public final Liqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liqe;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Liqe;->b:I

    .line 4
    return-void
.end method
