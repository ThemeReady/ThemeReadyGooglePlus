.class public abstract Lemb;
.super Ljava/lang/Object;

# interfaces
.implements Lekb;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lekb;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/common/data/DataHolder;->i:Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lemb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->c()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto :goto_0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lemb;->b()V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lemb;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 10
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lemf;

    invoke-direct {v0, p0}, Lemf;-><init>(Lemb;)V

    return-object v0
.end method
