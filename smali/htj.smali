.class public Lhtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ls;

.field public i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lhtj;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method a()Lhti;
    .locals 11

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lhtj;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lhtj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " textId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lhtj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " iconId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lhtj;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentDescription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    iget-object v1, p0, Lhtj;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentDescriptionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    iget-object v1, p0, Lhtj;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_5
    iget-object v1, p0, Lhtj;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " colorId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_6
    iget-object v1, p0, Lhtj;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startNewList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_9
    new-instance v0, Lhta;

    iget-object v1, p0, Lhtj;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lhtj;->b:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lhtj;->c:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lhtj;->d:Ljava/lang/CharSequence;

    iget-object v6, p0, Lhtj;->e:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lhtj;->f:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lhtj;->g:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lhtj;->h:Ls;

    iget-object v10, p0, Lhtj;->i:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 49
    invoke-direct/range {v0 .. v10}, Lhta;-><init>(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;IIILs;Z)V

    .line 50
    return-object v0
.end method

.method public a(I)Lhtj;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtj;->b:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lhtj;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lhtj;->a:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public a(Ls;)Lhtj;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lhtj;->h:Ls;

    .line 20
    return-object p0
.end method

.method public a(Z)Lhtj;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhtj;->i:Ljava/lang/Boolean;

    .line 22
    return-object p0
.end method

.method public final b()Lhti;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lhtj;->a()Lhti;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lhti;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lhti;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Cannot set option text multiple times."

    .line 54
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Lhti;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v3}, Lhti;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    const-string v4, "Cannot set option content description multiple times."

    .line 58
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Lhti;->h()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lhti;->g()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_2
    const-string v4, "Cannot set option color multiple times."

    .line 61
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Lhti;->d()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lhti;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    const-string v0, "Cannot set option icon multiple times."

    .line 64
    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 65
    return-object v3

    :cond_5
    move v0, v1

    .line 53
    goto :goto_0

    :cond_6
    move v0, v1

    .line 57
    goto :goto_1

    :cond_7
    move v0, v1

    .line 60
    goto :goto_2
.end method

.method public b(I)Lhtj;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtj;->c:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lhtj;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentDescription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lhtj;->d:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public c(I)Lhtj;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtj;->e:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public d(I)Lhtj;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtj;->f:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public e(I)Lhtj;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtj;->g:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method
