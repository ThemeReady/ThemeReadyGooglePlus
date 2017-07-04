.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghb;

.field private c:Litc;

.field private d:Lkxd;

.field private e:Lqgh;


# direct methods
.method constructor <init>(Landroid/content/Context;Litc;Lghb;Lkxd;Lqgh;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldps;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldps;->c:Litc;

    .line 4
    iput-object p3, p0, Ldps;->b:Lghb;

    .line 5
    iput-object p4, p0, Ldps;->d:Lkxd;

    .line 6
    iput-object p5, p0, Ldps;->e:Lqgh;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ltbz;Ljava/util/Map;Lkxk;Llad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Lkxk;",
            "Llad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 8
    .line 10
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    sget-object v0, Ltck;->a:Ltck;

    .line 12
    :cond_0
    sget-object v1, Ltck;->h:Ltck;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "GplusLocationSettingsConverter cannot handle "

    .line 14
    iget v1, p1, Ltbz;->d:I

    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    sget-object v1, Ltck;->a:Ltck;

    .line 16
    :cond_1
    invoke-virtual {v1}, Ltck;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 18
    sget-object v0, Lswt;->d:Lrwo;

    .line 22
    check-cast v0, Lrwo;

    .line 26
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 30
    sget v1, Ljx;->eK:I

    .line 31
    invoke-virtual {p1, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lrwg;

    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 39
    :goto_2
    check-cast v0, Lswt;

    .line 40
    iget-object v2, p0, Ldps;->c:Litc;

    .line 42
    iget-object v1, v0, Lswt;->b:Lsxc;

    if-nez v1, :cond_6

    .line 43
    sget-object v1, Lsxc;->e:Lsxc;

    .line 46
    :goto_3
    iget-object v3, v1, Lsxc;->b:Ltdv;

    if-nez v3, :cond_7

    .line 47
    sget-object v1, Ltdv;->d:Ltdv;

    .line 49
    :goto_4
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Ldps;->c:Litc;

    .line 52
    iget-object v1, v0, Lswt;->b:Lsxc;

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Lsxc;->e:Lsxc;

    .line 56
    :goto_5
    iget-object v4, v1, Lsxc;->c:Ltdv;

    if-nez v4, :cond_9

    .line 57
    sget-object v1, Ltdv;->d:Ltdv;

    .line 59
    :goto_6
    invoke-virtual {v3, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v3, p0, Ldps;->d:Lkxd;

    invoke-virtual {v3, v2, v1}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v1

    .line 62
    iget-object v0, v0, Lswt;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lkwx;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldps;->e:Lqgh;

    new-instance v2, Ldpt;

    invoke-direct {v2, p0}, Ldpt;-><init>(Ldps;)V

    const-string v3, "Click Google Location Settings"

    .line 65
    new-instance v4, Lqgi;

    invoke-direct {v4, v0, v3, v2}, Lqgi;-><init>(Lqgh;Ljava/lang/String;Lkxc;)V

    .line 67
    iput-object v4, v1, Lkwx;->p:Lkxc;

    .line 68
    invoke-virtual {p3, v1}, Lkxk;->b(Lkwx;)Z

    .line 69
    return-void

    .line 38
    :cond_5
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_6
    iget-object v1, v0, Lswt;->b:Lsxc;

    goto :goto_3

    .line 48
    :cond_7
    iget-object v1, v1, Lsxc;->b:Ltdv;

    goto :goto_4

    .line 54
    :cond_8
    iget-object v1, v0, Lswt;->b:Lsxc;

    goto :goto_5

    .line 58
    :cond_9
    iget-object v1, v1, Lsxc;->c:Ltdv;

    goto :goto_6
.end method
