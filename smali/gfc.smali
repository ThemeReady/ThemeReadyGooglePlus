.class public final Lgfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lger;


# static fields
.field public static final a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lger;",
            "Lfep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgfd;

    invoke-direct {v0}, Lgfd;-><init>()V

    sput-object v0, Lgfc;->a:Lgbj;

    return-void
.end method

.method public constructor <init>(Lfep;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfc;->b:Lfep;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lgep;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lgfa;

    iget-object v1, p0, Lgfc;->b:Lfep;

    invoke-interface {v1}, Lfep;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfa;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method

.method public final ay_()Lgaq;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgbf;

    iget-object v1, p0, Lgfc;->b:Lfep;

    invoke-interface {v1}, Lfep;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
