.class final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgij;


# static fields
.field private static a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgan;",
            "Lekc;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgan;",
            "Lekc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgjy;->a:Lgbj;

    .line 14
    new-instance v0, Lgka;

    invoke-direct {v0}, Lgka;-><init>()V

    sput-object v0, Lgjy;->b:Lgbj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgiy;)Lejt;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lgkw;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lgkw;

    .line 10
    iget-object v0, p0, Lgkw;->a:Lejt;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgiy;Ljava/lang/String;Z[Ljava/lang/String;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Lgal",
            "<",
            "Lgan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lfro;->f:Lfra;

    .line 3
    invoke-static {p1}, Lgjy;->a(Lgiy;)Lejt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p4}, Lfra;->a(Lejt;Ljava/lang/String;Z[Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 4
    new-instance v1, Lgal;

    sget-object v2, Lgjy;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

.method public final a(Lgiy;Z)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgiy;",
            "Z)",
            "Lgal",
            "<",
            "Lgan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lfro;->f:Lfra;

    .line 6
    invoke-static {p1}, Lgjy;->a(Lgiy;)Lejt;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lfra;->a(Lejt;Z)Lejz;

    move-result-object v0

    .line 7
    new-instance v1, Lgal;

    sget-object v2, Lgjy;->b:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method
