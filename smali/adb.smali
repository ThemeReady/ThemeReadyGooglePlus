.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ladb;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ladb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladb;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Ladb;->c:Ladb;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladb;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Ladb;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ladb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_0

    new-instance v0, Ladb;

    invoke-direct {v0, p0, v1}, Ladb;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ladb;->a:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ladb;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladb;->b:Ljava/util/List;

    .line 9
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ladb;->a()V

    .line 12
    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v6, :cond_2

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 17
    if-eqz v0, :cond_1

    move v3, v2

    .line 18
    :goto_1
    if-ge v3, v5, :cond_1

    .line 19
    iget-object v1, p0, Ladb;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 23
    :goto_2
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 24
    instance-of v0, p1, Ladb;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Ladb;

    .line 26
    invoke-virtual {p0}, Ladb;->a()V

    .line 27
    invoke-virtual {p1}, Ladb;->a()V

    .line 28
    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    iget-object v1, p1, Ladb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ladb;->a()V

    .line 31
    iget-object v0, p0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "MediaRouteSelector{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "controlCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ladb;->a()V

    .line 37
    iget-object v2, p0, Ladb;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
