.class final Lcgi;
.super Lifb;
.source "PG"


# instance fields
.field private synthetic r:Landroid/content/Context;

.field private synthetic s:I

.field private synthetic t:Lcgg;


# direct methods
.method constructor <init>(Lcgg;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgi;->t:Lcgg;

    iput-object p3, p0, Lcgi;->r:Landroid/content/Context;

    iput p4, p0, Lcgi;->s:I

    invoke-direct {p0, p2}, Lifb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcgi;->r:Landroid/content/Context;

    iget v1, p0, Lcgi;->s:I

    iget-object v2, p0, Lcgi;->t:Lcgg;

    .line 3
    iget v2, v2, Lcgg;->c:I

    .line 4
    sget-object v3, Lcgg;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lbtj;->a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
