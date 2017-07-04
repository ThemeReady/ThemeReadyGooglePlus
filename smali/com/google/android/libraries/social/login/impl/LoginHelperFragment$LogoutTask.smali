.class final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljbz;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;->b:Ljbz;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;->b:Ljbz;

    iget v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LogoutTask;->a:I

    invoke-virtual {v0, v1}, Ljbz;->b(I)V

    .line 6
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
