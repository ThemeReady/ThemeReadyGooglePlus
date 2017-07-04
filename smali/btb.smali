.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtb;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbtb;->b:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lbtb;->b:Lgvt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lbwn;->c(Landroid/content/Context;I)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 14
    sget-object v0, Ldwr;->j:Ldwr;

    .line 15
    const-string v3, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lbtb;->a:Landroid/content/Context;

    const-class v3, Ljmh;

    .line 17
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->a()Z

    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtb;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21
    const v4, 0x7f0b000a

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 23
    const v5, 0x7f0b000b

    .line 24
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 25
    const-class v5, Lgvt;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 26
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 27
    const-string v5, "auto_awesome"

    invoke-interface {v0, v5, v4}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "auto_awesome_movies"

    .line 28
    invoke-interface {v0, v4, v3}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 30
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1

    :cond_2
    move v0, v2

    .line 30
    goto :goto_2
.end method
