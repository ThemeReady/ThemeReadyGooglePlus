.class public final Layj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 43
    new-instance v0, Liol;

    const-string v1, "debug.photosettings.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5070d5db"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Layj;->a:Liol;

    .line 45
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lowo;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 2
    new-instance v1, Lowo;

    invoke-direct {v1}, Lowo;-><init>()V

    .line 3
    sget-object v2, Layk;->g:Liol;

    .line 4
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->g:Ljava/lang/Integer;

    .line 6
    sget-object v2, Layk;->a:Liol;

    .line 7
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->a:Ljava/lang/Integer;

    .line 9
    sget-object v2, Layk;->f:Liol;

    .line 10
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->f:Ljava/lang/Integer;

    .line 12
    sget-object v2, Layk;->e:Liol;

    .line 13
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->e:Ljava/lang/Integer;

    .line 15
    sget-object v2, Layk;->d:Liol;

    .line 16
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->d:Ljava/lang/Integer;

    .line 18
    sget-object v2, Layk;->c:Liol;

    .line 19
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowo;->c:Ljava/lang/Integer;

    .line 21
    sget-object v2, Layk;->b:Liol;

    .line 22
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lowo;->b:Ljava/lang/Integer;

    .line 24
    return-object v1
.end method

.method public static final b(Landroid/content/Context;I)Lowx;
    .locals 3

    .prologue
    .line 25
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 26
    new-instance v1, Lowx;

    invoke-direct {v1}, Lowx;-><init>()V

    .line 27
    sget-object v2, Layl;->d:Liol;

    .line 28
    invoke-interface {v0, v2, p1}, Lioo;->a(Liol;I)Z

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lowx;->d:Ljava/lang/Boolean;

    .line 30
    sget-object v2, Layl;->e:Liol;

    .line 31
    invoke-interface {v0, v2, p1}, Lioo;->a(Liol;I)Z

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lowx;->e:Ljava/lang/Boolean;

    .line 33
    sget-object v2, Layl;->c:Liol;

    .line 34
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowx;->c:Ljava/lang/Integer;

    .line 36
    sget-object v2, Layl;->a:Liol;

    .line 37
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lowx;->a:Ljava/lang/Integer;

    .line 39
    sget-object v2, Layl;->b:Liol;

    .line 40
    invoke-interface {v0, v2, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lowx;->b:Ljava/lang/Integer;

    .line 42
    return-object v1
.end method
