.class public final Lcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcbh;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcbh;->b:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcbh;->f:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcbh;->c:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbh;->d:Z

    .line 7
    iput-boolean v1, p0, Lcbh;->e:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Lcbh;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p1, Lcbh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcbh;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcbh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcbh;->b:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lcbh;->f:Z

    iput-boolean v0, p0, Lcbh;->f:Z

    .line 24
    iget v0, p1, Lcbh;->c:I

    iput v0, p0, Lcbh;->c:I

    .line 25
    iget-boolean v0, p1, Lcbh;->d:Z

    iput-boolean v0, p0, Lcbh;->d:Z

    .line 26
    iget-boolean v0, p1, Lcbh;->e:Z

    iput-boolean v0, p0, Lcbh;->e:Z

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 9
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcbh;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcbh;->b:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcbh;->f:Z

    .line 15
    iput p3, p0, Lcbh;->c:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbh;->d:Z

    .line 17
    iput-boolean p5, p0, Lcbh;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    instance-of v1, p1, Lcbh;

    if-eqz v1, :cond_0

    .line 29
    check-cast p1, Lcbh;

    .line 30
    iget-object v1, p0, Lcbh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcbh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v2, p1, Lcbh;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcbh;->f:Z

    iget-boolean v2, p1, Lcbh;->f:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcbh;->c:I

    iget v2, p1, Lcbh;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcbh;->e:Z

    iget-boolean v2, p1, Lcbh;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcbh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcbh;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcbh;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcbh;->c:I

    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcbh;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method
