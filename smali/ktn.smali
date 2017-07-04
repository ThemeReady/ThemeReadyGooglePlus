.class abstract Lktn;
.super Ltox;
.source "PG"


# instance fields
.field public a:Lffg;

.field public b:Ltoz;

.field private synthetic c:Lktm;


# direct methods
.method constructor <init>(Lktm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lktn;->c:Lktm;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 3
    invoke-virtual {p2}, Ltoz;->e()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ltoz;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lktm;->v:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lktm;->n:Lktv;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lktm;->n:Lktv;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lktv;->c:J

    .line 8
    iget-object v2, v0, Lktm;->u:Lktz;

    iget-object v3, v0, Lktm;->v:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lktz;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lktm;->a(Ljava/util/Map;)V

    .line 11
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 2

    .prologue
    .line 20
    iput-object p3, p0, Lktn;->a:Lffg;

    .line 21
    iput-object p2, p0, Lktn;->b:Ltoz;

    .line 22
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lktm;->w:Z

    .line 25
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p1}, Ltov;->b()V

    .line 14
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 2

    .prologue
    .line 15
    iput-object p2, p0, Lktn;->b:Ltoz;

    .line 16
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lktm;->w:Z

    .line 19
    return-void
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    iput-object p2, p0, Lktn;->b:Ltoz;

    .line 27
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 28
    iput-boolean v1, v0, Lktm;->t:Z

    .line 30
    iget-object v0, p0, Lktn;->c:Lktm;

    .line 31
    iput-boolean v1, v0, Lktm;->w:Z

    .line 33
    return-void
.end method
