.class final Leea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ledz;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Leea;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Leea;->a:Ledz;

    .line 2
    iget-object v0, v0, Ledz;->e:Lefd;

    .line 3
    if-eqz v0, :cond_0

    const-string v2, "Job execution failed"

    .line 4
    const/4 v1, 0x6

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
