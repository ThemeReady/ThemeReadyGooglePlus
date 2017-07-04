.class public Lgdf;
.super Lgdg;
.source "PG"

# interfaces
.implements Lgcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdg",
        "<",
        "Lcom/google/android/gms/gcm/OneoffTask;",
        ">;",
        "Lgcy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgdg;-><init>(Lcom/google/android/gms/gcm/Task;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lgdf;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 4
    return-void
.end method
