.class final Ldab;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private synthetic s:Landroid/content/Context;

.field private synthetic t:Lczy;


# direct methods
.method constructor <init>(Lczy;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldab;->t:Lczy;

    iput-object p4, p0, Ldab;->s:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Ldab;->t:Lczy;

    .line 3
    iget-object v0, v0, Lczy;->a:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldab;->r:I

    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldab;->s:Landroid/content/Context;

    iget v1, p0, Ldab;->r:I

    iget-object v2, p0, Ldab;->t:Lczy;

    .line 6
    iget-object v2, v2, Lczy;->d:Ljava/lang/String;

    .line 7
    sget-object v3, Lcfw;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
