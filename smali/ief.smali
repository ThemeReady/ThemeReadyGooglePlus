.class public final Lief;
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
            "Lief;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Liei;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lieg;

    invoke-direct {v0}, Lieg;-><init>()V

    sput-object v0, Lief;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lief;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liei;

    iput-object v0, p0, Lief;->a:Liei;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lief;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lief;->c:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lieh;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lieh;->a:Liei;

    .line 5
    iput-object v0, p0, Lief;->a:Liei;

    .line 7
    iget-object v0, p1, Lieh;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lief;->b:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lieh;->c:Z

    .line 11
    iput-boolean v0, p0, Lief;->c:Z

    .line 12
    return-void
.end method

.method public static a()Lieh;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lief;->a:Liei;

    .line 20
    iget-object v0, v0, Liei;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Lief;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lief;

    .line 32
    iget-object v1, p0, Lief;->a:Liei;

    iget-object v2, p1, Lief;->a:Liei;

    invoke-virtual {v1, v2}, Liei;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lief;->b:Ljava/lang/String;

    iget-object v2, p1, Lief;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lief;->c:Z

    iget-boolean v2, p1, Lief;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    const/16 v0, 0x11

    .line 24
    iget-object v1, p0, Lief;->a:Liei;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lief;->a:Liei;

    invoke-virtual {v0}, Liei;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    :cond_0
    iget-object v1, p0, Lief;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lief;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lief;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lief;->a:Liei;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lief;->a:Liei;

    .line 42
    iget-object v0, v0, Liei;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lief;->a:Liei;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object v0, p0, Lief;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lief;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
