.class final Leeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leel;


# direct methods
.method constructor <init>(Leel;)V
    .locals 0

    iput-object p1, p0, Leeo;->a:Leel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Leeo;->a:Leel;

    .line 2
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Ledy;->i()Lefh;

    move-result-object v2

    invoke-virtual {v2}, Lefh;->b()J

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Leel;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    move-object v4, v3

    move-object v5, v3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Leel;->m()V

    :cond_0
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Leel;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    move-object v4, v3

    move-object v5, v3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Leel;->m()V

    .line 7
    :cond_1
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 8
    iget-object v2, v2, Ledz;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Ledc;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AnalyticsService registered in the app manifest and enabled"

    .line 10
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-boolean v1, v0, Leel;->g:Z

    if-nez v1, :cond_2

    .line 18
    sget-boolean v1, Lemk;->a:Z

    .line 19
    if-nez v1, :cond_2

    iget-object v1, v0, Leel;->c:Leei;

    .line 20
    invoke-virtual {v1}, Leei;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Leel;->j()V

    :cond_2
    invoke-virtual {v0}, Leel;->l()V

    .line 22
    return-void

    .line 12
    :cond_3
    sget-boolean v2, Lemk;->a:Z

    .line 13
    if-eqz v2, :cond_4

    const-string v2, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    move-object v4, v3

    move-object v5, v3

    .line 14
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    const-string v2, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 16
    const/4 v1, 0x5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
