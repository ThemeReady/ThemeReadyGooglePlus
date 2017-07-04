.class final Ldfr;
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
    iput-object p1, p0, Ldfr;->a:Ldfg;

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
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoTask;

    iget-object v1, p0, Ldfr;->a:Ldfg;

    .line 4
    iget v1, v1, Ldfg;->ab:I

    .line 5
    iget-object v2, p0, Ldfr;->a:Ldfg;

    .line 6
    iget-object v2, v2, Ldfg;->ac:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoTask;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldfr;->a:Ldfg;

    .line 9
    iget-object v1, v1, Ldfg;->af:Lhoj;

    .line 10
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;

    iget-object v1, p0, Ldfr;->a:Ldfg;

    .line 13
    iget v1, v1, Ldfg;->ab:I

    .line 14
    iget-object v2, p0, Ldfr;->a:Ldfg;

    .line 15
    iget-object v2, v2, Ldfg;->ac:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object v1, p0, Ldfr;->a:Ldfg;

    .line 18
    iget-object v1, v1, Ldfg;->af:Lhoj;

    .line 19
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 20
    :cond_0
    return-void
.end method
