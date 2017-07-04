.class public abstract Lpsr;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lpsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SingletonComponentT::",
        "Lpss;",
        ">",
        "Landroid/app/Application;",
        "Lpsg",
        "<TSingletonComponentT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Lpss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSingletonComponentT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpsr;->a:Ljava/lang/Object;

    return-void
.end method

.method private b()Lpss;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lpsr;->b:Lpss;

    if-nez v0, :cond_1

    .line 86
    iget-object v1, p0, Lpsr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lpsr;->b:Lpss;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lpsr;->a()Lpss;

    move-result-object v0

    iput-object v0, p0, Lpsr;->b:Lpss;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    iget-object v0, p0, Lpsr;->b:Lpss;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()Lpss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lcr;->b:Z

    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcr;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    sget-object v1, Lcr;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13
    sget-object v3, Lcr;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    :try_start_3
    sget-object v3, Lcr;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": SDK version higher than 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "case here: java.vm.version=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java.vm.version"

    .line 18
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    :try_start_5
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit v1

    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 26
    :cond_5
    :try_start_6
    invoke-static {p0}, Lcr;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lcr;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v0, v3, v4}, Lhc;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 35
    invoke-static {v2, v0, v3}, Ladl;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 39
    :cond_6
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 36
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_8

    .line 37
    invoke-static {v2, v0, v3}, Lhc;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v2, v0}, Lhc;->b(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lpsr;->b()Lpss;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 50
    const-string v2, "Application creation"

    .line 52
    invoke-direct {p0}, Lpsr;->b()Lpss;

    move-result-object v0

    .line 53
    check-cast v0, Lpss;

    .line 54
    invoke-interface {v0}, Lpss;->z()Lqfe;

    move-result-object v0

    sget-object v1, Lpov;->a:Lpov;

    .line 56
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v1, v2, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 59
    :try_start_0
    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    .line 61
    invoke-direct {p0}, Lpsr;->b()Lpss;

    move-result-object v0

    .line 62
    check-cast v0, Lpss;

    invoke-interface {v0}, Lpss;->B()Lppk;

    move-result-object v3

    .line 63
    invoke-static {}, Lppj;->values()[Lppj;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 64
    iget-object v6, v3, Lppk;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppi;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lppi;->a()V

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Startup Listeners"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 70
    :try_start_1
    invoke-direct {p0}, Lpsr;->b()Lpss;

    move-result-object v0

    .line 71
    check-cast v0, Lpss;

    invoke-interface {v0}, Lpss;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lpov;->a:Lpov;

    invoke-static {v1, v5}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 74
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    invoke-interface {v0}, Lpsf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    invoke-static {v1}, Lqgc;->a(Lqev;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lqgc;->b(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_2
    :try_start_6
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    .line 81
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    invoke-static {v2}, Lqgc;->b(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 45
    invoke-static {}, Liql;->a()V

    .line 46
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 48
    invoke-static {p1}, Liql;->a(I)V

    .line 49
    return-void
.end method
