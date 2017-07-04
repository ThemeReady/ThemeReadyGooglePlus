.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyo;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lhyo;->a:Landroid/content/Context;

    const-class v3, Lidh;

    .line 5
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 6
    iget-object v3, p0, Lhyo;->a:Landroid/content/Context;

    .line 7
    iget-object v4, v0, Lidh;->a:Lgvt;

    invoke-interface {v4, p1}, Lgvt;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    const-class v4, Ljyd;

    .line 9
    invoke-static {v3, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    invoke-static {v3, p1}, Ljyd;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 11
    iget-object v4, v0, Lidh;->a:Lgvt;

    invoke-interface {v4, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v5, "is_google_plus"

    invoke-interface {v4, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    .line 21
    :cond_0
    :goto_1
    return v2

    .line 14
    :cond_1
    iget-object v4, v0, Lidh;->a:Lgvt;

    invoke-interface {v4, p1}, Lgvt;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 20
    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v2, v1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Lidh;->a:Lgvt;

    .line 17
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v4, "gminus_lands_on_collextion"

    .line 18
    invoke-interface {v0, v4, v2}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lhyo;->a:Landroid/content/Context;

    const-class v1, Lidh;

    .line 23
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 25
    iget-object v0, v0, Lidh;->a:Lgvt;

    .line 26
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "gminus_lands_on_collextion"

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgvw;->d()I

    .line 29
    return-void
.end method
