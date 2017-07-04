.class public final Lgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/app/PendingIntent;

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lgu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lih;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lih;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lgu;->d:Z

    .line 5
    iput p1, p0, Lgu;->a:I

    .line 6
    invoke-static {p2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgu;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lgu;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lgu;->e:Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgu;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lgu;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgt;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lgu;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lgu;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lih;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih;

    move-object v5, v0

    .line 15
    :goto_0
    new-instance v0, Lgt;

    iget v1, p0, Lgu;->a:I

    iget-object v2, p0, Lgu;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgu;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lgu;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lgu;->d:Z

    invoke-direct/range {v0 .. v6}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lih;Z)V

    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
