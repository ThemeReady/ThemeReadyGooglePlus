.class public final Lkjs;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnqu;",
        "Lnqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkud;

    const-class v1, Lgvt;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    invoke-interface {v1, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "account_name"

    .line 4
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move v4, p5

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;)V

    .line 5
    if-eqz p6, :cond_0

    const-string v6, "checkphotosexistencepreferredbackground"

    :goto_0
    new-instance v7, Lnqu;

    invoke-direct {v7}, Lnqu;-><init>()V

    new-instance v8, Lnqv;

    invoke-direct {v8}, Lnqv;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    .line 6
    invoke-direct/range {v3 .. v8}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkjs;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkjs;->a:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lkjs;->b:Ljava/lang/String;

    .line 10
    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v3, Loib;

    invoke-direct {v3}, Loib;-><init>()V

    .line 13
    iput-object v0, v3, Loib;->a:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Loib;->b:Ljava/lang/Integer;

    .line 15
    iput-object v2, v3, Loib;->c:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, Lkjs;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    const-string v6, "checkphotosexistence"

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lnqv;

    .line 32
    iget-object v2, p1, Lnqv;->a:Loiy;

    .line 33
    iget-object v0, v2, Loiy;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Loiy;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, Loiy;->a:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lkjs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "returned array length doesn\'t match input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lkjs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    .line 39
    iget-object v4, v2, Loiy;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    :try_start_0
    iget-object v5, p0, Lkjs;->a:Ljava/util/Map;

    iget-object v0, v0, Loib;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 45
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lnqu;

    .line 23
    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p1, Lnqu;->a:Loia;

    .line 24
    iget-object v1, p1, Lnqu;->a:Loia;

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loia;->e:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, Lkjs;->b:Ljava/lang/String;

    iput-object v0, v1, Loia;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lkjs;->c:Ljava/util/List;

    iget-object v2, p0, Lkjs;->c:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Loib;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loib;

    iput-object v0, v1, Loia;->c:[Loib;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loia;->d:Ljava/lang/Boolean;

    .line 30
    return-void
.end method
