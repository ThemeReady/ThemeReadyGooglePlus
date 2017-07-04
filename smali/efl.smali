.class public abstract Lefl;
.super Ledy;


# instance fields
.field public i:Z


# direct methods
.method protected constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0, p1}, Ledy;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p0, Lefl;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    return-void
.end method
