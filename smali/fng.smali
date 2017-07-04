.class public final Lfng;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Lfng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfng;

    .line 2
    iget-object v0, p0, Lfng;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfng;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lfng;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lfng;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfng;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lfng;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lfng;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfng;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lfng;->c:Ljava/lang/String;

    .line 8
    :cond_2
    iget-wide v0, p0, Lfng;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lfng;->d:J

    .line 9
    iput-wide v0, p1, Lfng;->d:J

    .line 10
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, Lfng;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lfng;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lfng;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-wide v2, p0, Lfng;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lfng;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
