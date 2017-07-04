.class public final Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgic;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkjp;

.field private synthetic d:Lkjk;


# direct methods
.method public constructor <init>(Lkjk;Landroid/net/Uri;Ljava/lang/String;Lkjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjl;->d:Lkjk;

    iput-object p2, p0, Lkjl;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkjl;->b:Ljava/lang/String;

    iput-object p4, p0, Lkjl;->c:Lkjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lkjl;->d:Lkjk;

    .line 3
    iget-object v0, v0, Lkjk;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lkjl;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkjl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lkjl;->d:Lkjk;

    .line 7
    iget-object v0, v0, Lkjk;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lkjn;->b:Lkjn;

    invoke-static {v0, v1}, Lkjm;->a(Landroid/content/Context;Lkjn;)Lkjm;

    move-result-object v0

    iget-object v1, p0, Lkjl;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkjm;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lkjl;->c:Lkjp;

    invoke-interface {v0, p1}, Lkjp;->b(I)V

    .line 16
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lkjl;->d:Lkjk;

    .line 12
    iget-object v0, v0, Lkjk;->a:Landroid/content/Context;

    .line 13
    sget-object v1, Lkjn;->a:Lkjn;

    invoke-static {v0, v1}, Lkjm;->a(Landroid/content/Context;Lkjn;)Lkjm;

    move-result-object v0

    iget-object v1, p0, Lkjl;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkjm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkjl;->c:Lkjp;

    invoke-interface {v0}, Lkjp;->s()V

    .line 18
    return-void
.end method
