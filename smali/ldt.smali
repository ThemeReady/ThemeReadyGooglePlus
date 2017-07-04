.class public final Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldt;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lldt;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lkhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lldt;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->p()V

    .line 7
    :cond_0
    return-void
.end method
