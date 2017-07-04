.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Ldtp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtg;->a:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldtp;

    .line 3
    iget-object v0, p0, Ldtg;->a:Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;

    .line 4
    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;->a(I)Lqhi;

    move-result-object v0

    .line 5
    return-object v0
.end method
