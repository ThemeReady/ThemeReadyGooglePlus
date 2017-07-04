.class public final Lmuo;
.super Lmuq;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmuo;-><init>(Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmuq;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lmuo;->a:Z

    .line 5
    return-void
.end method
