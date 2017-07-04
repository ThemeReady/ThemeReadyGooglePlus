.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lkfp;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfp;->b:Z

    .line 4
    return-void
.end method
