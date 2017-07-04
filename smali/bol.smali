.class public final Lbol;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxi;",
        "Lnxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohb;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Loxz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/Iterable;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "I",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v4, "readcollectionsbyid"

    new-instance v5, Lnxi;

    invoke-direct {v5}, Lnxi;-><init>()V

    new-instance v6, Lnxj;

    invoke-direct {v6}, Lnxj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbol;->b:Ljava/util/HashMap;

    .line 3
    iput-object p4, p0, Lbol;->d:Ljava/lang/Iterable;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbol;->e:Z

    .line 5
    iput-object p6, p0, Lbol;->f:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lbol;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    check-cast p1, Lnxj;

    .line 9
    iget-object v0, p1, Lnxj;->a:Lohb;

    iput-object v0, p0, Lbol;->a:Lohb;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v0, p0, Lbol;->a:Lohb;

    iget-object v1, v0, Lohb;->d:[Loxr;

    array-length v2, v1

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 12
    iget-object v7, v4, Loxr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbol;->a:Lohb;

    iget-object v7, v0, Lohb;->b:[Loxz;

    array-length v8, v7

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 15
    sget-object v0, Loxx;->a:Lrzm;

    .line 16
    invoke-virtual {v9, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 17
    iget-object v10, v0, Loxx;->b:Lovt;

    .line 18
    iget-object v1, p0, Lbol;->b:Ljava/util/HashMap;

    iget-object v2, v10, Lovt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v10, Lovt;->f:Lowk;

    if-eqz v1, :cond_3

    iget-object v1, v10, Lovt;->f:Lowk;

    iget-object v1, v1, Lowk;->a:Ljava/lang/String;

    move-object v2, v1

    .line 20
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxr;

    .line 21
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, Loxr;->b:Ljava/lang/String;

    iput-object v1, v10, Lovt;->e:Ljava/lang/String;

    .line 23
    sget-object v1, Loxx;->a:Lrzm;

    invoke-virtual {v9, v1, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 26
    :cond_1
    :goto_3
    iget-object v0, v9, Loxz;->h:Lowk;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v9, Loxz;->h:Lowk;

    iget-object v0, v0, Lowk;->a:Ljava/lang/String;

    .line 28
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iput-object v0, v9, Loxz;->g:Loxr;

    .line 31
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 19
    goto :goto_2

    .line 24
    :cond_4
    if-eqz v2, :cond_1

    const-string v0, "ReadCollectionsById"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v10, Lovt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find owner ref "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for collection ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 27
    goto :goto_4

    .line 32
    :cond_6
    iget-object v0, p0, Lbol;->a:Lohb;

    iget-object v7, v0, Lohb;->c:[Loxz;

    array-length v8, v7

    move v4, v5

    :goto_5
    if-ge v4, v8, :cond_c

    aget-object v9, v7, v4

    .line 33
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v9, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 34
    iget-object v10, v0, Loxy;->b:Loxb;

    .line 35
    iget-object v1, v10, Loxb;->h:Lowk;

    if-eqz v1, :cond_8

    iget-object v1, v10, Loxb;->h:Lowk;

    iget-object v1, v1, Lowk;->a:Ljava/lang/String;

    move-object v2, v1

    .line 36
    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxr;

    .line 37
    if-eqz v1, :cond_9

    .line 38
    iput-object v1, v10, Loxb;->g:Loxr;

    .line 39
    sget-object v1, Loxy;->a:Lrzm;

    invoke-virtual {v9, v1, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 46
    :cond_7
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    move-object v2, v3

    .line 35
    goto :goto_6

    .line 40
    :cond_9
    const-string v0, "ReadCollectionsById"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    if-eqz v2, :cond_a

    .line 42
    iget-object v0, v10, Loxb;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find owner ref "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for photo ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_a
    iget-object v1, v10, Loxb;->e:Ljava/lang/String;

    .line 44
    iget-object v0, v10, Loxb;->y:[Lovv;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 45
    iget-object v0, v10, Loxb;->y:[Lovv;

    aget-object v0, v0, v5

    iget-object v0, v0, Lovv;->a:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Photo with ID "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no owner ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const-string v0, "unknown"

    goto :goto_8

    .line 47
    :cond_c
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    .line 48
    check-cast p1, Lnxi;

    .line 49
    new-instance v0, Loha;

    invoke-direct {v0}, Loha;-><init>()V

    iput-object v0, p1, Lnxi;->a:Loha;

    .line 50
    iget-object v1, p1, Lnxi;->a:Loha;

    .line 51
    iget-object v0, p0, Lbol;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Logx;

    invoke-direct {v0}, Logx;-><init>()V

    iput-object v0, v1, Loha;->b:Logx;

    .line 53
    iget-object v0, v1, Loha;->b:Logx;

    iget-object v2, p0, Lbol;->c:Ljava/lang/String;

    iput-object v2, v0, Logx;->a:Ljava/lang/String;

    .line 54
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lbol;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    new-instance v4, Loff;

    invoke-direct {v4}, Loff;-><init>()V

    .line 57
    new-instance v5, Lrkc;

    invoke-direct {v5}, Lrkc;-><init>()V

    iput-object v5, v4, Loff;->a:Lrkc;

    .line 58
    iget-object v5, v4, Loff;->a:Lrkc;

    iput-object v0, v5, Lrkc;->a:Ljava/lang/String;

    .line 59
    iget-boolean v0, p0, Lbol;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v4, Loff;->b:I

    .line 60
    iget-object v0, p0, Lbol;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lbol;->f:Ljava/lang/Integer;

    iput-object v0, v4, Loff;->c:Ljava/lang/Integer;

    .line 62
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Loff;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loff;

    iput-object v0, v1, Loha;->a:[Loff;

    .line 65
    return-void
.end method
