.class public final Ligj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligk;
.implements Ligl;
.implements Ligo;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lign;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ligj;-><init>(Lmwn;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 9
    :cond_0
    return-void
.end method

.method private final a(ILandroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lign;

    invoke-interface {v0, p1, p2}, Lign;->a(ILandroid/os/Parcelable;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    iget-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lign;

    invoke-interface {v0, p1, p2}, Lign;->a(ILjava/util/Collection;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/16 v3, 0xaa

    .line 71
    instance-of v0, p1, Ligm;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Ligm;

    .line 73
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ligm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 48
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    sget v0, Ljx;->bD:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ligj;->a(ILandroid/os/Parcelable;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    const-string v1, "com.google.android.libraries.social.content.multi.selection.DefaultItemSelection.values"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    const-string v0, "com.google.android.libraries.social.content.multi.selection.DefaultItemSelection.selectionIndexes"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lign;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ligj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
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
    .line 27
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {p0, v0}, Ligj;->d(Landroid/os/Parcelable;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    sget v0, Ljx;->bB:I

    invoke-direct {p0, v0, p1}, Ligj;->a(ILjava/util/Collection;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Ligj;->d(Landroid/os/Parcelable;)V

    .line 24
    sget v0, Ljx;->bB:I

    invoke-direct {p0, v0, p1}, Ligj;->a(ILandroid/os/Parcelable;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .prologue
    const/16 v1, 0xaa

    .line 56
    invoke-virtual {p0, v1, p2}, Ligj;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    const-string v1, "com.google.android.libraries.social.content.multi.selection.DefaultItemSelection.values"

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string v0, "com.google.android.libraries.social.content.multi.selection.DefaultItemSelection.selectionIndexes"

    iget-object v1, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Parcelable;)Z
    .locals 4

    .prologue
    const/16 v3, 0xaa

    .line 34
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p1, Ligm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 37
    check-cast v0, Ligm;

    .line 38
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ligm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ligj;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    sget v0, Ljx;->bC:I

    invoke-direct {p0, v0, p1}, Ligj;->a(ILandroid/os/Parcelable;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 2
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
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ligj;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
