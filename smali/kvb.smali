.class public final Lkvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1
    new-array v2, v9, [Ljava/lang/String;

    const-string v1, "getmobileexperiments"

    aput-object v1, v2, v0

    const-string v1, "registerdevice"

    aput-object v1, v2, v4

    const-string v1, "fetchnotifications"

    aput-object v1, v2, v8

    const/4 v1, 0x3

    const-string v3, "fetchnotificationscount"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "getphotossettings"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "getsimpleprofile"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "getmobilesettings"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "loadblockedpeople"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "loadpeople"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "loadsocialnetwork"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "getactivities"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "getvolumecontrols"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "readcollectionsbyid"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "syncuserhighlights"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "checkphotosexistence"

    aput-object v3, v2, v1

    .line 2
    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "getappupgradestatus"

    aput-object v1, v3, v0

    const-string v1, "postclientlogs"

    aput-object v1, v3, v4

    .line 3
    new-instance v1, Lpd;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lpd;-><init>(I)V

    sput-object v1, Lkvb;->a:Lpd;

    move v1, v0

    .line 4
    :goto_0
    if-ge v1, v9, :cond_0

    .line 5
    sget-object v4, Lkvb;->a:Lpd;

    aget-object v5, v2, v1

    aget-object v6, v2, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "background"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    if-ge v0, v8, :cond_1

    .line 8
    sget-object v1, Lkvb;->a:Lpd;

    aget-object v2, v3, v0

    aget-object v4, v3, v0

    invoke-virtual {v1, v2, v4}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    return-void
.end method
