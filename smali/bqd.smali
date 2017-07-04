.class public final Lbqd;
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
.field private synthetic a:Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqd;->a:Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;

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
    invoke-interface {p1}, Lkbg;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbqd;->a:Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    return v0
.end method
