.class public final Lkjr;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    const-string v3, "checkphotosexistence"

    new-instance v4, Lnqu;

    invoke-direct {v4}, Lnqu;-><init>()V

    new-instance v5, Lnqv;

    invoke-direct {v5}, Lnqv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkjr;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkjr;->b:Ljava/util/Map;

    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 8
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjr;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lkjr;->d:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 6

    .prologue
    .line 19
    check-cast p1, Lnqv;

    .line 20
    iget-object v1, p1, Lnqv;->a:Loiy;

    .line 21
    iget-object v0, v1, Loiy;->b:[Loiz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Loiy;->b:[Loiz;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Loiy;->b:[Loiz;

    array-length v0, v0

    iget-object v2, p0, Lkjr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "returned array length doesn\'t match input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Loiy;->b:[Loiz;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, v1, Loiy;->b:[Loiz;

    aget-object v2, v2, v0

    iget-object v2, v2, Loiz;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v1, Loiy;->b:[Loiz;

    aget-object v3, v3, v0

    iget-object v3, v3, Loiz;->c:Ljava/lang/String;

    .line 28
    iget-object v4, v1, Loiy;->b:[Loiz;

    aget-object v4, v4, v0

    iget-object v4, v4, Loiz;->b:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    iget-object v5, p0, Lkjr;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lkjr;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lnqu;

    .line 12
    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p1, Lnqu;->a:Loia;

    .line 13
    iget-object v1, p1, Lnqu;->a:Loia;

    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Loia;->e:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lkjr;->c:Ljava/lang/String;

    iput-object v0, v1, Loia;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lkjr;->d:Ljava/util/List;

    iget-object v2, p0, Lkjr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Loia;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    iput v0, v1, Loia;->f:I

    .line 18
    return-void
.end method
