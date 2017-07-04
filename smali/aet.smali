.class final Laet;
.super Lael;
.source "PG"


# static fields
.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/media/AudioManager;

.field public j:I

.field private l:Laev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sput-object v1, Laet;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lael;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laet;->j:I

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Laet;->i:Landroid/media/AudioManager;

    .line 4
    new-instance v0, Laev;

    invoke-direct {v0, p0}, Laev;-><init>(Laet;)V

    iput-object v0, p0, Laet;->l:Laev;

    .line 5
    iget-object v0, p0, Laet;->l:Laev;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Laet;->b()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacy;
    .locals 1

    .prologue
    .line 41
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laet;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 8
    .line 9
    iget-object v0, p0, Lacu;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laet;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Laet;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Laet;->j:I

    .line 13
    new-instance v2, Lacs;

    const-string v3, "DEFAULT_ROUTE"

    const v4, 0x7f1105e6

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lacs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laet;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v0}, Lacs;->a(Ljava/util/Collection;)Lacs;

    move-result-object v0

    .line 17
    iget-object v2, v0, Lacs;->a:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lacs;->a:Landroid/os/Bundle;

    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const/4 v2, 0x1

    .line 25
    iget-object v3, v0, Lacs;->a:Landroid/os/Bundle;

    const-string v4, "volumeHandling"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v2, v0, Lacs;->a:Landroid/os/Bundle;

    const-string v3, "volumeMax"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v1, p0, Laet;->j:I

    .line 33
    iget-object v2, v0, Lacs;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    .line 36
    new-instance v1, Lada;

    invoke-direct {v1}, Lada;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lada;->a(Lacr;)Lada;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lada;->a()Lacz;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lacu;->a(Lacz;)V

    .line 40
    return-void
.end method
