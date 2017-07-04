.class public final Lmro;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<[",
        "Loog;",
        ">;"
    }
.end annotation


# static fields
.field private static d:[Loog;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private h:[Loog;

.field private volatile r:Lktm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Loog;

    sput-object v0, Lmro;->d:[Loog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lmro;->e:I

    .line 3
    iput-object p3, p0, Lmro;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private r()[Loog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lmro;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lmro;->d:[Loog;

    .line 56
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lmrp;

    .line 19
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 20
    new-instance v3, Lkud;

    .line 21
    iget-object v4, p0, Ljk;->l:Landroid/content/Context;

    .line 22
    iget v5, p0, Lmro;->e:I

    invoke-direct {v3, v4, v5}, Lkud;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lmro;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lmrp;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lmro;->r:Lktm;

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lktm;->j()V

    .line 26
    iget-boolean v2, v0, Lktm;->t:Z

    .line 27
    if-eqz v2, :cond_1

    .line 28
    sget-object v0, Lmro;->d:[Loog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v1, p0, Lmro;->r:Lktm;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lmro;->r:Lktm;

    .line 34
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    const-string v1, "OneboxSearchLoader"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lktm;->q:Ljava/lang/Exception;

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const-string v1, "OneboxSearchLoader"

    const-string v2, "Failed to fetch onebox data."

    .line 40
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    sget-object v0, Lmro;->d:[Loog;

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lmro;->r:Lktm;

    throw v0

    .line 43
    :cond_2
    const-string v0, "OneboxSearchLoader"

    const-string v1, "Failed to fetch onebox data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lmro;->d:[Loog;

    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v2, v0, Lkur;->y:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lkur;->x:Lrzs;

    .line 48
    :goto_1
    check-cast v0, Lnyh;

    .line 49
    if-eqz v0, :cond_4

    iget-object v2, v0, Lnyh;->a:Loow;

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, v0, Lnyh;->a:Loow;

    iget-object v1, v0, Loow;->a:Look;

    .line 53
    :cond_4
    if-eqz v1, :cond_6

    .line 54
    iget-object v0, v1, Look;->d:[Loog;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, v1, Look;->d:[Loog;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 56
    :cond_6
    sget-object v0, Lmro;->d:[Loog;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Loog;

    .line 59
    iget-boolean v0, p0, Ljk;->o:Z

    .line 60
    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lmro;->h:[Loog;

    .line 63
    iget-boolean v0, p0, Ljk;->m:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Liew;->b(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lmro;->r()[Loog;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmro;->h:[Loog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmro;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljk;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lmro;->r:Lktm;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lktm;->k()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmro;->r:Lktm;

    .line 14
    invoke-super {p0}, Liew;->l()Z

    move-result v0

    return v0
.end method
