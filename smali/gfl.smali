.class public Lgfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 10
    return-wide v0
.end method

.method public a(I)Lgfl;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 5
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)Lgfl;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 12
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 13
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 15
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 16
    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgfl;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 18
    iget v0, v0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 19
    return v0
.end method
