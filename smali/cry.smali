.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILhnh;)V
    .locals 6

    .prologue
    .line 6
    const-class v0, Lhlq;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    .line 7
    new-instance v2, Lhls;

    const/4 v1, -0x1

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, p2}, Lhne;-><init>(Lhnh;)V

    .line 8
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    new-instance v4, Lhne;

    sget-object v5, Lray;->d:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 9
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lhls;-><init>(ILhnf;)V

    .line 10
    const-class v1, Lgvt;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 11
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lhls;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p0, v2}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lrar;->g:Lhnh;

    invoke-static {p1, p2, v0}, Lcry;->a(Landroid/content/Context;ILhnh;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lrar;->b:Lhnh;

    invoke-static {p1, p2, v0}, Lcry;->a(Landroid/content/Context;ILhnh;)V

    .line 5
    return-void
.end method
