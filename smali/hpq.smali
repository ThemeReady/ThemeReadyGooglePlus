.class final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field private synthetic a:Lhpp;


# direct methods
.method constructor <init>(Lhpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpq;->a:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 3
    iget-object v0, v0, Lhpp;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 8
    iget-object v0, v0, Lhpp;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 10
    iput-wide p2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 11
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 12
    iget-object v0, v0, Lhpp;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 14
    iput-wide p4, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 15
    iget-object v0, p0, Lhpq;->a:Lhpp;

    .line 16
    iget-object v0, v0, Lhpp;->d:Lhpr;

    .line 17
    iget-object v1, p0, Lhpq;->a:Lhpp;

    .line 18
    iget-object v1, v1, Lhpp;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 19
    invoke-interface {v0, v1}, Lhpr;->a(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    .line 20
    :cond_0
    return-void
.end method
