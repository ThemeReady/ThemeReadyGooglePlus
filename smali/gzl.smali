.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfy;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzl;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgzl;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Runnable;Z)V

    .line 3
    return-void
.end method
