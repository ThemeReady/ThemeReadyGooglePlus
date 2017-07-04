.class public Latl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Latl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Latk;",
            "Los",
            "<",
            "Ljava/lang/Long;",
            "Latj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latl;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Latl;->b:Ljava/util/EnumMap;

    .line 8
    iget-object v0, p0, Latl;->b:Ljava/util/EnumMap;

    sget-object v1, Latk;->a:Latk;

    new-instance v2, Los;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Los;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Latl;->b:Ljava/util/EnumMap;

    sget-object v1, Latk;->b:Latk;

    new-instance v2, Los;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Los;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(I)Latl;
    .locals 4

    .prologue
    .line 1
    const-class v1, Latl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Latl;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    .line 4
    sget-object v2, Latl;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JLatk;)Latj;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Latl;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    return-object v0
.end method

.method public final a(Landroid/content/Context;IJLatk;)Latj;
    .locals 1

    .prologue
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0, p5}, Lati;->a(Landroid/content/Context;ILjava/lang/Long;Latk;)Latj;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Latl;->a(Latj;)V

    .line 21
    return-object v0
.end method

.method public final a(Latj;)V
    .locals 11

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Latj;->a:Latk;

    sget-object v1, Latk;->b:Latk;

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Latj;

    sget-object v1, Latk;->a:Latk;

    iget-wide v2, p1, Latj;->b:J

    iget-wide v4, p1, Latj;->c:J

    iget-wide v6, p1, Latj;->d:J

    iget-object v8, p1, Latj;->e:Ljava/lang/String;

    iget-object v9, p1, Latj;->f:Ljek;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Latj;-><init>(Latk;JJJLjava/lang/String;Ljek;Loxb;)V

    .line 16
    iget-object v1, p0, Latl;->b:Ljava/util/EnumMap;

    sget-object v2, Latk;->a:Latk;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los;

    iget-wide v2, v0, Latj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v0, p0, Latl;->b:Ljava/util/EnumMap;

    iget-object v1, p1, Latj;->a:Latk;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los;

    iget-wide v2, p1, Latj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
