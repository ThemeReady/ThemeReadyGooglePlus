.class public final Lqkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lqkf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sput-object v0, Lqkf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "getStackTraceElement"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lqkf;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    :cond_0
    sget-object v0, Lqkf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "getStackTraceDepth"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lqkf;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    :cond_1
    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    throw v0

    .line 15
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0

    .line 20
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Lqkf;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
