.class public final Lbgb;
.super Lbgf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:Lbge;

.field private H:Lbga;

.field private I:Lbga;

.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1}, Lbgf;-><init>(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbgb;->a:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbgb;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbgb;->c:I

    .line 27
    iget-object v0, p0, Lbgb;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 28
    iput-object v2, p0, Lbgb;->G:Lbge;

    .line 29
    iput-object v2, p0, Lbgb;->I:Lbga;

    .line 30
    iput-object v2, p0, Lbgb;->H:Lbga;

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lbgb;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lbgb;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-static {v1, v0}, Lbge;->a(Landroid/os/Bundle;Ljek;)Lbge;

    move-result-object v0

    iput-object v0, p0, Lbgb;->G:Lbge;

    .line 32
    iget-object v0, p0, Lbgb;->G:Lbge;

    invoke-direct {p0, v0}, Lbgb;->a(Lbge;)Lbga;

    move-result-object v0

    iput-object v0, p0, Lbgb;->I:Lbga;

    .line 33
    iget-object v0, p0, Lbgb;->G:Lbge;

    invoke-direct {p0, v0}, Lbgb;->b(Lbge;)Lbga;

    move-result-object v0

    iput-object v0, p0, Lbgb;->H:Lbga;

    goto :goto_0
.end method

.method protected constructor <init>(Lbgg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbgg;)V

    .line 2
    iget-object v1, p1, Lbgg;->d:Landroid/os/Bundle;

    iget-object v0, p1, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v2, Lbgh;->a:Lbgh;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 4
    invoke-static {v1, v0}, Lbge;->a(Landroid/os/Bundle;Ljek;)Lbge;

    move-result-object v0

    iput-object v0, p0, Lbgb;->G:Lbge;

    .line 5
    instance-of v0, p1, Lbgd;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lbgd;

    .line 8
    iget-wide v0, p1, Lbgd;->a:J

    .line 9
    iput-wide v0, p0, Lbgb;->a:J

    .line 11
    iget v0, p1, Lbgd;->b:I

    .line 12
    iput v0, p0, Lbgb;->b:I

    .line 14
    iget v0, p1, Lbgd;->c:I

    .line 15
    iput v0, p0, Lbgb;->c:I

    .line 20
    :goto_0
    iget-object v0, p0, Lbgb;->G:Lbge;

    invoke-direct {p0, v0}, Lbgb;->a(Lbge;)Lbga;

    move-result-object v0

    iput-object v0, p0, Lbgb;->I:Lbga;

    .line 21
    iget-object v0, p0, Lbgb;->G:Lbge;

    invoke-direct {p0, v0}, Lbgb;->b(Lbge;)Lbga;

    move-result-object v0

    iput-object v0, p0, Lbgb;->H:Lbga;

    .line 22
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgb;->a:J

    .line 18
    iput v3, p0, Lbgb;->b:I

    .line 19
    iput v3, p0, Lbgb;->c:I

    goto :goto_0
.end method

.method private final U()Lbga;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbgb;->H:Lbga;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbgb;->H:Lbga;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgb;->I:Lbga;

    goto :goto_0
.end method

.method private final a(Lbge;)Lbga;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lbge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ProxyType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lbgg;->a(Lbga;)Lbgg;

    .line 38
    iget v1, p0, Lbgb;->b:I

    .line 39
    iput v1, v0, Lbgk;->b:I

    .line 40
    iget v1, p0, Lbgb;->c:I

    .line 41
    iput v1, v0, Lbgk;->c:I

    .line 42
    invoke-virtual {v0}, Lbgg;->a()Lbga;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lbge;)Lbga;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lbge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ProxyType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lbgg;->a(Lbga;)Lbgg;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbgg;->a()Lbga;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0}, Lbga;->B()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbgb;->H:Lbga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lbgb;->F:Laxr;

    invoke-virtual {v1}, Laxr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgb;->d:Landroid/os/Bundle;

    const-string v2, "selected_only"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbgf;->e()Lowb;

    move-result-object v0

    invoke-static {v0}, Lbgb;->a(Lowb;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lbgf;->O()Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Lbgb;->I:Lbga;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lbgb;->I:Lbga;

    invoke-interface {v0}, Lbga;->O()Z

    move-result v0

    .line 90
    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0}, Lbga;->R()I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0}, Lbga;->S()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0, p1}, Lbga;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkhv;
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lbgb;->E:Laya;

    .line 62
    iget-object v0, v0, Laya;->b:Ljib;

    .line 63
    sget-object v1, Lbsw;->a:Lbsw;

    new-instance v2, Lbsx;

    iget-wide v4, p0, Lbgb;->a:J

    invoke-direct {v2, v4, v5}, Lbsx;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lkhv;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lbgf;->O()Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbgb;->I:Lbga;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbgb;->I:Lbga;

    invoke-interface {v0, p1}, Lbga;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbgf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkhv;
    .locals 8

    .prologue
    .line 65
    new-instance v0, Lbsu;

    iget-wide v1, p0, Lbgb;->a:J

    .line 67
    iget-object v3, p0, Lbgf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljek;

    .line 69
    iget-object v4, p0, Lbgf;->C:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lbgf;->f()Lowb;

    move-result-object v5

    iget-wide v6, p0, Lbgb;->z:J

    invoke-direct/range {v0 .. v7}, Lbsu;-><init>(JLjek;Ljava/lang/String;Lowb;J)V

    .line 71
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0}, Lbga;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lbgf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    iget-wide v0, p0, Lbgb;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget v0, p0, Lbgb;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lbgb;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lbgb;->U()Lbga;

    move-result-object v0

    invoke-interface {v0}, Lbga;->y()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
