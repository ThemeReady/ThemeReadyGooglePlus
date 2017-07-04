.class Lzm;
.super Lzl;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private A:Lzo;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzl;-><init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V

    .line 2
    const/16 v0, -0x64

    iput v0, p0, Lzm;->x:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm;->z:Z

    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lzm;->A:Lzo;

    if-nez v0, :cond_1

    .line 74
    new-instance v1, Lzo;

    iget-object v0, p0, Lzm;->b:Landroid/content/Context;

    .line 75
    sget-object v2, Labv;->a:Labv;

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    new-instance v3, Labv;

    const-string v0, "location"

    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Labv;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Labv;->a:Labv;

    .line 79
    :cond_0
    sget-object v0, Labv;->a:Labv;

    .line 80
    invoke-direct {v1, p0, v0}, Lzo;-><init>(Lzm;Labv;)V

    iput-object v1, p0, Lzm;->A:Lzo;

    .line 81
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-boolean v2, p0, Lzm;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzm;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lzm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 84
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lzm;->b:Landroid/content/Context;

    iget-object v5, p0, Lzm;->b:Landroid/content/Context;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 87
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 90
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lzn;

    invoke-direct {v0, p0, p1}, Lzn;-><init>(Lzm;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 5
    invoke-super {p0, p1}, Lzl;->a(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Lzm;->x:I

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzm;->x:I

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lzl;->b(Landroid/os/Bundle;)V

    .line 66
    iget v0, p0, Lzm;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 67
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lzm;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lzl;->d()V

    .line 51
    invoke-virtual {p0}, Lze;->k()Z

    .line 52
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lzl;->e()V

    .line 54
    iget-object v0, p0, Lzm;->A:Lzo;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lzm;->A:Lzo;

    invoke-virtual {v0}, Lzo;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 64
    :goto_0
    return p1

    .line 58
    :sswitch_0
    invoke-direct {p0}, Lzm;->p()V

    .line 59
    iget-object v0, p0, Lzm;->A:Lzo;

    .line 60
    iget-object v1, v0, Lzo;->a:Labv;

    invoke-virtual {v1}, Labv;->a()Z

    move-result v1

    iput-boolean v1, v0, Lzo;->b:Z

    .line 61
    iget-boolean v0, v0, Lzo;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lzl;->h()V

    .line 70
    iget-object v0, p0, Lzm;->A:Lzo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lzm;->A:Lzo;

    invoke-virtual {v0}, Lzo;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    .line 13
    iget v0, p0, Lzm;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget v0, p0, Lzm;->x:I

    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Lzm;->f(I)I

    move-result v0

    .line 17
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 19
    iget-object v4, p0, Lzm;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 21
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 22
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/16 v0, 0x20

    .line 23
    :goto_1
    if-eq v6, v0, :cond_6

    .line 24
    invoke-direct {p0}, Lzm;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v0, p0, Lzm;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_2
    move v0, v2

    .line 36
    :goto_3
    if-nez v1, :cond_2

    .line 37
    invoke-direct {p0}, Lzm;->p()V

    .line 38
    iget-object v1, p0, Lzm;->A:Lzo;

    .line 39
    invoke-virtual {v1}, Lzo;->a()V

    .line 40
    iget-object v3, v1, Lzo;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 41
    new-instance v3, Lzp;

    invoke-direct {v3, v1}, Lzp;-><init>(Lzo;)V

    iput-object v3, v1, Lzo;->c:Landroid/content/BroadcastReceiver;

    .line 42
    :cond_0
    iget-object v3, v1, Lzo;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    .line 43
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lzo;->d:Landroid/content/IntentFilter;

    .line 44
    iget-object v3, v1, Lzo;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lzo;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lzo;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v3, v1, Lzo;->e:Lzm;

    iget-object v3, v3, Lzm;->b:Landroid/content/Context;

    iget-object v4, v1, Lzo;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lzo;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    :cond_2
    iput-boolean v2, p0, Lzm;->y:Z

    .line 49
    return v0

    .line 14
    :cond_3
    sget v0, Lze;->a:I

    move v1, v0

    goto :goto_0

    .line 22
    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 28
    :cond_5
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 30
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    invoke-static {v4}, Lhc;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_6
    move v0, v3

    .line 34
    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lzm;->z:Z

    return v0
.end method
