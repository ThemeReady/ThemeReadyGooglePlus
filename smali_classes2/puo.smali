.class final synthetic Lpuo;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lpun;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lpun;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuo;->a:Lpun;

    iput-object p2, p0, Lpuo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 8

    .prologue
    .line 1
    iget-object v7, p0, Lpuo;->a:Lpun;

    iget-object v1, p0, Lpuo;->b:Landroid/content/Intent;

    .line 2
    const-string v0, "com.google.apps.tiktok.logging.backends.clientlogging.ClientLoggingReceiver.logData"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "com.google.apps.tiktok.logging.backends.clientlogging.ClientLoggingReceiver.account"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lpun;->a:Landroid/content/Context;

    iget-object v3, v7, Lpun;->e:Lpux;

    iget-object v4, v7, Lpun;->c:Lgaj;

    iget-object v5, v7, Lpun;->b:Lfzb;

    iget-object v6, v7, Lpun;->d:Lfze;

    iget-object v7, v7, Lpun;->f:Lqyj;

    .line 5
    invoke-static/range {v0 .. v7}, Lpun;->a([BLjava/lang/String;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)Lqyg;

    move-result-object v0

    .line 6
    return-object v0
.end method
