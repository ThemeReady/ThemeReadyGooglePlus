.class final Lbas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbao;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbas;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lbas;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 11
    move-object v0, p0

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    :goto_1
    return v0

    .line 13
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    instance-of v2, v0, Liok;

    if-eqz v2, :cond_4

    .line 18
    check-cast v0, Liok;

    .line 19
    iget-wide v2, v0, Liok;->a:J

    long-to-double v2, v2

    iget-wide v4, v0, Liok;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_4
    if-nez v0, :cond_5

    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown object type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    invoke-static {p2}, Lbas;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbas;->a:Ljava/util/ArrayList;

    new-instance v1, Lbao;

    iget-object v2, p0, Lbas;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;Lbar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lbar",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p2}, Lbas;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p3, p2}, Lbar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbas;->a(ILjava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
