.class public final Ladn;
.super Lado;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ladm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lado;-><init>(Ladm;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladn;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lacr;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Ladn;->t:Lacr;

    if-eq v0, p1, :cond_5

    .line 15
    iput-object p1, p0, Ladn;->t:Lacr;

    .line 16
    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Ladn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_0

    move v1, v2

    .line 22
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    move v4, v1

    :goto_1
    if-ge v5, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/lang/String;

    .line 23
    sget-object v8, Ladd;->b:Ladh;

    .line 24
    iget-object v9, p0, Lado;->b:Ladm;

    .line 28
    iget-object v9, v9, Ladm;->c:Lacx;

    .line 29
    iget-object v9, v9, Lacx;->a:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v8, v8, Ladh;->d:Ljava/util/Map;

    new-instance v10, Loz;

    invoke-direct {v10, v9, v1}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    sget-object v8, Ladd;->b:Ladh;

    invoke-virtual {v8, v1}, Ladh;->a(Ljava/lang/String;)Lado;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    if-nez v4, :cond_4

    iget-object v8, p0, Ladn;->a:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    move v4, v1

    .line 38
    goto :goto_1

    :cond_0
    move v1, v3

    .line 21
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    iput-object v6, p0, Ladn;->a:Ljava/util/List;

    .line 41
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    :goto_4
    invoke-super {p0, p1}, Lado;->b(Lacr;)I

    move-result v0

    or-int/2addr v0, v2

    return v0

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lado;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Ladn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 8
    if-lez v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v3, p0, Ladn;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
