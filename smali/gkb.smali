.class final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgik;


# static fields
.field private static b:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgio;",
            "Lfqz;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgit;",
            "Lfrg;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgir;",
            "Lfre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    sput-object v0, Lgkb;->b:Lgbj;

    .line 109
    new-instance v0, Lgkd;

    invoke-direct {v0}, Lgkd;-><init>()V

    sput-object v0, Lgkb;->c:Lgbj;

    .line 110
    new-instance v0, Lgke;

    invoke-direct {v0}, Lgke;-><init>()V

    sput-object v0, Lgkb;->d:Lgbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkb;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Lgiy;)Lejt;
    .locals 1

    .prologue
    .line 103
    instance-of v0, p0, Lgkw;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Lgkw;

    .line 105
    iget-object v0, p0, Lgkw;->a:Lejt;

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgiy;Lgiq;)Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Lgiq;",
            ")",
            "Lgal",
            "<",
            "Lgir;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    sget-object v0, Lfro;->c:Lfrb;

    .line 89
    invoke-static {p1}, Lgkb;->a(Lgiy;)Lejt;

    move-result-object v1

    .line 90
    new-instance v2, Lfrd;

    invoke-direct {v2}, Lfrd;-><init>()V

    .line 94
    iput-boolean v3, v2, Lfrd;->b:Z

    .line 99
    iput v3, v2, Lfrd;->c:I

    .line 101
    invoke-virtual {v0, v1, v2}, Lfrb;->a(Lejt;Lfrd;)Lejz;

    move-result-object v0

    .line 102
    new-instance v1, Lgal;

    sget-object v2, Lgkb;->d:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgin;)Lgal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgin;",
            ")",
            "Lgal",
            "<",
            "Lgio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lfro;->c:Lfrb;

    .line 14
    invoke-static {p1}, Lgkb;->a(Lgiy;)Lejt;

    move-result-object v1

    .line 15
    new-instance v2, Lfrc;

    invoke-direct {v2}, Lfrc;-><init>()V

    .line 17
    iget-object v3, p4, Lgin;->b:Ljava/lang/String;

    .line 19
    iput-object v3, v2, Lfrc;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p4, Lgin;->c:Ljava/lang/String;

    .line 24
    iput-object v3, v2, Lfrc;->d:Ljava/lang/String;

    .line 27
    iget-boolean v3, p4, Lgin;->d:Z

    .line 29
    iput-boolean v3, v2, Lfrc;->e:Z

    .line 32
    iget v3, p4, Lgin;->a:I

    .line 34
    iput v3, v2, Lfrc;->b:I

    .line 36
    invoke-virtual {v0, v1, p2, p3, v2}, Lfrb;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Lfrc;)Lejz;

    move-result-object v0

    .line 37
    new-instance v1, Lgal;

    sget-object v2, Lgkb;->b:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgis;)Lgal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgis;",
            ")",
            "Lgal",
            "<",
            "Lgit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lfro;->c:Lfrb;

    .line 39
    invoke-static {p1}, Lgkb;->a(Lgiy;)Lejt;

    move-result-object v1

    .line 40
    new-instance v2, Lfrf;

    invoke-direct {v2}, Lfrf;-><init>()V

    .line 42
    iget-object v3, p4, Lgis;->a:Ljava/lang/String;

    .line 44
    iput-object v3, v2, Lfrf;->b:Ljava/lang/String;

    .line 47
    iget-object v3, p4, Lgis;->b:Ljava/util/Collection;

    .line 49
    iput-object v3, v2, Lfrf;->c:Ljava/util/Collection;

    .line 52
    iget v3, p4, Lgis;->c:I

    .line 54
    iput v3, v2, Lfrf;->d:I

    .line 57
    iget-boolean v3, p4, Lgis;->d:Z

    .line 59
    iput-boolean v3, v2, Lfrf;->e:Z

    .line 62
    iget-wide v4, p4, Lgis;->e:J

    .line 64
    iput-wide v4, v2, Lfrf;->f:J

    .line 67
    iget-object v3, p4, Lgis;->f:Ljava/lang/String;

    .line 69
    iput-object v3, v2, Lfrf;->g:Ljava/lang/String;

    .line 72
    iget v3, p4, Lgis;->g:I

    .line 74
    iput v3, v2, Lfrf;->h:I

    .line 77
    iget v3, p4, Lgis;->h:I

    .line 79
    iput v3, v2, Lfrf;->i:I

    .line 82
    iget v3, p4, Lgis;->i:I

    .line 84
    iput v3, v2, Lfrf;->j:I

    .line 86
    invoke-virtual {v0, v1, p2, p3, v2}, Lfrb;->a(Lejt;Ljava/lang/String;Ljava/lang/String;Lfrf;)Lejz;

    move-result-object v0

    .line 87
    new-instance v1, Lgal;

    sget-object v2, Lgkb;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a()Lgiy;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4
    new-instance v1, Leju;

    iget-object v2, p0, Lgkb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Leju;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfro;->b:Lejn;

    .line 5
    new-instance v3, Lfrr;

    invoke-direct {v3}, Lfrr;-><init>()V

    .line 7
    iput v0, v3, Lfrr;->a:I

    .line 8
    iget v4, v3, Lfrr;->a:I

    if-ltz v4, :cond_0

    :goto_0
    const-string v4, "Must provide valid client application ID!"

    invoke-static {v0, v4}, Lhc;->b(ZLjava/lang/Object;)V

    new-instance v0, Lfrq;

    .line 9
    invoke-direct {v0, v3}, Lfrq;-><init>(Lfrr;)V

    .line 10
    invoke-virtual {v1, v2, v0}, Leju;->a(Lejn;Lejp;)Leju;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Leju;->b()Lejt;

    move-result-object v0

    .line 12
    new-instance v1, Lgkw;

    invoke-direct {v1, v0}, Lgkw;-><init>(Lejt;)V

    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
