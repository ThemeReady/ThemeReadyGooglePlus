.class final Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnc",
        "<",
        "Lsq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lsq;

    invoke-direct {v0, p1, p2}, Lsq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lsq;

    .line 4
    return-object v0
.end method
