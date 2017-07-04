.class public final Lfnj;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Lfnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfnj;

    .line 2
    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lfnj;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lfnj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnj;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lfnj;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lfnj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfnj;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lfnj;->c:Ljava/lang/String;

    .line 8
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    iget-object v2, p0, Lfnj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lfnj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v2, p0, Lfnj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lfnj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
