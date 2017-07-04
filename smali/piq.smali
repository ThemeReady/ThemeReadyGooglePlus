.class public final Lpiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpiu;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpiu;Lqyj;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpiq;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpiq;->a:Lpiu;

    .line 4
    iput-object p3, p0, Lpiq;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqak;)Lpzz;
    .locals 7

    .prologue
    .line 6
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 9
    new-instance v1, Lpir;

    invoke-direct {v1, p0, p1}, Lpir;-><init>(Lpiq;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lpiq;->b:Landroid/content/Context;

    iget-object v3, p0, Lpiq;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Lpzz;

    .line 14
    iget-object v4, p2, Lqak;->a:Lqpd;

    .line 17
    iget-object v5, p2, Lqak;->b:Lqpd;

    .line 20
    iget-object v6, p2, Lqak;->c:Lqae;

    .line 21
    invoke-direct/range {v0 .. v6}, Lpzz;-><init>(Lqwz;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqae;)V

    .line 22
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
