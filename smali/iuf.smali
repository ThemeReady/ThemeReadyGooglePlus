.class public final Liuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltbz;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Liuf;->c:Ltct;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Liue;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Liuf;->a:Ltbz;

    const-string v1, "A valid card must be set."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Liuf;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liuf;->b:Ljava/util/Map;

    .line 7
    :cond_0
    new-instance v0, Liue;

    iget-object v1, p0, Liuf;->a:Ltbz;

    iget-object v2, p0, Liuf;->b:Ljava/util/Map;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Liue;-><init>(Ltbz;Ljava/util/Map;Ltct;)V

    .line 9
    return-object v0
.end method
