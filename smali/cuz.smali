.class public final Lcuz;
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
    iput-object p1, p0, Lcuz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, Lnlj;->g:Lnkw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->g:Lnkw;

    iget-object v0, v0, Lnkw;->a:Lnkv;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->g:Lnkw;

    iget-object v0, v0, Lnkw;->a:Lnkv;

    iget-object v0, v0, Lnkv;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lnlj;->g:Lnkw;

    iget-object v0, v0, Lnkw;->a:Lnkv;

    iget-object v0, v0, Lnkv;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p2, Lnlj;->g:Lnkw;

    iget-object v3, v0, Lnkw;->a:Lnkv;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v3, Lnkv;->c:[Lnmj;

    if-eqz v0, :cond_3

    .line 11
    iget-object v5, v3, Lnkv;->c:[Lnmj;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 12
    iget-object v8, v7, Lnmj;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    iget-object v7, v7, Lnmj;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    iget-object v4, v3, Lnkv;->b:Ljava/lang/String;

    iget-object v3, v3, Lnkv;->a:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v1, v4, v3, v5}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lbgy;

    iget-object v3, p0, Lcuz;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object v1, v2, Lbgy;->e:Ljava/lang/String;

    .line 26
    iput-object v0, v2, Lbgy;->v:[Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
