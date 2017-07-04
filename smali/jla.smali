.class final Ljla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lred;

.field public f:Lsjx;

.field public g:Loho;

.field public h:Ljjb;

.field public i:Ltxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltxp;->a:Ltxp;

    iput-object v0, p0, Ljla;->i:Ltxp;

    .line 3
    iput-object p1, p0, Ljla;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljkz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljla;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ljla;->b:Landroid/net/Uri;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljla;->h:Ljjb;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljkz;

    .line 9
    invoke-direct {v0, p0}, Ljkz;-><init>(Ljla;)V

    .line 10
    return-object v0
.end method
