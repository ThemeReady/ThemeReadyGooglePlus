.class public Lbep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbep;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbeq;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lbep;-><init>(Lbeq;)V

    return-void
.end method


# virtual methods
.method public a(Lben;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 2
    iput-object v3, v0, Lbeq;->am:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lben;->D:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Lben;->G:Z

    .line 9
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    iget-object v0, p0, Lbep;->a:Lbeq;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lbep;->a:Lbeq;

    .line 13
    iget v1, v1, Lbeq;->ao:I

    move v5, v4

    .line 16
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lbep;->a:Lbeq;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 22
    iget v0, v0, Lbeq;->aa:I

    if-eq v2, v0, :cond_0

    .line 24
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 25
    iget-object v0, v0, Lbeq;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_4

    .line 27
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 28
    iget-object v0, v0, Lbeq;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 30
    if-ne v0, p1, :cond_3

    move v1, v2

    .line 31
    :goto_3
    iput-boolean v1, v0, Lben;->G:Z

    .line 32
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v4

    .line 30
    goto :goto_3

    .line 34
    :cond_4
    iget v0, p1, Lben;->J:I

    .line 35
    invoke-static {v0}, Lhc;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    iget v0, p1, Lben;->J:I

    .line 38
    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    .line 39
    :cond_5
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 40
    iput-object p1, v0, Lbeq;->Y:Lben;

    .line 42
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 43
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbeq;->b(I)V

    .line 44
    :cond_6
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 45
    iget-object v0, v0, Lbeq;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lbep;->a:Lbeq;

    .line 48
    iget-object v1, v1, Lbeq;->a:Ljava/util/List;

    .line 49
    iget-object v3, p0, Lbep;->a:Lbeq;

    .line 50
    iget-object v3, v3, Lbeq;->a:Ljava/util/List;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 53
    iput-boolean v2, v0, Lbeq;->ab:Z

    .line 55
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 56
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    goto :goto_1
.end method

.method public a(Lbeo;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lbeo;->a:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 61
    iget-object v0, v0, Lbeq;->ae:Lbfc;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbfc;->b(JZ)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Lbeo;->b:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 65
    iget-object v0, v0, Lbeq;->ae:Lbfc;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p5, p3}, Lbfc;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lbeo;->c:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbep;->a:Lbeq;

    .line 69
    iget-object v0, v0, Lbeq;->ae:Lbfc;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p4}, Lbfc;->a(JZ)V

    goto :goto_0
.end method
