.class public abstract Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    sput-object v0, Ljpp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpw;J)Ljpp;
    .locals 12

    .prologue
    .line 8
    new-instance v1, Ljpk;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljpw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 v10, 0x0

    :goto_0
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 13
    invoke-direct/range {v1 .. v10}, Ljpk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpw;JZ)V

    .line 14
    return-object v1

    .line 11
    :pswitch_1
    const/4 v10, 0x1

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/os/Parcel;)Ljpp;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljpw;->a(I)Ljpw;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 7
    invoke-static/range {v0 .. v7}, Ljpp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpw;J)Ljpp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljpw;
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljpp;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-virtual {p0}, Ljpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljpp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljpp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljpp;->e()Ljpw;

    move-result-object v0

    .line 21
    iget v0, v0, Ljpw;->g:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Ljpp;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    return-void
.end method
