.class final Lcvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljtd;",
            "[",
            "Ljws;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvm;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcvm;->b:Ljava/util/HashSet;

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v3, p0, Lcvm;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcvm;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcvm;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcvl;)[Ljws;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcvl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MenutOption provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcvm;->a:Ljava/util/HashMap;

    sget-object v1, Ljtd;->c:Ljtd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcvm;->a:Ljava/util/HashMap;

    sget-object v1, Ljtd;->a:Ljtd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcvm;->a:Ljava/util/HashMap;

    sget-object v1, Ljtd;->a:Ljtd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 15
    iget v6, v5, Ljws;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    iget v6, v5, Ljws;->d:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcvm;->b:Ljava/util/HashSet;

    iget-object v7, v5, Ljws;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljws;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    goto :goto_0

    .line 23
    :cond_4
    new-array v0, v2, [Ljws;

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
