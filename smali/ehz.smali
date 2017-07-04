.class final Lehz;
.super Ljava/lang/Object;

# interfaces
.implements Ls;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lehz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lehz;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
