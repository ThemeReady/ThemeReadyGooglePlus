.class public final Lpjw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static a:Lmxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lmxv;

    const-string v1, "debug.datamixerapi.url"

    const-string v2, "//www.googleapis.com/datamixer/v1/"

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpjw;->a:Lmxv;

    return-void
.end method

.method static a()Lpxn;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpxo;

    .line 2
    invoke-direct {v0}, Lpxo;-><init>()V

    .line 3
    sget-object v1, Lpjw;->a:Lmxv;

    .line 4
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lpxo;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Lpwn;

    iget-object v2, v0, Lpxo;->a:Ljava/lang/String;

    iget-object v0, v0, Lpxo;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lpwn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-object v1
.end method
