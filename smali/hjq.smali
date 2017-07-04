.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Lhjz;

.field private b:Lhjv;

.field private c:Lhjx;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method

.method public constructor <init>(Lmwn;Lhjz;Lhjx;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lhjq;->a:Lhjz;

    .line 6
    iput-object p3, p0, Lhjq;->c:Lhjx;

    .line 7
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lhjq;->c:Lhjx;

    invoke-virtual {v0, p1}, Lhjx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lhjz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p0, Lhjq;->a:Lhjz;

    .line 16
    const-class v0, Lhjx;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    iput-object v0, p0, Lhjq;->c:Lhjx;

    .line 17
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhjv;

    iput-object v0, p0, Lhjq;->b:Lhjv;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lhjv;

    invoke-direct {v0}, Lhjv;-><init>()V

    iput-object v0, p0, Lhjq;->b:Lhjv;

    goto :goto_0
.end method

.method public final a(Lhjr;)V
    .locals 5

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhjq;->b:Lhjv;

    .line 20
    iget-object v1, v1, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    iget-object v2, p0, Lhjq;->b:Lhjv;

    .line 24
    iget-object v2, v2, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lhjr;->a(II)V

    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(ILhju;)Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lhjq;->b:Lhjv;

    .line 44
    iget-object v0, v0, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lhjq;->b:Lhjv;

    .line 47
    iget-object v1, v1, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lhju;->a(I)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lhjq;->b:Lhjv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    iget-object v0, v0, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lhjq;->a:Lhjz;

    .line 38
    iget v1, v0, Lhjz;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhjz;->a:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lhjq;->b:Lhjv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    iget-object v1, v1, Lhjv;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Lhjq;->b:Lhjv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    return-void
.end method
