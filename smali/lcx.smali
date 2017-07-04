.class public final Llcx;
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
            "Llcx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lsaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Llcy;

    invoke-direct {v0}, Llcy;-><init>()V

    sput-object v0, Llcx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llcx;->b:Lsaj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsaj;
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Llcx;->b:Lsaj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llcx;->b:Lsaj;

    new-instance v1, Lsba;

    invoke-direct {v1}, Lsba;-><init>()V

    iput-object v1, v0, Lsaj;->c:Lsba;

    .line 7
    iget-object v0, p0, Llcx;->b:Lsaj;

    iget-object v0, v0, Lsaj;->c:Lsba;

    iput-object p1, v0, Lsba;->b:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Llcx;->b:Lsaj;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Llcx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Llcx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Llcx;->b:Lsaj;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Llcx;->b:Lsaj;

    invoke-static {v0}, Lsaj;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :goto_1
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
