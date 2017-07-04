.class public final Ljeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeb;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljeb;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljeb;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    iget-object v1, p0, Ljeb;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ljeb;->a:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method
