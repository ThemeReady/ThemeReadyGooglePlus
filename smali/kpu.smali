.class public final Lkpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpx;


# instance fields
.field public b:Lgsj;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lkpw;

.field public f:Lkpy;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkpx;

    .line 57
    invoke-direct {v0}, Lkpx;-><init>()V

    .line 58
    sput-object v0, Lkpu;->a:Lkpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpu;->d:Z

    .line 3
    return-void
.end method

.method public static a(Lmwn;)Lkpu;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    .line 47
    iget-object v1, v0, Lkpu;->e:Lkpw;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lkpw;

    .line 49
    invoke-direct {v1, p0, v0}, Lkpw;-><init>(Lmwn;Lkpu;)V

    .line 50
    iput-object v1, v0, Lkpu;->e:Lkpw;

    .line 53
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkpu;->d:Z

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lkpu;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lkpu;->a:Lkpx;

    .line 7
    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    .line 9
    iput-object v0, p0, Lkpu;->b:Lgsj;

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkpu;->f:Lkpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpu;->f:Lkpy;

    .line 12
    invoke-virtual {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lkpu;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lkpu;->b:Lgsj;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v1, "Must provide an event name."

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 19
    sget-object v0, Lkpu;->a:Lkpx;

    iget-object v0, p0, Lkpu;->b:Lgsj;

    .line 23
    iget-boolean v0, p0, Lkpu;->d:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lkpu;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkpu;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lkpu;->b:Lgsj;

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v1, "Must provide an event name."

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 32
    sget-object v0, Lkpu;->a:Lkpx;

    iget-object v0, p0, Lkpu;->b:Lgsj;

    .line 36
    iget-boolean v0, p0, Lkpu;->d:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lkpu;->c()V

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lkpu;->b:Lgsj;

    .line 41
    iput-object v1, p0, Lkpu;->f:Lkpy;

    .line 42
    iget-object v0, p0, Lkpu;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lkpu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 44
    iput-object v1, p0, Lkpu;->g:Ljava/lang/Runnable;

    .line 45
    :cond_0
    return-void
.end method
