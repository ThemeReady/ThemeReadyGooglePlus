.class public final Lken;
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
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lkeo;

    check-cast p2, Lkep;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkeo;-><init>(Landroid/content/Context;Lkep;B)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lkep;

    return v0
.end method
