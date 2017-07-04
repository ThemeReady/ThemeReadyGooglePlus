.class public Ljts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljtr;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Ljts;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Ljts;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " appNameResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Ljts;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ringtoneEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Ljts;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " vibrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Ljts;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pushEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    iget-object v1, p0, Ljts;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " boldHeadingsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_7
    new-instance v0, Ljtp;

    iget-object v1, p0, Ljts;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ljts;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ljts;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ljts;->d:Landroid/net/Uri;

    iget-object v5, p0, Ljts;->e:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljts;->f:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, p0, Ljts;->g:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ljts;->h:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, v7

    move-object v11, v7

    .line 41
    invoke-direct/range {v0 .. v11}, Ljtp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;)V

    .line 42
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljts;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljts;->d:Landroid/net/Uri;

    .line 12
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Ljts;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null iconResourceId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Ljts;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(Z)Ljts;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljts;->e:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Ljts;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null appNameResourceId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Ljts;->b:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public b(Z)Ljts;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljts;->f:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ljts;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljts;->c:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public c(Z)Ljts;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljts;->g:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method public d(Z)Ljts;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljts;->h:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method
