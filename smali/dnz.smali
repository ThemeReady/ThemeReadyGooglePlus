.class public final Ldnz;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ljava/lang/String;

.field private h:Loxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldnz;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldnz;->e:I

    .line 4
    iput-object p3, p0, Ldnz;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    iput-object v0, p0, Ldnz;->h:Loxh;

    .line 6
    return-void
.end method

.method private r()Loxf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Ldnz;->h:Loxh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Loxh;->a:Ljava/lang/Boolean;

    .line 8
    :try_start_0
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    iget-object v2, p0, Ldnz;->h:Loxh;

    .line 9
    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 12
    check-cast v0, Loxh;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 18
    iget-object v3, p0, Ldnz;->d:Landroid/content/Context;

    iget v4, p0, Ldnz;->e:I

    invoke-virtual {v2, v3, v4}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    .line 19
    new-instance v3, Lkjq;

    iget-object v4, p0, Ldnz;->d:Landroid/content/Context;

    iget-object v5, p0, Ldnz;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v5, v0}, Lkjq;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Loxh;)V

    .line 20
    invoke-virtual {v3}, Lktm;->j()V

    .line 21
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "PhotosSettingsLoader"

    const-string v3, "Failed to create SettingsToFetch request"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v3, Lkjq;->a:Loxf;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldnz;->r()Loxf;

    move-result-object v0

    return-object v0
.end method
