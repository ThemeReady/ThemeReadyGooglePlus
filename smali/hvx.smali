.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbm",
        "<",
        "Lkbg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvx;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lkbg;

    .line 3
    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhvx;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Z:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
