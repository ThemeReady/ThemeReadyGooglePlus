.class public final Llma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Llmc;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llmb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Llmb;->c:I

    .line 4
    iput v0, p0, Llma;->a:I

    .line 6
    iget-object v0, p1, Llmb;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llma;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Llmb;->a:Llmc;

    .line 10
    iput-object v0, p0, Llma;->c:Llmc;

    .line 13
    iput-object v1, p0, Llma;->d:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llma;->e:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    instance-of v1, p1, Llma;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Llma;

    .line 20
    iget v1, p0, Llma;->a:I

    iget v2, p1, Llma;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llma;->b:Ljava/lang/String;

    iget-object v2, p1, Llma;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llma;->c:Llmc;

    iget-object v2, p1, Llma;->c:Llmc;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llma;->d:Ljava/lang/Boolean;

    iget-object v2, p1, Llma;->d:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llma;->e:Ljava/lang/Boolean;

    iget-object v2, p1, Llma;->e:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Llma;->b:Ljava/lang/String;

    iget v1, p0, Llma;->a:I

    iget-object v2, p0, Llma;->c:Llmc;

    iget-object v3, p0, Llma;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Llma;->e:Ljava/lang/Boolean;

    .line 27
    invoke-static {v4}, Lhc;->E(Ljava/lang/Object;)I

    move-result v4

    .line 28
    invoke-static {v3, v4}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v3

    .line 29
    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v2

    .line 30
    invoke-static {v1, v2}, Lhc;->d(II)I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 32
    return v0
.end method
