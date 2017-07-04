.class final Lede;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledd;


# direct methods
.method constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Lede;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lede;->a:Ledd;

    iget-object v0, v0, Ledd;->d:Ledc;

    iget-object v2, p0, Lede;->a:Ledd;

    iget v2, v2, Ledd;->a:I

    invoke-virtual {v0, v2}, Ledc;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lemk;->a:Z

    .line 3
    if-eqz v0, :cond_1

    iget-object v0, p0, Lede;->a:Ledd;

    iget-object v0, v0, Ledd;->c:Lefd;

    const-string v2, "Device AnalyticsService processed last dispatch request"

    move-object v4, v3

    move-object v5, v3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lede;->a:Ledd;

    iget-object v0, v0, Ledd;->c:Lefd;

    const-string v2, "Local AnalyticsService processed last dispatch request"

    move-object v4, v3

    move-object v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
