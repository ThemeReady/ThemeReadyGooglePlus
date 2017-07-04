.class public final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lgvt;

.field private d:Lioo;

.field private e:Lhwo;


# direct methods
.method public constructor <init>(Lmjp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmjp;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lmjo;->a:Landroid/content/Context;

    .line 6
    iget-wide v0, p1, Lmjp;->b:J

    .line 7
    iput-wide v0, p0, Lmjo;->b:J

    .line 8
    iget-object v0, p0, Lmjo;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lmjo;->c:Lgvt;

    .line 9
    iget-object v0, p0, Lmjo;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Lmjo;->d:Lioo;

    .line 10
    iget-object v0, p0, Lmjo;->a:Landroid/content/Context;

    const-class v1, Lhwo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Lmjo;->e:Lhwo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    return v0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lmjo;->c:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lmjo;->d:Lioo;

    sget-object v3, Lior;->a:Liol;

    invoke-interface {v2, v3, v1}, Lioo;->b(Liol;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, Lmjo;->d:Lioo;

    invoke-interface {v2, v1}, Lioo;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 18
    iget-object v1, p0, Lmjo;->e:Lhwo;

    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v4

    .line 19
    sub-long v2, v4, v2

    iget-wide v4, p0, Lmjo;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 13
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method
