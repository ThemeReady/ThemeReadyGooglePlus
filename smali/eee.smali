.class final Leee;
.super Lefq;


# instance fields
.field private synthetic d:Leed;


# direct methods
.method constructor <init>(Leed;Ledz;)V
    .locals 0

    iput-object p1, p0, Leee;->d:Leed;

    invoke-direct {p0, p2}, Lefq;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Leee;->d:Leed;

    .line 4
    invoke-static {}, Lfmv;->b()V

    .line 5
    invoke-virtual {v0}, Leed;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "Inactivity, disconnecting from device AnalyticsService"

    .line 6
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Leed;->k()V

    .line 8
    :cond_0
    return-void
.end method
