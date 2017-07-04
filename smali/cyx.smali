.class public final Lcyx;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnuu;",
        "Lnuv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "loadpeople"

    new-instance v4, Lnuu;

    invoke-direct {v4}, Lnuu;-><init>()V

    new-instance v5, Lnuv;

    invoke-direct {v5}, Lnuv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lcyx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lnuu;

    .line 13
    new-instance v1, Lphf;

    invoke-direct {v1}, Lphf;-><init>()V

    .line 14
    iput-object v1, p1, Lnuu;->a:Lphf;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lpfw;

    iput-object v0, v1, Lphf;->a:[Lpfw;

    .line 16
    new-instance v2, Lpfw;

    invoke-direct {v2}, Lpfw;-><init>()V

    .line 17
    iget-object v0, p0, Lcyx;->a:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v3, "https://plus.google.com/"

    iget-object v0, p0, Lcyx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lpfw;->e:Ljava/lang/String;

    .line 20
    :goto_1
    iget-object v0, v1, Lphf;->a:[Lpfw;

    aput-object v2, v0, v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lphf;->b:Ljava/lang/Boolean;

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lphf;->c:Ljava/lang/Boolean;

    .line 23
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcyx;->a:Ljava/lang/String;

    iput-object v0, v2, Lpfw;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 6
    :goto_0
    check-cast v0, Lnuv;

    .line 7
    iget-object v2, v0, Lnuv;->a:Lphn;

    iget-object v2, v2, Lphn;->b:[Lpgc;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnuv;->a:Lphn;

    iget-object v2, v2, Lphn;->b:[Lpgc;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 8
    iget-object v0, v0, Lnuv;->a:Lphn;

    iget-object v0, v0, Lphn;->b:[Lpgc;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 9
    iget-object v2, v0, Lpgc;->a:Lpfw;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lpgc;->a:Lpfw;

    iget-object v1, v0, Lpfw;->c:Ljava/lang/String;

    .line 11
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 5
    goto :goto_0
.end method
