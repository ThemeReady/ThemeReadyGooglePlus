.class final Lqze;
.super Lqza;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lqze;->a:[Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    return-void
.end method
