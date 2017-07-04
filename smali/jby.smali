.class public final synthetic Ljby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljby;->a:Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljby;->a:Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->D()V

    return-void
.end method
