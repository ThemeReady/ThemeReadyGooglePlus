.class public final Llhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIIIIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llhx;->a:I

    .line 3
    iput-object p1, p0, Llhx;->j:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llhx;->e:Z

    .line 5
    iput p4, p0, Llhx;->b:I

    .line 6
    iput p5, p0, Llhx;->d:I

    .line 7
    iput p6, p0, Llhx;->c:I

    .line 8
    iput p7, p0, Llhx;->f:I

    .line 9
    iput p8, p0, Llhx;->g:I

    .line 10
    iput p9, p0, Llhx;->h:I

    .line 11
    iput p10, p0, Llhx;->i:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llhx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "NetworkQueuesFailureEvent: itemType=%d, numProcessed=%d, numPhotos=%d, numPhotosUploaded=%d, numVideos=%d, numVideosUploaded=%d, userCanceled=%s"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p0, Llhx;->a:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Llhx;->b:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Llhx;->f:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Llhx;->g:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Llhx;->h:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Llhx;->i:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    .line 22
    iget-boolean v0, p0, Llhx;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    aput-object v0, v3, v4

    .line 23
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method
