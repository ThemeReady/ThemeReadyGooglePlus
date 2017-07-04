.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lktf;

.field public final e:Z

.field public final f:Lktv;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Landroid/content/Context;ILktf;ZLktv;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILktf;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Landroid/content/Context;ILktf;ZLktv;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILktf;ZLktv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lhc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->a:Ljava/lang/String;

    .line 54
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkud;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lkud;->d:Lktf;

    .line 56
    iput-boolean p4, p0, Lkud;->e:Z

    .line 57
    iput-object p5, p0, Lkud;->f:Lktv;

    .line 58
    iput-boolean v2, p0, Lkud;->c:Z

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILkuh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    .line 41
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lkuh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    iget-object v0, p3, Lkuh;->a:Lktv;

    .line 46
    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lkud;-><init>(Landroid/content/Context;IZLktv;)V

    .line 47
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;IZLktv;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkud;-><init>(Landroid/content/Context;ILktf;ZLktv;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "accountName"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkud;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkud;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkud;->d:Lktf;

    .line 9
    iput-boolean p4, p0, Lkud;->e:Z

    .line 10
    iput-object p5, p0, Lkud;->f:Lktv;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkud;->c:Z

    .line 12
    return-void
.end method

.method constructor <init>(Lkue;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lkue;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkud;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lkue;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lkud;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lkue;->d:Lktf;

    .line 22
    iput-object v0, p0, Lkud;->d:Lktf;

    .line 24
    iget-boolean v0, p1, Lkue;->e:Z

    .line 25
    iput-boolean v0, p0, Lkud;->e:Z

    .line 27
    iget-object v0, p1, Lkue;->f:Lktv;

    .line 28
    iput-object v0, p0, Lkud;->f:Lktv;

    .line 31
    iget-boolean v0, p1, Lkue;->c:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lkue;->b:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkud;->c:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
