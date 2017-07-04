.class public Llhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ltzq;

.field public final d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFLtzq;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llhz;->a:I

    .line 3
    iput p2, p0, Llhz;->b:F

    .line 4
    iput-object p3, p0, Llhz;->c:Ltzq;

    .line 5
    iput p4, p0, Llhz;->d:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llhz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhz;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lhlr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, p0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NetworkSamplingEvent networkType=%d, networkSpeedMbps=%f, initialNetworkSpeedMbps=%f, networkSpeedBucket=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llhz;->a:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Llhz;->b:F

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Llhz;->d:F

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Llhz;->c:Ltzq;

    aput-object v4, v2, v3

    .line 15
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
