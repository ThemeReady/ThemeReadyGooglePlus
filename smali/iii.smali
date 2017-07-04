.class final synthetic Liii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liih;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Liih;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liii;->a:Liih;

    iput-object p2, p0, Liii;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Liii;->a:Liih;

    iget-object v1, p0, Liii;->b:Landroid/content/Intent;

    .line 2
    iget-object v2, v0, Liih;->c:Lpog;

    iget-object v3, v0, Liih;->b:Lihq;

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v1}, Lihq;->a(Landroid/net/Uri;)Lqyg;

    move-result-object v1

    new-instance v4, Lihs;

    invoke-direct {v4}, Lihs;-><init>()V

    iget-object v3, v3, Lihq;->c:Lqyj;

    invoke-static {v1, v4, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 6
    new-instance v3, Lpoe;

    invoke-direct {v3, v1}, Lpoe;-><init>(Lqyg;)V

    .line 7
    iget-object v0, v0, Liih;->l:Lpoh;

    .line 10
    iget-object v1, v3, Lpoe;->a:Lqyg;

    .line 11
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 12
    return-void
.end method
