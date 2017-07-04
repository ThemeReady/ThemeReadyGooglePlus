.class public final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmoz;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lmoz;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 3
    const/16 v1, 0x1f4

    invoke-virtual {v0, v2, v1}, Lmpq;->a(II)V

    .line 4
    iget-object v0, p0, Lmoz;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method
