.class public final Ltjn;
.super Ltje;
.source "PG"


# static fields
.field public static final c:Ltjn;

.field private static d:Ljava/util/ResourceBundle;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ltiq;

    invoke-direct {v0}, Ltiq;-><init>()V

    sput-object v0, Ltjn;->d:Ljava/util/ResourceBundle;

    .line 68
    new-instance v0, Ltjn;

    invoke-direct {v0}, Ltjn;-><init>()V

    sput-object v0, Ltjn;->c:Ltjn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltje;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltjn;->e:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltiz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    .line 34
    iget-object v4, p0, Ltjn;->e:Ljava/util/Map;

    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v0, p0, Ltjn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    iget-object v0, p0, Ltjn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiz;

    move-object v1, v0

    .line 38
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v5, :cond_4

    .line 40
    :try_start_1
    sget-object v0, Ltjn;->d:Ljava/util/ResourceBundle;

    .line 41
    const-string v4, "rules"

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 43
    array-length v5, v0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v6, v0, v4

    .line 44
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, [[Ljava/lang/Object;

    move-object v3, v0

    .line 48
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltiz;->a(Ljava/lang/String;)Ltiz;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 61
    :goto_3
    iget-object v2, p0, Ltjn;->e:Ljava/util/Map;

    monitor-enter v2

    .line 62
    :try_start_4
    iget-object v1, p0, Ltjn;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    iget-object v0, p0, Ltjn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiz;

    move-object v1, v0

    .line 65
    :goto_4
    monitor-exit v2

    .line 66
    :cond_4
    return-object v1

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 64
    :cond_5
    iget-object v1, p0, Ltjn;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_4

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ltjn;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_4

    .line 8
    :try_start_1
    sget-object v6, Ltjn;->d:Ljava/util/ResourceBundle;

    .line 9
    const-string v0, "locales"

    invoke-virtual {v6, v0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 11
    array-length v7, v0

    move v3, v5

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v2, v0, v3

    .line 12
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const/4 v8, 0x1

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v5

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_3
    const-string v0, "locales_ordinals"

    invoke-virtual {v6, v0}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 17
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 18
    array-length v6, v0

    :goto_2
    if-ge v5, v6, :cond_2

    aget-object v2, v0, v5

    .line 19
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 20
    const/4 v7, 0x1

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v1, v4

    .line 27
    :goto_3
    monitor-enter p0

    .line 28
    :try_start_4
    iget-object v2, p0, Ltjn;->a:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 29
    iput-object v1, p0, Ltjn;->a:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Ltjn;->b:Ljava/util/Map;

    .line 31
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :cond_4
    return-void

    .line 25
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 31
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
