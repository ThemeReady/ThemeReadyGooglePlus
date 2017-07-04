.class final Lldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldx;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lldx;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->k:Landroid/widget/ScrollView;

    .line 4
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    return-void
.end method
