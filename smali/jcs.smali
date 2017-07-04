.class final Ljcs;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnsm;",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getaccountstatus"

    new-instance v4, Lnsm;

    invoke-direct {v4}, Lnsm;-><init>()V

    new-instance v5, Lnsn;

    invoke-direct {v5}, Lnsn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 26
    check-cast p1, Lnsn;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljcs;->b:Z

    .line 28
    iget-object v2, p1, Lnsn;->a:Locz;

    .line 29
    if-eqz v2, :cond_0

    iget-object v1, v2, Locz;->a:[Lodi;

    if-eqz v1, :cond_0

    iget-object v1, v2, Locz;->a:[Lodi;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v2, Locz;->a:[Lodi;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 32
    iget v6, v5, Lodi;->a:I

    const/16 v7, 0x1e5

    if-ne v6, v7, :cond_5

    .line 33
    iget-object v1, v5, Lodi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    :cond_2
    iget-object v3, v2, Locz;->a:[Lodi;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 37
    iget v6, v5, Lodi;->a:I

    const/16 v7, 0x163

    if-ne v6, v7, :cond_6

    .line 38
    iget-object v1, v5, Lodi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ljcs;->a:Z

    .line 39
    iput-boolean v0, p0, Ljcs;->b:Z

    .line 42
    :cond_3
    iget-object v1, v2, Locz;->a:[Lodi;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    iget v4, v3, Lodi;->a:I

    const/16 v5, 0x18d

    if-ne v4, v5, :cond_4

    .line 44
    iget-object v3, v3, Lodi;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    check-cast p1, Lnsm;

    .line 4
    new-instance v0, Locy;

    invoke-direct {v0}, Locy;-><init>()V

    iput-object v0, p1, Lnsm;->a:Locy;

    .line 5
    iget-object v0, p1, Lnsm;->a:Locy;

    .line 6
    const/4 v1, 0x3

    new-array v1, v1, [Lodj;

    iput-object v1, v0, Locy;->a:[Lodj;

    .line 7
    new-instance v1, Lodj;

    invoke-direct {v1}, Lodj;-><init>()V

    .line 8
    const/16 v2, 0x1e5

    iput v2, v1, Lodj;->a:I

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->b:Ljava/lang/Boolean;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->c:Ljava/lang/Boolean;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->d:Ljava/lang/Boolean;

    .line 12
    iget-object v2, v0, Locy;->a:[Lodj;

    aput-object v1, v2, v3

    .line 13
    new-instance v1, Lodj;

    invoke-direct {v1}, Lodj;-><init>()V

    .line 14
    const/16 v2, 0x163

    iput v2, v1, Lodj;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->b:Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->c:Ljava/lang/Boolean;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->d:Ljava/lang/Boolean;

    .line 18
    iget-object v2, v0, Locy;->a:[Lodj;

    aput-object v1, v2, v4

    .line 19
    new-instance v1, Lodj;

    invoke-direct {v1}, Lodj;-><init>()V

    .line 20
    const/16 v2, 0x18d

    iput v2, v1, Lodj;->a:I

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->b:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->c:Ljava/lang/Boolean;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lodj;->d:Ljava/lang/Boolean;

    .line 24
    iget-object v0, v0, Locy;->a:[Lodj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    return-void
.end method
