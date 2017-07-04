.class final Lhqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhqg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhqg;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 4
    return-void
.end method
