.class public final Lcom/google/android/apps/plus/content/EsProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:Landroid/content/UriMatcher;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "collapsed_description"

    const-string v2, "collapsed_description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "collapsed_destination"

    const-string v2, "collapsed_destination"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "collapsed_heading"

    const-string v2, "collapsed_heading"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "collapsed_annotation"

    const-string v2, "collapsed_annotation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "collapsed_icon"

    const-string v2, "collapsed_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "creation_time"

    const-string v2, "creation_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "entity_reference"

    const-string v2, "entity_reference"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "entity_reference_type"

    const-string v2, "entity_reference_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "key"

    const-string v2, "key"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "priority"

    const-string v2, "priority"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "read_state"

    const-string v2, "read_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "category"

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "seen"

    const-string v2, "seen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "actors"

    const-string v2, "actors"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "activity_id"

    const-string v2, "activity_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "event_id"

    const-string v2, "event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "album_id"

    const-string v2, "album_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "community_id"

    const-string v2, "community_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "updated_version"

    const-string v2, "updated_version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "push_enabled"

    const-string v2, "push_enabled"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "expanded_info"

    const-string v2, "expanded_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "PHOTOS"

    const-string v2, "PHOTOS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "pending_read"

    const-string v2, "pending_read"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "pending_delete"

    const-string v2, "pending_delete"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "display_index"

    const-string v2, "display_index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "creators"

    const-string v2, "creators"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "payload"

    const-string v2, "payload"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "app_payload"

    const-string v2, "app_payload"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    const-string v1, "analytics_data"

    const-string v2, "analytics_data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "time"

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "network_duration"

    const-string v2, "network_duration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "process_duration"

    const-string v2, "process_duration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "sent"

    const-string v2, "sent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "recv"

    const-string v2, "recv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "req_count"

    const-string v2, "req_count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "exception"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "log_file"

    const-string v2, "log_file"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "negotiated_protocol"

    const-string v2, "negotiated_protocol"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    const-string v1, "server_elapsed_time"

    const-string v2, "server_elapsed_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "first"

    const-string v2, "first"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "last"

    const-string v2, "last"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "network_duration"

    const-string v2, "network_duration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "process_duration"

    const-string v2, "process_duration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "sent"

    const-string v2, "sent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "recv"

    const-string v2, "recv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    const-string v1, "req_count"

    const-string v2, "req_count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->e:Ljava/util/HashMap;

    const-string v1, "package_name"

    const-string v2, "package_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->e:Ljava/util/HashMap;

    const-string v1, "audience_data"

    const-string v2, "audience_data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->f:Ljava/util/HashMap;

    const-string v1, "gaia_id"

    const-string v2, "gaia_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->f:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->g:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->g:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->g:Ljava/util/HashMap;

    const-string v1, "location"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;I)Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 275
    const-string v0, "account"

    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 245
    .line 246
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_queries_view"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 248
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    const-string v1, "account"

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 255
    .line 256
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 258
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    const-string v0, "limit"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    const-string v0, "self_gaia_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    const-string v2, "plus_pages"

    .line 262
    if-eqz p4, :cond_2

    const-string v0, "true"

    .line 263
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    const-string v2, "in_circles"

    .line 265
    if-eqz p5, :cond_3

    const-string v0, "true"

    .line 266
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    if-eqz p6, :cond_1

    .line 268
    const-string v0, "activity_id"

    invoke-virtual {v1, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    :cond_1
    const-string v0, "account"

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 262
    :cond_2
    const-string v0, "false"

    goto :goto_0

    .line 265
    :cond_3
    const-string v0, "false"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 283
    .line 284
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "panorama_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 279
    const-string v1, "account"

    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldhi;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    .line 2
    invoke-interface {v0}, Ldhi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 315
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 316
    const-string v1, "ANALYZE"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v1, "ANALYZE sqlite_master"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    const-string v0, "analyzeDatabase"

    .line 319
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 295
    const-string v0, "v.all.circles"

    const v1, 0x7f110a9a

    .line 296
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 297
    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    const-string v0, "v.whatshot"

    const v1, 0x7f110acd

    .line 299
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 300
    invoke-static {p1, v0, v1, v3, v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;II)V

    .line 301
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "circle_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string v1, "contact_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    const-string v1, "semantic_hints"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v1, "show_order"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v1, "circles"

    const-string v2, "circle_id"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 311
    const-string v0, "insertVirtualCircle"

    .line 312
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 22

    .prologue
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\u0009\\u000A\\u000B\\u000C\\u000D\\u0020\\u0085\\u00A0\\u1680\\u180E\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v3, ""

    .line 170
    const/4 v2, 0x0

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 171
    const-string v5, "contacts"

    const-string v6, "person_id"

    const-string v7, "search_key_type"

    const-string v8, "search_key"

    const-string v9, "email"

    const-string v10, "contacts"

    const-string v11, "contact_search"

    const-string v12, "contacts"

    const-string v13, "person_id"

    const-string v14, "search_person_id"

    const-string v15, "search_key"

    aget-object v16, v4, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "*"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "in_my_circles"

    const-string v18, "search_key_type"

    const-string v19, " INTERSECT "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x9c

    move/from16 v20, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, "SELECT "

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " AS filtered_person_id, MIN((CASE WHEN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " THEN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ELSE NULL END)) AS "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " JOIN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ON ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " GLOB "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "!=0 GROUP BY filtered_person_id, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 174
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    const-string v3, "contacts"

    const-string v4, "person_id"

    const-string v5, "email"

    const-string v6, "contacts"

    const-string v7, "gaia_id"

    const-string v8, "name"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "% "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-static {v11}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x5a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " UNION SELECT "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AS filtered_person_id,  NULL AS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIKE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIKE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "contacts JOIN ("

    const-string v4, "contacts"

    const-string v5, "person_id"

    const-string v6, "circle_contact"

    const-string v7, "contacts"

    const-string v8, "person_id"

    const-string v9, "circle_contact"

    const-string v10, "link_person_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") ON ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=filtered_person_id) LEFT OUTER JOIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ON ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 182
    const-string v2, "("

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 183
    const-string v2, "gaia_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 184
    const-string v2, " != \'"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 186
    const-string v2, "\' OR "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 187
    const-string v2, "gaia_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 188
    const-string v2, " IS NULL"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 189
    const-string v2, ")"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 190
    if-nez p2, :cond_2

    .line 191
    const-string v2, " AND "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 192
    const-string v2, "profile_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 193
    const-string v2, " != "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 194
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 195
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    const-string v2, " AND "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 197
    const-string v2, "0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 198
    :cond_3
    if-nez p5, :cond_4

    .line 199
    const-string v2, " AND "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 200
    const-string v2, "in_my_circles"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 201
    const-string v2, " = 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 202
    :cond_4
    const-string v2, "preparePeopleSearchQuery"

    .line 203
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE account_status (user_id TEXT,notification_poll_interval INT DEFAULT(-1),last_stats_sync_time INT DEFAULT(-1),last_contacted_time INT DEFAULT(-1),wipeout_stats INT DEFAULT(0),circle_sync_time INT DEFAULT(-1),circle_fingerprint INT DEFAULT(-1),circle_settings_sync_time INT DEFAULT(-1),people_sync_time INT DEFAULT(-1),people_fingerprint INT DEFAULT(-1),people_last_update_token TEXT,suggested_people_sync_time INT DEFAULT(-1),blocked_people_sync_time INT DEFAULT(-1),event_list_sync_time INT DEFAULT(-1),event_themes_sync_time INT DEFAULT(-1),cover_photo_spec BLOB,audience_data BLOB,audience_history BLOB,contacts_sync_version INT DEFAULT(0),push_notifications INT DEFAULT(0),last_analytics_sync_time INT DEFAULT(-1),last_settings_sync_time INT DEFAULT(-1),last_squares_sync_time INT DEFAULT(-1),last_emotishare_sync_time INT DEFAULT(-1),last_notification_sync_version INT DEFAULT(0), unviewed_notifications_count INT DEFAULT(0), has_unread_notifications INT DEFAULT(0), last_viewed_notification_version INT DEFAULT(0), next_read_notifications_fetch_param BLOB, next_unread_notifications_fetch_param BLOB, last_read_notifications_sync_time INT DEFAULT(-1), next_read_low_notifications_fetch_param BLOB, next_unread_low_notifications_fetch_param BLOB, read_low_notifications_summary BLOB, unread_low_notifications_summary BLOB, people_view_notification_count INT DEFAULT(0), people_view_notification_poll_interval INT DEFAULT(1), people_view_suggestions BLOB, last_lowpri_read_notifications_sync_time INT DEFAULT(-1), last_lowpri_unread_notifications_sync_time INT DEFAULT(-1), has_synced_photo_uploads INT DEFAULT(0), last_notification_heavy_tickle_version INT DEFAULT(0), gcm_push_notifications INT DEFAULT(0));"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "INSERT INTO account_status DEFAULT VALUES;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE locations (_id INTEGER PRIMARY KEY,qrid INT NOT NULL,name TEXT,location BLOB,FOREIGN KEY (qrid) REFERENCES location_queries(_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE location_queries (_id INTEGER PRIMARY KEY,key TEXT UNIQUE NOT NULL);"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE TABLE guns (_id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_annotation TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), expanded_info BLOB, PHOTOS BLOB, pending_read INT NOT NULL DEFAULT(0), pending_delete INT NOT NULL DEFAULT(0), display_index INT NOT NULL DEFAULT(0), creators BLOB, payload BLOB, app_payload BLOB, analytics_data BLOB );"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE TABLE contacts (person_id TEXT PRIMARY KEY,gaia_id TEXT,avatar TEXT,name TEXT,sort_key TEXT,interaction_sort_key TEXT,last_updated_time INT,profile_type INT DEFAULT(0),profile_state INT DEFAULT(0),in_my_circles INT DEFAULT(0),blocked INT DEFAULT(0),in_same_visibility_group INT DEFAULT(0),verified INT DEFAULT(0) );"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE TABLE circles (circle_id TEXT PRIMARY KEY,circle_name TEXT,sort_key TEXT,type INT, contact_count INT,semantic_hints INT NOT NULL DEFAULT(0),for_sharing INT NOT NULL DEFAULT(0),show_order INT,volume INT,notifications_enabled INT NOT NULL DEFAULT(0),last_volume_sync INT NOT NULL DEFAULT(-1));"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE TABLE circle_contact (link_circle_id TEXT NOT NULL,link_person_id TEXT NOT NULL,UNIQUE (link_circle_id, link_person_id), FOREIGN KEY (link_circle_id) REFERENCES circles(circle_id) ON DELETE CASCADE, FOREIGN KEY (link_person_id) REFERENCES contacts(person_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CREATE TABLE circled_me_users (gaia_id TEXT NOT NULL,notification_key TEXT NOT NULL,UNIQUE (gaia_id, notification_key), FOREIGN KEY (notification_key) REFERENCES guns(key) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CREATE TABLE profiles (profile_person_id TEXT PRIMARY KEY,contact_update_time INT,contact_proto BLOB,profile_update_time INT,profile_proto BLOB,people_data_proto BLOB,videos_data_proto BLOB,reviews_data_proto BLOB,local_reviews_data_proto BLOB,self_local_reviews_data_proto BLOB,profile_stats_proto BLOB,profile_squares_proto BLOB,FOREIGN KEY (profile_person_id) REFERENCES contacts(person_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CREATE TABLE contact_search(search_person_id TEXT NOT NULL,search_key_type TEXT NOT NULL DEFAULT(0),search_key TEXT,FOREIGN KEY (search_person_id) REFERENCES contacts(person_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CREATE TABLE network_data_transactions(_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL,time INT,sent INT,recv INT,network_duration INT,process_duration INT,req_count INT,exception TEXT,log_file TEXT,negotiated_protocol TEXT,server_elapsed_time INT);"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CREATE TABLE network_data_stats(_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL,first INT,last INT,sent INT,recv INT,network_duration INT,process_duration INT,req_count INT);"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CREATE TABLE platform_audience(package_name TEXT PRIMARY KEY, audience_data BLOB);"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CREATE TABLE events(_id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT UNIQUE NOT NULL, activity_id TEXT UNIQUE, name TEXT, source INT, creator_gaia_id TEXT, update_timestamp INT, refresh_timestamp INT, activity_refresh_timestamp INT, invitee_roster_timestamp INT, fingerprint INT NOT NULL DEFAULT(0), start_time INT NOT NULL, end_time INT NOT NULL, instant_share_end_time INT, can_invite_people INT DEFAULT (0), can_post_photos INT DEFAULT (0), can_comment INT DEFAULT(0) NOT NULL, mine INT DEFAULT (0) NOT NULL, polling_token TEXT,resume_token TEXT,display_time INT DEFAULT (0),event_data BLOB, plus_one_data BLOB, invitee_roster_proto BLOB, deleted INT DEFAULT (0), event_type INT DEFAULT (0) );"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CREATE TABLE event_people(_id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT NOT NULL, gaia_id TEXT NOT NULL, CONSTRAINT uc_eventID UNIQUE (event_id, gaia_id) FOREIGN KEY (event_id) REFERENCES events(event_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "CREATE TABLE plus_pages(gaia_id TEXT PRIMARY KEY, name TEXT);"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CREATE TABLE event_activities(_id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT NOT NULL, type INT, owner_gaia_id TEXT, owner_name TEXT, timestamp INT, fingerprint INT NOT NULL DEFAULT(0), url TEXT,comment TEXT,data BLOB, photo_id INT,tile_id TEXT,FOREIGN KEY (event_id) REFERENCES events(event_id) ON DELETE CASCADE);"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CREATE TABLE event_themes(_id INTEGER PRIMARY KEY AUTOINCREMENT, theme_id INTEGER UNIQUE NOT NULL, is_default INT DEFAULT(0), is_featured INT DEFAULT(0), image_url TEXT NOT NULL, placeholder_path TEXT, sort_order INT DEFAULT(0));"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CREATE TABLE sync_status (sync_data_kind INTEGER PRIMARY KEY,last_sync INT NOT NULL);"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CREATE TABLE media_cache (filename TEXT PRIMARY KEY,image_url TEXT,size INT NOT NULL DEFAULT(0),http_status INT NOT NULL DEFAULT(0),representation_type INT NOT NULL DEFAULT(0));"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CREATE TABLE table_versions (table_name TEXT PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CREATE TABLE manual_autoawesome (_id INTEGER PRIMARY KEY AUTOINCREMENT,render_type INT NOT NULL DEFAULT(0),icon_url TEXT NOT NULL,short_name TEXT NOT NULL,min_num_photos INT NOT NULL DEFAULT(1),max_num_photos INT NOT NULL DEFAULT(1),disallow_animated_inputs INT NOT NULL DEFAULT(0),render_failed_message TEXT NOT NULL);"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CREATE TABLE followers (_id INTEGER PRIMARY KEY,follower_payload BLOB NOT NULL);"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CREATE TABLE followers_continuation_token (continuation_token TEXT,valid INT DEFAULT(1));"

    aput-object v2, v0, v1

    .line 290
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX contacts_in_my_circles ON contacts(in_my_circles,person_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX contacts_name ON contacts(name)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX contacts_sort_key ON contacts(sort_key)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX contacts_gaia_id ON contacts(gaia_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE UNIQUE INDEX circle_contact_forward ON circle_contact(link_circle_id,link_person_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE UNIQUE INDEX circle_contact_backward ON circle_contact(link_person_id,link_circle_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE INDEX contact_search_key ON contact_search(search_key)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE INDEX media_cache_idx ON media_cache( image_url, http_status, representation_type )"

    aput-object v2, v0, v1

    .line 292
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE VIEW location_queries_view AS SELECT location_queries.key AS key,locations._id AS _id,locations.name AS name,locations.location AS location FROM location_queries LEFT JOIN locations ON location_queries._id=locations.qrid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE VIEW event_people_view AS SELECT event_people._id as _id,event_people.event_id as event_id,event_people.gaia_id as gaia_id,contacts.person_id as person_id,contacts.name as name,contacts.sort_key as sort_key,contacts.avatar as avatar,contacts.last_updated_time as last_updated_time,contacts.profile_type as profile_type,contacts.profile_state as profile_state,contacts.in_my_circles as in_my_circles,contacts.blocked as blocked FROM event_people INNER JOIN contacts ON event_people.gaia_id=contacts.gaia_id;"

    aput-object v2, v0, v1

    .line 294
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guns"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "circles"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_data_transactions"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_data_stats"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 225
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 226
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    invoke-static {p0, v1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 230
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    invoke-virtual {v3, v4, v1}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 232
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 236
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 239
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 240
    invoke-static {v1, v3, v4}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 242
    :cond_0
    invoke-static {}, Lbvn;->a()V

    .line 243
    const-string v0, "localeChanged"

    .line 244
    return-void
.end method

.method private static declared-synchronized k(Landroid/content/Context;)Landroid/content/UriMatcher;
    .locals 5

    .prologue
    .line 11
    const-class v1, Lcom/google/android/apps/plus/content/EsProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    sput-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_status"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_queries_view/query/*"

    const/16 v4, 0x28

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "guns"

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "circles"

    const/16 v4, 0x3c

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts"

    const/16 v4, 0x46

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts/circle/*"

    const/16 v4, 0x47

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts/query/*"

    const/16 v4, 0x4a

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts/query"

    const/16 v4, 0x4a

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts/id/*"

    const/16 v4, 0x48

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "circle_contact"

    const/16 v4, 0x3e

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_data_transactions"

    const/16 v4, 0xb4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_data_stats"

    const/16 v4, 0xb5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform_audience/*"

    const/16 v4, 0xb6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plus_pages"

    const/16 v4, 0xbe

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "panorama_image"

    const/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    const/16 v4, 0xd5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/content/EsProvider;->a:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/plus/content/EsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->k(Landroid/content/Context;)Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.accounts"

    .line 222
    :goto_0
    return-object v0

    .line 221
    :sswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.locations"

    goto :goto_0

    .line 222
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.contacts"

    goto :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x28 -> :sswitch_1
        0x46 -> :sswitch_2
        0x48 -> :sswitch_2
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insert not supported "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/content/EsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->k(Landroid/content/Context;)Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 205
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 208
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 209
    :try_start_2
    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 211
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 212
    const-string v1, "openFile"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    monitor-exit p0

    return-object v0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 215
    const-string v1, "openFile"

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    const-string v2, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every URI must have the \'account\' parameter specified.\nURI: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v2, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/content/EsProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 42
    invoke-static {v12}, Lcom/google/android/apps/plus/content/EsProvider;->k(Landroid/content/Context;)Landroid/content/UriMatcher;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 43
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown URI "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :sswitch_0
    const-string v3, "account_status"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 46
    sget-object v3, Lgwk;->a:Lol;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 47
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 159
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v9, p5

    .line 162
    :goto_1
    invoke-static {v12, v11}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v3

    invoke-virtual {v3}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 163
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 164
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v3, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 165
    const-string v4, "query-"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :goto_2
    return-object v3

    .line 49
    :sswitch_1
    const-string v3, "location_queries_view"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 50
    const-string v3, "key"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 51
    const-string v3, "=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    .line 53
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lhc;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 55
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 56
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v3, "guns"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 60
    if-eqz v5, :cond_2

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 62
    const-wide/16 v8, 0xc8

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 63
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_1
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 67
    goto/16 :goto_0

    .line 65
    :cond_2
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 68
    :sswitch_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "member_ids"

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lija;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    const-string v3, "SELECT link_circle_id,link_person_id FROM circle_contact JOIN contacts AS c  ON (c.person_id=link_person_id) ORDER BY c.sort_key, UPPER(c.name)"

    .line 70
    const-string v4, "circles LEFT OUTER JOIN ("

    const-string v6, "circle_contact"

    const-string v7, "circle_contact"

    const-string v8, "link_circle_id"

    const-string v9, "circles"

    const-string v10, "circle_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ON ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 71
    const-string v3, "circle_id"

    .line 74
    :goto_4
    sget-object v4, Lkah;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 75
    const/4 v4, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v3

    move-object v3, v4

    .line 76
    goto/16 :goto_0

    .line 73
    :cond_3
    const-string v3, "circles"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_4

    .line 77
    :sswitch_4
    const-string v3, "person_id"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 78
    const-string v3, "=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    .line 80
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lhc;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 82
    :sswitch_5
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "contact_update_time"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string v7, "contact_proto"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, "profile_update_time"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-string v7, "profile_proto"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const-string v7, "people_data_proto"

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lija;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    const-string v3, "contacts LEFT OUTER JOIN profiles ON (contacts.person_id=profiles.profile_person_id)"

    .line 85
    :goto_5
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "packed_circle_ids"

    aput-object v8, v6, v7

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lija;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " LEFT OUTER JOIN circle_contact ON ( circle_contact.link_person_id = contacts.person_id)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_6
    const-string v4, "person_id"

    .line 88
    :cond_4
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 89
    sget-object v3, Lkah;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 90
    const-string v3, "sort_key, UPPER(name)"

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 91
    goto/16 :goto_0

    .line 84
    :cond_5
    const-string v3, "contacts"

    goto :goto_5

    .line 86
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :sswitch_6
    const-string v3, "contacts JOIN circle_contact ON (contacts.person_id=circle_contact.link_person_id) JOIN circles ON (circle_contact.link_circle_id = circles.circle_id)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 93
    const-string v3, "person_id"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 94
    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 95
    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 96
    const-string v3, "link_person_id"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 97
    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 98
    const-string v3, "circle_contact"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 99
    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 100
    const-string v3, "link_circle_id"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 101
    const-string v3, "=?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v6

    .line 103
    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lhc;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 105
    const-string v3, ")"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v3, Lkah;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 107
    if-nez p5, :cond_7

    .line 108
    const-string v3, "UPPER(name)"

    .line 110
    :goto_7
    const-string v4, "person_id"

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 111
    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p5

    .line 109
    goto :goto_7

    .line 112
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    const-string v3, ""

    .line 114
    :goto_8
    const-string v4, "self_gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    const-string v4, "true"

    const-string v7, "plus_pages"

    .line 116
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 118
    const-string v7, "true"

    const-string v8, "in_circles"

    .line 119
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 121
    const-string v8, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v9, :cond_8

    .line 124
    invoke-static {v9}, Lhc;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    :cond_8
    const-string v9, "+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "@"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 126
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_a
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    const-string v4, "person_id"

    .line 129
    const/4 v5, 0x0

    .line 130
    sget-object v3, Lkah;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 131
    if-eqz p5, :cond_c

    move-object/from16 v3, p5

    .line 136
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 137
    const-string v6, "gaia_id IN ("

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") DESC,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    goto/16 :goto_0

    .line 113
    :cond_b
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 133
    :cond_c
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "interaction_sort_key"

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lija;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 134
    const-string v3, "interaction_sort_key DESC"

    goto :goto_9

    .line 135
    :cond_d
    const-string v3, "UPPER(name)"

    goto :goto_9

    .line 138
    :sswitch_8
    const-string v3, "network_data_transactions"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 139
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 140
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 141
    goto/16 :goto_0

    .line 142
    :sswitch_9
    const-string v3, "network_data_stats"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 143
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 144
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 145
    goto/16 :goto_0

    .line 146
    :sswitch_a
    const-string v3, "platform_audience"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 147
    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 148
    const-string v3, "="

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 151
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    .line 152
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 153
    goto/16 :goto_0

    .line 154
    :sswitch_b
    const-string v3, "plus_pages"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 155
    sget-object v3, Lcom/google/android/apps/plus/content/EsProvider;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 156
    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    .line 157
    goto/16 :goto_0

    .line 165
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    move-object v9, v3

    goto/16 :goto_1

    :cond_10
    move-object/from16 v6, p4

    move-object v10, v5

    move-object v7, v4

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x28 -> :sswitch_1
        0x33 -> :sswitch_2
        0x3c -> :sswitch_3
        0x46 -> :sswitch_5
        0x47 -> :sswitch_6
        0x48 -> :sswitch_4
        0x4a -> :sswitch_7
        0xb4 -> :sswitch_8
        0xb5 -> :sswitch_9
        0xb6 -> :sswitch_a
        0xbe -> :sswitch_b
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
