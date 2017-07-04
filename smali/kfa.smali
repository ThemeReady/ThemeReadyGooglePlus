.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Lhbu;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkfb;

    check-cast p2, Lkfc;

    invoke-direct {v0, p1, p2}, Lkfb;-><init>(Landroid/content/Context;Lkfc;)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lkfc;

    return v0
.end method
