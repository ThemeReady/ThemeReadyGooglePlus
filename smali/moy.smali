.class public final Lmoy;
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
    iput-object p1, p0, Lmoy;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmoy;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iget-object v1, p0, Lmoy;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 3
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 5
    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lmpq;->a(II)V

    .line 6
    iget-object v0, p0, Lmoy;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 9
    return-void
.end method
