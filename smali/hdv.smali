.class public Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Landroid/text/Spanned;

.field public final l:Lsni;

.field public final m:Lmbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;Landroid/text/Spanned;Lsni;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmbk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    iput-object v0, p0, Lhdv;->m:Lmbk;

    .line 5
    iput-object p2, p0, Lhdv;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhdv;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lhdv;->c:Z

    .line 8
    iput-object p5, p0, Lhdv;->d:Ljava/lang/String;

    .line 9
    iput p6, p0, Lhdv;->e:I

    .line 10
    iput-boolean p7, p0, Lhdv;->f:Z

    .line 11
    iput-boolean p8, p0, Lhdv;->g:Z

    .line 12
    iput-boolean p9, p0, Lhdv;->h:Z

    .line 13
    iput-boolean p10, p0, Lhdv;->i:Z

    .line 14
    iput-object p11, p0, Lhdv;->j:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lhdv;->k:Landroid/text/Spanned;

    .line 16
    iput-object p13, p0, Lhdv;->l:Lsni;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lhdv;->m:Lmbk;

    iget-object v1, p0, Lhdv;->a:Ljava/lang/String;

    iget-object v2, p0, Lhdv;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhdv;->c:Z

    iget-object v4, p0, Lhdv;->d:Ljava/lang/String;

    iget v5, p0, Lhdv;->e:I

    iget-boolean v6, p0, Lhdv;->f:Z

    iget-boolean v7, p0, Lhdv;->g:Z

    iget-boolean v8, p0, Lhdv;->h:Z

    iget-boolean v9, p0, Lhdv;->i:Z

    iget-object v10, p0, Lhdv;->j:Ljava/lang/String;

    iget-object v11, p0, Lhdv;->k:Landroid/text/Spanned;

    iget-object v12, p0, Lhdv;->l:Lsni;

    invoke-interface/range {v0 .. v12}, Lmbk;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;Landroid/text/Spanned;Lsni;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0x55d4fa6

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhdv;->j:Ljava/lang/String;

    return-object v0
.end method
