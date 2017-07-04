.class public final Lgci;
.super Lgbz;
.source "PG"


# direct methods
.method constructor <init>(Lgah;Lgbh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgbz;-><init>(Lgah;Lgbh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lgcc;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcc;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lgbz;->a:Lgbh;

    iget-object v1, p0, Lgbz;->a:Lgbh;

    iget-object v2, p0, Lgbz;->b:Lgah;

    invoke-virtual {v1, v2}, Lgbh;->a(Lgah;)Lejt;

    move-result-object v1

    .line 5
    check-cast p1, Lgcj;

    .line 6
    iget-object v2, p1, Lgcj;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 7
    invoke-static {v1, v2}, Lfcp;->b(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbh;->a(Lejz;)Lgal;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "anonymous"

    return-object v0
.end method

.method public final b(Lgcc;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcc;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lgbz;->a:Lgbh;

    iget-object v1, p0, Lgbz;->a:Lgbh;

    iget-object v2, p0, Lgbz;->b:Lgah;

    invoke-virtual {v1, v2}, Lgbh;->a(Lgah;)Lejt;

    move-result-object v1

    .line 10
    check-cast p1, Lgcj;

    .line 11
    iget-object v2, p1, Lgcj;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 12
    invoke-static {v1, v2}, Lfcp;->a(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbh;->a(Lejz;)Lgal;

    move-result-object v0

    return-object v0
.end method
