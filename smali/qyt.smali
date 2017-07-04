.class public final Lqyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lqyt;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqyt;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lqyt;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lqyt;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqyt;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lqyt;->a:Ljava/lang/String;

    .line 12
    return-object p0
.end method
