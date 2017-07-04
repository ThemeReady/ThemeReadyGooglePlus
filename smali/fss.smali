.class final Lfss;
.super Ljava/lang/Object;

# interfaces
.implements Lfqz;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Lftg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lftg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfss;->b:Lftg;

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfss;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfss;->b:Lftg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfss;->b:Lftg;

    invoke-virtual {v0}, Lemb;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lftg;
    .locals 1

    iget-object v0, p0, Lfss;->b:Lftg;

    return-object v0
.end method
