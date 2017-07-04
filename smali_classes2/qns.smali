.class final Lqns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final valueOffset:J


# instance fields
.field public volatile p0:J

.field public volatile p1:J

.field public volatile p2:J

.field public volatile p3:J

.field public volatile p4:J

.field public volatile p5:J

.field public volatile p6:J

.field public volatile q0:J

.field public volatile q1:J

.field public volatile q2:J

.field public volatile q3:J

.field public volatile q4:J

.field public volatile q5:J

.field public volatile q6:J

.field public volatile value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lqnq;->b()Lsun/misc/Unsafe;

    move-result-object v0

    .line 3
    sput-object v0, Lqns;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    const-class v0, Lqns;

    .line 5
    sget-object v1, Lqns;->UNSAFE:Lsun/misc/Unsafe;

    const-string v2, "value"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lqns;->valueOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqns;->value:J

    return-void
.end method
