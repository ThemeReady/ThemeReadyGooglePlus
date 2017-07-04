.class public Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmeh;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V
    .locals 8

    .prologue
    .line 31
    if-eqz p5, :cond_1

    .line 33
    iget-object v0, p5, Lmbv;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p5, Lmbv;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lmeh;->a:Landroid/content/Context;

    const-class v1, Lizn;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    .line 39
    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p5, Lmbv;->a:Ljava/util/ArrayList;

    .line 44
    iget-object v4, p5, Lmbv;->b:Ljava/lang/String;

    .line 45
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    .line 46
    invoke-interface/range {v0 .. v7}, Lizn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lmeh;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 51
    iget-object v1, p0, Lmeh;->a:Landroid/content/Context;

    invoke-static {v1, v0, p4, p1}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V
    .locals 8

    .prologue
    .line 4
    if-eqz p4, :cond_0

    .line 6
    iget-object v0, p4, Lmbv;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p4, Lmbv;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lmeh;->a:Landroid/content/Context;

    const-class v1, Lizn;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    .line 12
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, p4, Lmbv;->a:Ljava/util/ArrayList;

    .line 17
    iget-object v4, p4, Lmbv;->b:Ljava/lang/String;

    .line 20
    iget-object v5, p4, Lmbv;->c:Ljava/lang/String;

    .line 21
    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 22
    invoke-interface/range {v0 .. v7}, Lizn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p4, Lmbv;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lmeh;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 27
    iget-object v1, p0, Lmeh;->a:Landroid/content/Context;

    .line 28
    iget-object v2, p4, Lmbv;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2, p1}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
