.class public final Lpnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqys;


# direct methods
.method public constructor <init>(Lqys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnl;->a:Lqys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgan;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lgan;->ay_()Lgaq;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lgaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We never use the blocking API for these calls: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_0
    invoke-interface {v1}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lpnl;->a:Lqys;

    new-instance v3, Lpno;

    invoke-direct {v3, v1}, Lpno;-><init>(Lgaq;)V

    invoke-virtual {v2, v3}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lhc;->H(Ljava/lang/Object;)V

    .line 11
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lpnl;->a:Lqys;

    invoke-virtual {v0, p1}, Lqwb;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
