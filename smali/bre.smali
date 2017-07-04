.class final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzg;


# static fields
.field public static final a:Liol;

.field public static final b:Liol;


# instance fields
.field private c:Lgvt;

.field private d:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Liol;

    const-string v1, "debug.plus.enable_client_log"

    const-string v2, "false"

    const-string v3, "3eee58a4"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbre;->a:Liol;

    .line 24
    new-instance v0, Liol;

    const-string v1, "debug.plus.client_log_min_lvl"

    const v2, 0x7fffffff

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a6089d3c"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbre;->b:Liol;

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgvt;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbre;->c:Lgvt;

    .line 3
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Lbre;->d:Lioo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lbre;->c:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :goto_0
    return v3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget-object v6, p0, Lbre;->c:Lgvt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v6

    const-string v7, "account_name"

    .line 13
    invoke-interface {v6, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@google.com"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 15
    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    .line 16
    :cond_2
    iget-object v7, p0, Lbre;->d:Lioo;

    sget-object v8, Lbre;->a:Liol;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v8, v9}, Lioo;->a(Liol;I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lbre;->d:Lioo;

    sget-object v8, Lbre;->b:Liol;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v8, v0}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v4

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    :cond_3
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_4
    if-eqz v6, :cond_1

    move v3, v2

    .line 20
    goto :goto_0

    :cond_5
    move v3, v1

    .line 22
    goto :goto_0
.end method
