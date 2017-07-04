.class final Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyw;->a:Lizf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-class v0, Liyw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 4
    const-class v0, Lizc;

    .line 5
    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizc;

    .line 7
    iget-object v2, p0, Liyw;->a:Lizf;

    invoke-interface {v2, v0}, Lizf;->a(Lizb;)Z

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
