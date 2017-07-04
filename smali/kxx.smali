.class public Lkxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvo;
.implements Lmxj;


# instance fields
.field private a:Lzc;

.field private b:Lkxf;


# direct methods
.method private constructor <init>(Lzc;Lkxf;Lmwn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkxx;->a:Lzc;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkxx;->b:Lkxf;

    .line 6
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method public constructor <init>(Lzc;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkxx;-><init>(Lzc;Lkxf;Lmwn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lkxf;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkxx;->b:Lkxf;

    return-object v0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lkxx;->a()Lkxf;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A PreferenceFragment must be provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, Lkxx;->a:Lzc;

    invoke-virtual {v1}, Lzc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkxx;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lkxx;->a:Lzc;

    .line 16
    iget-object v1, v1, Les;->c:Lex;

    .line 17
    iget-object v1, v1, Lex;->a:Ley;

    .line 18
    iget-object v1, v1, Ley;->d:Lfd;

    .line 19
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const v2, 0x7f0e0063

    invoke-virtual {v1, v2, v0}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfs;->b()I

    .line 21
    :cond_2
    return-void
.end method
