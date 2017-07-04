.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LongId cannot equal INVALID_PHOTO_ID.  LongId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llhs;->a:Llht;

    .line 5
    iput-wide p2, p0, Llhs;->b:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Llht;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "StringId cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Llhs;->a:Llht;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llhs;->b:J

    .line 13
    iput-object p2, p0, Llhs;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{id: %s, type: %s}"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Llhs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    iget-wide v6, p0, Llhs;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Llhs;->a:Llht;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Llhs;->c:Ljava/lang/String;

    goto :goto_0
.end method
