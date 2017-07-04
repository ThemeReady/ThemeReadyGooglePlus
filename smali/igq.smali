.class public final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligl;
.implements Ligo;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lign;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligq;->a:Ljava/util/ArrayList;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    :cond_0
    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ligq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v0, p0, Ligq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lign;

    invoke-interface {v0, p1, p2}, Lign;->a(ILandroid/os/Parcelable;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final d(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    .line 36
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ligq;->b:Landroid/os/Parcelable;

    .line 23
    sget v0, Ljx;->bD:I

    invoke-direct {p0, v0, v1}, Ligq;->a(ILandroid/os/Parcelable;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "com.google.android.libraries.social.content.multi.selection.SingleItemSelection.value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lign;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ligq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ligq;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    iput-object p1, p0, Ligq;->b:Landroid/os/Parcelable;

    .line 14
    sget v0, Ljx;->bB:I

    invoke-direct {p0, v0, p1}, Ligq;->a(ILandroid/os/Parcelable;)V

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "com.google.android.libraries.social.content.multi.selection.SingleItemSelection.value"

    iget-object v1, p0, Ligq;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ligq;->d(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    .line 19
    sget v0, Ljx;->bC:I

    invoke-direct {p0, v0, p1}, Ligq;->a(ILandroid/os/Parcelable;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Ligq;->b:Landroid/os/Parcelable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ligq;->d(Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method
