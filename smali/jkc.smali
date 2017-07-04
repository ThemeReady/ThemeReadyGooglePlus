.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Ljke;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljke;

.field public f:Z

.field public g:Ljko;

.field public h:Ljiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    sput-object v0, Ljkc;->i:Ljke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljkc;->i:Ljke;

    iput-object v0, p0, Ljkc;->e:Ljke;

    .line 3
    sget-object v0, Ljko;->d:Ljko;

    iput-object v0, p0, Ljkc;->g:Ljko;

    .line 4
    sget-object v0, Ljiu;->a:Ljiu;

    iput-object v0, p0, Ljkc;->h:Ljiu;

    .line 5
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljkc;->a:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljkc;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljkc;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 9
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljkc;->b:Ljava/lang/String;

    .line 10
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljkc;->c:Ljava/lang/String;

    .line 11
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkc;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method
