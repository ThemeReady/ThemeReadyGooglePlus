.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lluk;->b:I

    .line 3
    iput v0, p0, Lluk;->c:I

    .line 4
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 5
    iput-object p1, p0, Lluk;->a:Landroid/content/Context;

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lluk;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 8
    iget v0, p0, Lluk;->c:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhc;->c(Z)V

    .line 9
    iget-object v0, p0, Lluk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhc;->c(Z)V

    .line 10
    iget-object v0, p0, Lluk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Lhc;->c(Z)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;-><init>(Lluk;)V

    .line 13
    return-object v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v0, v2

    .line 9
    goto :goto_2

    :cond_3
    move v1, v2

    .line 10
    goto :goto_3
.end method
