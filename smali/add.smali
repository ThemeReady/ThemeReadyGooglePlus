.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static b:Ladh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Ladd;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladd;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ladd;->c:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ladd;
    .locals 6

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 8
    sget-object v0, Ladd;->b:Ladh;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ladh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladh;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Ladd;->b:Ladh;

    .line 11
    new-instance v1, Laeg;

    iget-object v2, v0, Ladh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laeg;-><init>(Landroid/content/Context;Laej;)V

    iput-object v1, v0, Ladh;->i:Laeg;

    .line 12
    iget-object v0, v0, Ladh;->i:Laeg;

    .line 13
    iget-boolean v1, v0, Laeg;->c:Z

    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->c:Z

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Laeg;->a:Landroid/content/Context;

    iget-object v3, v0, Laeg;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Laeg;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    iget-object v1, v0, Laeg;->b:Landroid/os/Handler;

    iget-object v0, v0, Laeg;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0, p0}, Ladh;->a(Landroid/content/Context;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Ladb;I)Z
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 28
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0, p0, p1}, Ladh;->a(Ladb;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 74
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lade;)I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 66
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 67
    iget-object v0, p0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    iget-object v0, v0, Ladf;->b:Lade;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 70
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ladb;Lade;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-static {}, Ladd;->a()V

    .line 34
    invoke-direct {p0, p2}, Ladd;->b(Lade;)I

    move-result v0

    .line 35
    if-gez v0, :cond_4

    .line 36
    new-instance v0, Ladf;

    invoke-direct {v0, p0, p2}, Ladf;-><init>(Ladd;Lade;)V

    .line 37
    iget-object v1, p0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    iget v1, v0, Ladf;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_6

    .line 41
    iget v1, v0, Ladf;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Ladf;->d:I

    move v1, v2

    .line 43
    :goto_1
    iget-object v4, v0, Ladf;->c:Ladb;

    .line 44
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v4}, Ladb;->a()V

    .line 46
    invoke-virtual {p1}, Ladb;->a()V

    .line 47
    iget-object v3, v4, Ladb;->b:Ljava/util/List;

    iget-object v4, p1, Ladb;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 49
    :cond_2
    if-nez v3, :cond_5

    .line 50
    new-instance v1, Ladc;

    iget-object v3, v0, Ladf;->c:Ladb;

    invoke-direct {v1, v3}, Ladc;-><init>(Ladb;)V

    .line 51
    invoke-virtual {v1, p1}, Ladc;->a(Ladb;)Ladc;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ladc;->a()Ladb;

    move-result-object v1

    iput-object v1, v0, Ladf;->c:Ladb;

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->c()V

    .line 56
    :cond_3
    return-void

    .line 38
    :cond_4
    iget-object v1, p0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lade;)V
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 60
    invoke-direct {p0, p1}, Ladd;->b(Lade;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    iget-object v1, p0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->c()V

    .line 64
    :cond_1
    return-void
.end method
