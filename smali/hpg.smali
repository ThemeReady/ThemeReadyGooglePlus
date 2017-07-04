.class public final Lhpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:I

.field public g:[B

.field public h:Lqgb;

.field private i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhpg;->a:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Ljx;->bk:I

    iput v0, p0, Lhpg;->f:I

    .line 8
    iput p1, p0, Lhpg;->b:I

    .line 9
    iput-object p2, p0, Lhpg;->c:Ljava/lang/Exception;

    .line 10
    iput-object p3, p0, Lhpg;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhpg;->e:J

    .line 12
    return-void
.end method

.method constructor <init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Ljx;->bk:I

    iput v0, p0, Lhpg;->f:I

    .line 15
    iput p1, p0, Lhpg;->b:I

    .line 16
    iput-object p2, p0, Lhpg;->c:Ljava/lang/Exception;

    .line 17
    iput-object p3, p0, Lhpg;->d:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lhpg;->g:[B

    .line 19
    iput-wide p5, p0, Lhpg;->e:J

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lhpg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 3
    return-object v0
.end method

.method public static a(Lhpg;)Z
    .locals 2

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    iget v0, p0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lhpg;->g:[B

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lhpg;->g:[B

    invoke-static {v0, v1}, Lhc;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    .line 25
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lhpg;->g:[B

    .line 27
    :cond_0
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    .line 29
    :cond_1
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    invoke-static {v0}, Lhc;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    iput-object v0, p0, Lhpg;->g:[B

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    .line 34
    iget v0, p0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "TaskResult(message=%s, age=%s, errorCode=%d, exception=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhpg;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p0, Lhpg;->e:J

    .line 36
    invoke-static {v4, v5}, Lhc;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lhpg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lhpg;->c:Ljava/lang/Exception;

    aput-object v3, v2, v8

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lhpg;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bundle("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "TaskResult(message=%s, age=%s, extras=%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lhpg;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p0, Lhpg;->e:J

    .line 44
    invoke-static {v4, v5}, Lhc;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 45
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lhpg;->g:[B

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lhpg;->g:[B

    array-length v0, v0

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byte["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method
