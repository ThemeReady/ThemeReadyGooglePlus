.class public final Lmqx;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmqx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmqt;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lmqy;

    invoke-direct {v0}, Lmqy;-><init>()V

    sput-object v0, Lmqx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqt;->a(Ljava/lang/String;)Lmqt;

    move-result-object v0

    iput-object v0, p0, Lmqx;->a:Lmqt;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lmqx;->b:[F

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lmqt;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lmqx;->a:Lmqt;

    .line 3
    iput-object p3, p0, Lmqx;->b:[F

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object v0, p0, Lmqx;->a:Lmqt;

    invoke-virtual {v0}, Lmqt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmqx;->b:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 8
    return-void
.end method
