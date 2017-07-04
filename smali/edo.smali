.class public final Ledo;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Ledo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 4
    check-cast p1, Ledo;

    .line 5
    iget-object v1, p0, Ledo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ledo;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Ledo;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Ledo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledo;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p1, Ledo;->b:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Ledo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ledo;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p1, Ledo;->c:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p0, Ledo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ledo;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p1, Ledo;->d:Ljava/lang/String;

    .line 13
    :cond_3
    iget-boolean v1, p0, Ledo;->e:Z

    if-eqz v1, :cond_4

    .line 14
    iput-boolean v0, p1, Ledo;->e:Z

    .line 15
    :cond_4
    iget-object v1, p0, Ledo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ledo;->f:Ljava/lang/String;

    .line 16
    iput-object v1, p1, Ledo;->f:Ljava/lang/String;

    .line 17
    :cond_5
    iget-boolean v1, p0, Ledo;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ledo;->g:Z

    .line 18
    iput-boolean v1, p1, Ledo;->g:Z

    .line 19
    :cond_6
    iget-wide v2, p0, Ledo;->h:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p0, Ledo;->h:D

    .line 20
    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_8

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    iput-wide v2, p1, Ledo;->h:D

    .line 21
    :cond_7
    return-void

    .line 20
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Ledo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Ledo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Ledo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Ledo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Ledo;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Ledo;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Ledo;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Ledo;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfmt;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
