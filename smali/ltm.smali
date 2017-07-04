.class public final Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

.field private synthetic b:Lltn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lltn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltm;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iput-object p2, p0, Lltm;->b:Lltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lltm;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lltm;->a:Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lltm;->b:Lltn;

    invoke-interface {v0}, Lltn;->g()V

    .line 5
    return-void
.end method
