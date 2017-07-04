.class public abstract Lhox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lez;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhox;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhox;->b:Lez;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    move-object v1, v0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    :goto_1
    invoke-virtual {p0, v1, v0}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lhox;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lhox;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Lel;Ljava/lang/String;Z)V
.end method

.method public final a(Lhoe;Z)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lhox;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lhoe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lhoe;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhoe;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lhoe;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    iget-object v2, p1, Lhoe;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v1, v2, p2}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(Lhpg;)Z
.end method
