.class public final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklf;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcve;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p2, Lnlj;->f:Lnmg;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnlj;->f:Lnmg;

    iget-object v1, v1, Lnmg;->a:[Lnme;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnlj;->f:Lnmg;

    iget-object v1, v1, Lnmg;->a:[Lnme;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p2, Lnlj;->f:Lnmg;

    iget-object v3, v1, Lnmg;->a:[Lnme;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 8
    iget-object v6, v5, Lnme;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Lbta;

    iget-object v5, v5, Lnme;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v0, v0}, Lbta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {v2}, Lbsz;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcve;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Ldad;->a(Landroid/content/Context;I[BLjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "ProfileListDestHandler"

    const-string v3, "Unable to serialize DataActor list"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
