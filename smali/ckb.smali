.class final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckb;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 15

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lckb;->a:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->Z:Lgvo;

    .line 8
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lckb;->a:Lcip;

    .line 10
    iget-object v4, v0, Lcip;->ad:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v1 .. v14}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lckb;->a:Lcip;

    .line 14
    invoke-virtual {v1}, Lcip;->S()Lhoj;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
