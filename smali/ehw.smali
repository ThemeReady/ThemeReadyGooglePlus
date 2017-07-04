.class final Lehw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Lehw;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lehw;->a:Lehv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehv;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lehw;->a:Lehv;

    invoke-virtual {v2, v0, v1}, Lehv;->a(J)Z

    move-result v0

    iget-object v1, p0, Lehw;->a:Lehv;

    invoke-virtual {v1, v0}, Lehv;->a(Z)V

    return-void
.end method
