.class public final Lkep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ligm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    sput-object v0, Lkep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lkep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyn;

    iput-object v0, p0, Lkep;->a:Ljyn;

    .line 9
    return-void
.end method

.method public constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lker;->a:Ljyn;

    .line 5
    iput-object v0, p0, Lkep;->a:Ljyn;

    .line 6
    return-void
.end method

.method public static a()Lker;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkep;->a:Ljyn;

    .line 13
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkep;->a:Ljyn;

    invoke-interface {v0}, Ljyn;->describeContents()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    instance-of v0, p1, Lkep;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lkep;

    .line 18
    iget-object v0, p0, Lkep;->a:Ljyn;

    iget-object v1, p1, Lkep;->a:Ljyn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkep;->a:Ljyn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkep;->a:Ljyn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkep;->a:Ljyn;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    return-void
.end method
