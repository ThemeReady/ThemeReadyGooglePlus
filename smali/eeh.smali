.class final Leeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Leef;


# direct methods
.method constructor <init>(Leef;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Leeh;->b:Leef;

    iput-object p2, p0, Leeh;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Leeh;->b:Leef;

    iget-object v0, v0, Leef;->a:Leed;

    iget-object v3, p0, Leeh;->a:Landroid/content/ComponentName;

    .line 4
    invoke-static {}, Lfmv;->b()V

    .line 5
    iget-object v2, v0, Leed;->c:Lefs;

    if-eqz v2, :cond_0

    iput-object v4, v0, Leed;->c:Lefs;

    const-string v2, "Disconnected from device AnalyticsService"

    move-object v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ledy;->f()Ledt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lefl;->n()V

    invoke-static {}, Lfmv;->b()V

    iget-object v0, v0, Ledt;->a:Leel;

    .line 10
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {v0}, Lefl;->n()V

    const-string v2, "Service disconnected"

    move-object v3, v4

    move-object v5, v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
