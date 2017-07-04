.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb;->a:Lnc;

    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lnb;->a:Lnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lnb;->a:Lnc;

    invoke-interface {v0, p1}, Lnc;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
