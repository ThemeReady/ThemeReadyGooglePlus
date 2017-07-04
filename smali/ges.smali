.class public Lges;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfek;

.field public final b:Lgbh;


# direct methods
.method public constructor <init>(Lfek;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lges;->a:Lfek;

    .line 6
    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    iput-object v0, p0, Lges;->b:Lgbh;

    .line 7
    return-void
.end method

.method public static a(Lgen;)Lcom/google/android/gms/herrevad/NetworkQualityReport;
    .locals 1

    .prologue
    .line 8
    check-cast p0, Lgen;

    invoke-virtual {p0}, Lgen;->a()Lcom/google/android/gms/herrevad/NetworkQualityReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgah;Lgen;)Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgah;",
            "Lgen;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lges;->b:Lgbh;

    iget-object v1, p0, Lges;->a:Lfek;

    iget-object v2, p0, Lges;->b:Lgbh;

    .line 2
    invoke-virtual {v2, p1}, Lgbh;->a(Lgah;)Lejt;

    move-result-object v2

    invoke-static {p2}, Lges;->a(Lgen;)Lcom/google/android/gms/herrevad/NetworkQualityReport;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfek;->a(Lejt;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lejz;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lgbh;->a(Lejz;)Lgal;

    move-result-object v0

    return-object v0
.end method
