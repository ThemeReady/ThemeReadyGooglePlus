.class public final Lmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lmjs;


# direct methods
.method constructor <init>(Lmju;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmju;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lmjt;->a:Landroid/content/Context;

    .line 6
    iget-wide v0, p1, Lmju;->b:J

    .line 7
    iput-wide v0, p0, Lmjt;->b:J

    .line 8
    iget-object v0, p0, Lmjt;->a:Landroid/content/Context;

    const-class v1, Lmjs;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    iput-object v0, p0, Lmjt;->c:Lmjs;

    .line 9
    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const-string v1, "plugged"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lmjt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    :cond_0
    invoke-static {v0}, Lmjt;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lmjt;->c:Lmjs;

    invoke-virtual {v0, p1}, Lmjs;->a(I)V

    .line 20
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lmjt;->b:J

    return-wide v0
.end method
