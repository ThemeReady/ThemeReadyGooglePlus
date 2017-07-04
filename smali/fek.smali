.class public Lfek;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfhj;

    invoke-direct {v0, p0, p1, p2}, Lfhj;-><init>(Lfek;Lejt;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
