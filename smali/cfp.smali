.class final Lcfp;
.super Lifb;
.source "PG"


# instance fields
.field private synthetic r:Landroid/content/Context;

.field private synthetic s:I

.field private synthetic t:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfp;->t:Lcfk;

    iput-object p4, p0, Lcfp;->r:Landroid/content/Context;

    iput p5, p0, Lcfp;->s:I

    invoke-direct {p0, p2, p3}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcfp;->r:Landroid/content/Context;

    iget v1, p0, Lcfp;->s:I

    iget-object v2, p0, Lcfp;->t:Lcfk;

    .line 4
    iget-object v2, v2, Lcfk;->b:Ljava/lang/String;

    .line 5
    sget-object v3, Lcfu;->a:[Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lbtj;->b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
