.class Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/gcm/Task;",
        ">",
        "Ljava/lang/Object;",
        "Lgcy;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/gcm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdg;->a:Lcom/google/android/gms/gcm/Task;

    .line 3
    return-void
.end method
