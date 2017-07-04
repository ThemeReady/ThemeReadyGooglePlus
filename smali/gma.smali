.class public final Lgma;
.super Lgll;
.source "PG"


# instance fields
.field public final a:Lfto;


# direct methods
.method public constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgll;-><init>()V

    .line 2
    iput-object p1, p0, Lgma;->a:Lfto;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lglk;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lglk;

    invoke-direct {v0, p0}, Lglk;-><init>(Lgma;)V

    return-object v0
.end method

.method public final ay_()Lgaq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lgbf;

    iget-object v1, p0, Lgma;->a:Lfto;

    invoke-interface {v1}, Lfto;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
