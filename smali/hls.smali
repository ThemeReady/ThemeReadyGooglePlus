.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:Lhnf;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILhnf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhls;->a:I

    .line 3
    iput-object p2, p0, Lhls;->b:Lhnf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    const-string v0, "log_without_account"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhls;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhls;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lhlr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 14
    instance-of v1, p1, Lhls;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lhls;

    .line 16
    iget v1, p0, Lhls;->a:I

    iget v2, p1, Lhls;->a:I

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {v3, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhls;->b:Lhnf;

    .line 19
    iget-object v2, p1, Lhls;->b:Lhnf;

    .line 20
    invoke-virtual {v1, v2}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhls;->c:Ljava/lang/String;

    iget-object v2, p1, Lhls;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lhls;->a:I

    iget-object v1, p0, Lhls;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhls;->b:Lhnf;

    .line 25
    invoke-virtual {v3}, Lhnf;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v2

    .line 26
    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UserEvent action: %d%s on: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lhls;->a:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhls;->b:Lhnf;

    .line 12
    invoke-virtual {v4}, Lhnf;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
