.class public abstract Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lmnc;->a:Z

    .line 3
    iput p2, p0, Lmnc;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Lmnc;->c:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v0, p0, Lmnc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lmnc;->a(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lmnc;->b:I

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lmnc;->e()V

    .line 11
    iput v2, p0, Lmnc;->b:I

    .line 12
    invoke-virtual {p0, v2}, Lmnc;->b(Z)F

    .line 13
    invoke-virtual {p0, v2}, Lmnc;->a(Z)V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method protected abstract b(Z)F
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lmnc;->b:I

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lmnc;->a(Z)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v0, p0, Lmnc;->b:I

    if-eq v0, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lmnc;->e()V

    .line 19
    iput v2, p0, Lmnc;->b:I

    .line 20
    invoke-virtual {p0, v1}, Lmnc;->b(Z)F

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnc;->c:Z

    .line 23
    invoke-virtual {p0}, Lmnc;->a()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnc;->c:Z

    .line 26
    invoke-virtual {p0}, Lmnc;->b()V

    .line 27
    return-void
.end method

.method protected abstract e()V
.end method
