.class public final Lkfc;
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
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkbg;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    sput-object v0, Lkfc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lkfc;->b:Z

    .line 13
    const-class v0, Lkfc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkbg;

    iput-object v0, p0, Lkfc;->a:Lkbg;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkfc;->b:Z

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkfe;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfc;->b:Z

    .line 5
    iget-object v0, p1, Lkfe;->a:Lkbg;

    .line 6
    iput-object v0, p0, Lkfc;->a:Lkbg;

    .line 8
    iget-boolean v0, p1, Lkfe;->b:Z

    .line 9
    iput-boolean v0, p0, Lkfc;->b:Z

    .line 10
    return-void
.end method

.method public static a()Lkfe;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkfc;->a:Lkbg;

    .line 19
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkfc;->a:Lkbg;

    invoke-interface {v0}, Lkbg;->describeContents()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lkfc;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lkfc;

    .line 24
    iget-object v0, p0, Lkfc;->a:Lkbg;

    iget-object v1, p1, Lkfc;->a:Lkbg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkfc;->a:Lkbg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkfc;->a:Lkbg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkfc;->a:Lkbg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-boolean v0, p0, Lkfc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
