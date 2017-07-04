.class final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfy;


# instance fields
.field private synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgk;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgk;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    return-void
.end method
