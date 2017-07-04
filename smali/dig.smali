.class public final Ldig;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ldih;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:[B

.field private f:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldig;->h:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldig;->f:I

    .line 4
    iput-object p3, p0, Ldig;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    iget-object v2, p0, Ldig;->h:Landroid/content/Context;

    iget v3, p0, Ldig;->f:I

    invoke-virtual {v1, v2, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v1

    .line 8
    new-instance v2, Ldho;

    iget-object v3, p0, Ldig;->h:Landroid/content/Context;

    iget-object v4, p0, Ldig;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Ldho;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Ldho;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 12
    iget-boolean v1, p0, Ljk;->n:Z

    .line 13
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, v2, Ldho;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v2, Ldho;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 22
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, v2, Ldho;->b:Lkuw;

    iget-object v1, v2, Ldho;->b:Lkuw;

    sget v2, Ldho;->a:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lstr;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lstr;

    .line 25
    invoke-static {v0}, Lstr;->a(Lrzs;)[B

    move-result-object v1

    iput-object v1, p0, Ldig;->e:[B

    .line 26
    new-instance v1, Ldih;

    invoke-direct {v1, v0}, Ldih;-><init>(Lstr;)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
