.class public final Lqdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "(ChromiumNet)|(HttpUrlConnection #[\\d]*)|(JavaCronetEngine)|(CronetInit)|(Okio Watchdog)|(SharedPreferencesImpl-load)|(Bound thread pool)|(RenderThread)|(SamplingProfiler)|(SamplingProfilerIntegration)|(hwuiTask[0-9])|(Lite Thread #[\\d]*)|(BG Thread #[\\d]*)|(Blocking Thread #[\\d]*)|(Scheduler Thread #[\\d]*)|(java.lang.ProcessManager)|(Espresso Key Event #[\\d]*)|(Espresso Remote #[\\d]*)|(MonitoringInstrumentation)|(ConnectivityManager)|(AsyncQueryWorker)|(Gservices)|(InstrumentationConnectionThread)|(Instr:.*Google3InstrumentationTestRunner)|(cr.CleanupReference)|(CleanupReference)|(InputConnectionHandlerThread)|(SettinsObserver)|(SettingsObserver)|(JavaBridge)|(InputConnectionHandlerThread)|NotificationManagerCompat|PPTask|Logging Enforcer #[\\d]+|(grpc-timer-[\\d]*)|(PanoramaClient)|(GLThread [\\d]*)|(TileDecoder)|(BackgroundTask #[\\d]*)|(FrameSequence decoding thread)|(Login Manager Threadpool)|(GifDecoder)|(AsyncTask #[\\d]*)|(Resource Decoder Thread #[\\d]*)|(ImageLoader)|(PowerManagerThread)|(NetworkQueueProcessor)|(Curator-SharingServiceHandlerThread)|(ModernAsyncTask #[\\d]*)|(glide-.*)|(IntentService.Gns:IntentService.)|(IntentService.GcmReceiveMessageService.)|(ANDROID_TEST_UTIL_THREAD)|(OkHttp ConnectionPool)|(MockHttpUrlRequestFactory)|(MockHttpURLConnection)|(Mock UrlConnection #.*)|(Primes-.*)|(IntentService\\[Primes.*\\])|(Picasso-.*)|(Stetho.?Listener.*)|(StethoWorker.*)|(GCMService)|(GAC_Executor\\[\\d\\])|(IntentService.AlbumUploadService.)|(WifiManager)|(ConnectivityThread)|(LeakCanary-.*)|(IntentService\\[HeapAnalyzerService\\])|(IntentService\\[com\\.squareup\\.leakcanary\\..*\\])|(ClearcutLoggerApiImpl.*)|(Gservices)|(IntentService\\[AppManagementService\\])|(IntentService\\[GcmRegIntentService\\])|(IntentService\\[com\\.google\\.android\\.apps\\.internal\\.kong\\.app\\..*\\])|(measurement-.*)|(android\\.hardware\\.SystemSensorManager\\$SensorThread)|(LogEventQueue)|(ResizeFrame)|(Filter)|(SetSubtitleAnchorThread)|(AndroidImageDiffer #[\\d]*)|(androidmapsapi-.*)|(process reaper)|(GoogleApiHandler)|(PartiallyDownloadedInputStream)|(Measurement Worker)|(Measurement Network)|(Scotty-Uploader-.*)|(LegacyCameraCallback)|(CallbackThread)|(ResultThread)|(Epd Ble)|(Epd Main)|(Epd Usb)|(queued-work-looper)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqdz;->a:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "pool-[0-9]+-thread-1"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqdz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqdz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lqdz;->e:Ljava/util/Set;

    .line 4
    return-void
.end method

.method static a(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v5, Lqdz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move v1, v3

    .line 31
    goto :goto_0

    :cond_0
    move v3, v2

    .line 33
    :cond_1
    return v3
.end method

.method static a([Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 19
    array-length v1, p0

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 22
    :try_start_0
    const-class v2, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lqdz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lqdz;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ladl;->b(Z)V

    .line 7
    iget-object v0, p0, Lqdz;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lqdz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqea;

    invoke-direct {v1, p0, v2}, Lqea;-><init>(Lqdz;Ljava/util/Set;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqdz;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method
