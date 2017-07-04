.class final Ldfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfp;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;

    iget-object v1, p0, Ldfp;->a:Ldfg;

    .line 5
    iget v1, v1, Ldfg;->ab:I

    .line 6
    iget-object v2, p0, Ldfp;->a:Ldfg;

    .line 7
    iget-object v2, v2, Ldfg;->ac:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Ldfp;->a:Ldfg;

    .line 10
    iget-object v1, v1, Ldfg;->af:Lhoj;

    .line 11
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 12
    :cond_0
    return-void
.end method
