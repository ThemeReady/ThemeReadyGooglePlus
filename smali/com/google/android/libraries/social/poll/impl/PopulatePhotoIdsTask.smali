.class public final Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;
.super Lhoe;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjek;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lkjc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhpg;-><init>(Z)V

    .line 8
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "media_refs_with_photo_ids"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-object v1
.end method
