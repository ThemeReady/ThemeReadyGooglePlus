.class final Lfsp;
.super Ljava/lang/Object;

# interfaces
.implements Ls;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfsp;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
