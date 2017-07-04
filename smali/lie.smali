.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF",
            "Ljava/util/List",
            "<",
            "Luhe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llie;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Llie;->a:I

    .line 4
    iput p3, p0, Llie;->b:F

    .line 5
    iput-object p4, p0, Llie;->c:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/content/Context;)V
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RpcFailureEvent networkType=%d, networkSpeedMbps=%f, requestPath=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llie;->a:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Llie;->b:F

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Llie;->c:Ljava/util/List;

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
