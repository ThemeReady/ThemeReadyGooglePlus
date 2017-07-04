.class public final Lbxe;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcpq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:[Lcpq;

.field private e:I

.field private f:I

.field private h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcpq;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lbxe;->h:Landroid/database/ContentObserver;

    .line 3
    iput-object p2, p0, Lbxe;->d:[Lcpq;

    .line 4
    iput p3, p0, Lbxe;->e:I

    .line 5
    iput p4, p0, Lbxe;->f:I

    .line 6
    return-void
.end method

.method private r()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcpq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v2, p0, Lbxe;->f:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lbxe;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lbxe;->d:[Lcpq;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 10
    iget v0, p0, Lbxe;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 13
    iget v2, p0, Lbxe;->e:I

    invoke-static {v0, v2}, Lbvd;->a(Landroid/content/Context;I)Loxf;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v4, p0, Lbxe;->d:[Lcpq;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 16
    :try_start_0
    invoke-interface {v6, v0}, Lcpq;->a(Loxf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v7, "PromoLoader"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Uncaught exception when loading promo: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {}, Ldwr;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lbxe;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcpq;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lbxe;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbxe;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
