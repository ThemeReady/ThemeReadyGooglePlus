.class public final Lbpo;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Loae;",
        "Loaf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "viewphotostrash"

    new-instance v4, Loae;

    invoke-direct {v4}, Loae;-><init>()V

    new-instance v5, Loaf;

    invoke-direct {v5}, Loaf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpo;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lbpo;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 5
    check-cast p1, Loaf;

    .line 6
    iget-object v3, p1, Loaf;->a:Lojm;

    .line 7
    const/4 v0, 0x7

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lbpo;->j:Landroid/content/Context;

    iget v1, p0, Lbpo;->h:I

    iget-object v4, v3, Lojm;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lbpo;->b:Z

    invoke-static {v0, v1, v2, v4, v6}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v4, v3, Lojm;->a:[Loxz;

    .line 10
    if-eqz v4, :cond_1

    .line 11
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 12
    aget-object v6, v4, v1

    .line 13
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v6, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Loxy;->a:Lrzm;

    .line 14
    invoke-virtual {v6, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iget-object v0, v0, Loxy;->b:Loxb;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v6, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 16
    iget-object v7, v0, Loxy;->b:Loxb;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Loxb;->D:Ljava/lang/Boolean;

    .line 17
    sget-object v7, Loxy;->a:Lrzm;

    invoke-virtual {v6, v7, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 18
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lbpo;->j:Landroid/content/Context;

    iget v1, p0, Lbpo;->h:I

    iget-object v3, v3, Lojm;->a:[Loxz;

    iget-boolean v4, p0, Lbpo;->b:Z

    const/4 v6, 0x0

    iget-boolean v7, p0, Lbpo;->b:Z

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 20
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Loae;

    .line 22
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p1, Loae;->a:Loio;

    .line 23
    iget-object v0, p1, Loae;->a:Loio;

    .line 24
    iget-object v1, p0, Lbpo;->a:Ljava/lang/String;

    iput-object v1, v0, Loio;->a:Ljava/lang/String;

    .line 25
    return-void
.end method
