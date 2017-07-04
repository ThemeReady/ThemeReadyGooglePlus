.class public Lblq;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnqq;",
        "Lnqr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lowe;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILowe;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "autofixphoto"

    new-instance v4, Lnqq;

    invoke-direct {v4}, Lnqq;-><init>()V

    new-instance v5, Lnqr;

    invoke-direct {v5}, Lnqr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p2, p0, Lblq;->a:I

    .line 3
    iput-object p3, p0, Lblq;->b:Lowe;

    .line 4
    iput p4, p0, Lblq;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lnqr;

    .line 14
    iget-object v0, p1, Lnqr;->a:Lois;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnqr;->a:Lois;

    iget-object v0, v0, Lois;->a:Loxz;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lnqr;->a:Lois;

    iget-object v0, v0, Lois;->a:Loxz;

    iget-object v1, p0, Lblq;->j:Landroid/content/Context;

    iget v2, p0, Lblq;->a:I

    invoke-static {v0, v1, v2}, Lkjc;->a(Loxz;Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lnqq;

    .line 7
    new-instance v0, Lohr;

    invoke-direct {v0}, Lohr;-><init>()V

    iput-object v0, p1, Lnqq;->a:Lohr;

    .line 8
    iget-object v0, p1, Lnqq;->a:Lohr;

    .line 9
    iget-object v1, p0, Lblq;->b:Lowe;

    iput-object v1, v0, Lohr;->a:Lowe;

    .line 10
    iget v1, p0, Lblq;->c:I

    iput v1, v0, Lohr;->b:I

    .line 11
    invoke-static {}, Lbmz;->b()Lohz;

    move-result-object v1

    iput-object v1, v0, Lohr;->c:Lohz;

    .line 12
    return-void
.end method
