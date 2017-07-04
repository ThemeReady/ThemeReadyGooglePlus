.class public final Lgwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lgwe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgwe;->a:Ljava/lang/String;

    iput-object v0, p0, Lgwd;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lgwe;->b:I

    iput v0, p0, Lgwd;->b:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwd;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lgwd;

    .line 11
    iget-boolean v2, p0, Lgwd;->c:Z

    iget-boolean v3, p1, Lgwd;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgwd;->a:Ljava/lang/String;

    iget-object v3, p1, Lgwd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lgwd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
