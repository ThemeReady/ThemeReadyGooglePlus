.class public final Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldk;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lldk;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->i:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lldk;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->n()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method
