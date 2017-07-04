.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldzu;->a:I

    .line 3
    iput p2, p0, Ldzu;->b:I

    .line 4
    iput p3, p0, Ldzu;->c:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzu;->d:Z

    .line 6
    return-void
.end method
