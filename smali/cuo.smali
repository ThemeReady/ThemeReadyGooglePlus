.class final Lcuo;
.super Lkve;
.source "PG"


# static fields
.field private static a:Lmxv;

.field private static b:Lmxv;

.field private static c:Lmxv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lmxw;

    const-string v1, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v3}, Lmxw;-><init>(Ljava/lang/String;B)V

    const-string v1, "www.googleapis.com/plusi/v3/ozInternal/"

    .line 16
    iput-object v1, v0, Lmxw;->b:Ljava/lang/String;

    .line 17
    new-instance v1, Lmxv;

    iget-object v2, v0, Lmxw;->a:Ljava/lang/String;

    iget-object v0, v0, Lmxw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v1, Lcuo;->a:Lmxv;

    .line 19
    new-instance v0, Lmxw;

    const-string v1, "debug.plus.datamixerapi.url"

    invoke-direct {v0, v1, v3}, Lmxw;-><init>(Ljava/lang/String;B)V

    const-string v1, "www.googleapis.com/datamixer/v1/"

    .line 21
    iput-object v1, v0, Lmxw;->b:Ljava/lang/String;

    .line 22
    new-instance v1, Lmxv;

    iget-object v2, v0, Lmxw;->a:Ljava/lang/String;

    iget-object v0, v0, Lmxw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lcuo;->b:Lmxv;

    .line 24
    new-instance v0, Lmxw;

    const-string v1, "debug.plus.tracing_level"

    invoke-direct {v0, v1, v3}, Lmxw;-><init>(Ljava/lang/String;B)V

    .line 26
    new-instance v1, Lmxv;

    iget-object v2, v0, Lmxw;->a:Ljava/lang/String;

    iget-object v0, v0, Lmxw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v1, Lcuo;->c:Lmxv;

    .line 28
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcuo;->c:Lmxv;

    .line 12
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "plusi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcuo;->a:Lmxv;

    .line 4
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "plusdatamixer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcuo;->b:Lmxv;

    .line 8
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
