.class Lfyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyg;


# static fields
.field private static c:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Ls;",
            "Ls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lejt;

.field private b:Lehi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lfyk;

    invoke-direct {v0}, Lfyk;-><init>()V

    sput-object v0, Lfyj;->c:Lgbj;

    return-void
.end method

.method public constructor <init>(Lfxy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lfyn;

    .line 3
    iget-object v0, p1, Lfyn;->a:Lejt;

    .line 4
    iput-object v0, p0, Lfyj;->a:Lejt;

    .line 5
    new-instance v0, Lehi;

    invoke-direct {v0}, Lehi;-><init>()V

    iput-object v0, p0, Lfyj;->b:Lehi;

    .line 6
    :try_start_0
    sget-object v0, Lego;->b:Legq;

    iget-object v1, p0, Lfyj;->a:Lejt;

    iget-object v2, p0, Lfyj;->b:Lehi;

    .line 7
    iget-object v2, v2, Lehi;->b:Lein;

    .line 8
    iget-object v2, v2, Lehx;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lfyj;->b:Lehi;

    invoke-virtual {v0, v1, v2, v3}, Legq;->a(Lejt;Ljava/lang/String;Legv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "BaseGcoreRemoteMediaPlayerImpl"

    const-string v2, "Error registering with message received callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public constructor <init>(Lfxy;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lfyj;-><init>(Lfxy;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lfyj;->b:Lehi;

    iget-object v1, p0, Lfyj;->a:Lejt;

    .line 37
    new-instance v2, Lehm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lehm;-><init>(Lehi;Lejt;Lejt;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    .line 39
    new-instance v1, Lgal;

    sget-object v2, Lfyj;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(J)Lgal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgal",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lfyj;->b:Lehi;

    iget-object v2, p0, Lfyj;->a:Lejt;

    .line 47
    new-instance v0, Lehn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lehn;-><init>(Lehi;Lejt;Lejt;JILorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    .line 49
    new-instance v1, Lgal;

    sget-object v2, Lfyj;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lfyh;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfyj;->b:Lehi;

    new-instance v1, Leho;

    invoke-direct {v1, p1}, Leho;-><init>(Lfyh;)V

    .line 15
    iput-object v1, v0, Lehi;->d:Leho;

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 17
    new-instance v0, Leha;

    const-string v1, "none"

    invoke-direct {v0, v1}, Leha;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Leha;->a:Legz;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Legz;->c:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Leha;->a:Legz;

    .line 25
    iput v5, v1, Legz;->b:I

    .line 26
    iget-object v1, v0, Leha;->a:Legz;

    .line 27
    iget-object v2, v1, Legz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Legz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v1, Legz;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    iget-object v4, v0, Leha;->a:Legz;

    .line 30
    iget-object v1, p0, Lfyj;->b:Lehi;

    iget-object v2, p0, Lfyj;->a:Lejt;

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    new-instance v0, Lehk;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lehk;-><init>(Lehi;Lejt;Lejt;Legz;ZJ[JLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Lejt;->b(Lekg;)Lekg;

    .line 34
    return-void
.end method

.method public final b()Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lfyj;->b:Lehi;

    iget-object v1, p0, Lfyj;->a:Lejt;

    .line 42
    new-instance v2, Lehl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Lehl;-><init>(Lehi;Lejt;Lejt;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    .line 44
    new-instance v1, Lgal;

    sget-object v2, Lfyj;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lfyj;->b:Lehi;

    invoke-virtual {v1}, Lehi;->c()Lehf;

    move-result-object v1

    .line 52
    iget v2, v1, Lehf;->e:I

    .line 53
    if-ne v2, v0, :cond_0

    .line 55
    iget v1, v1, Lehf;->f:I

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lfyj;->b:Lehi;

    invoke-virtual {v0}, Lehi;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfyj;->b:Lehi;

    invoke-virtual {v0}, Lehi;->b()J

    move-result-wide v0

    return-wide v0
.end method
