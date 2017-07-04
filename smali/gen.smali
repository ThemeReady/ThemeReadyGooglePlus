.class public Lgen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/herrevad/NetworkQualityReport;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-object v0
.end method

.method public a(I)Lgen;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 2
    iput p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:I

    .line 3
    return-object p0
.end method

.method public a(J)Lgen;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lgen;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public b(J)Lgen;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 8
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 9
    return-object p0
.end method

.method public c(J)Lgen;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgen;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 11
    iput-wide p1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    .line 12
    return-object p0
.end method
