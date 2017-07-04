.class public abstract Ltpk;
.super Ltnt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltpm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ltnl;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ltnt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltpk;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltpk;->c:Ljava/util/List;

    .line 4
    const/16 v0, 0x14

    iput v0, p0, Ltpk;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltpk;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v2}, Ltnt;->a(Z)Ltnt;

    move-result-object v0

    check-cast v0, Ltpk;

    .line 8
    iput-boolean v3, p0, Ltpk;->i:Z

    .line 10
    iput-boolean v2, p0, Ltpk;->j:Z

    .line 12
    iput-boolean v2, p0, Ltpk;->k:Z

    .line 13
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ltnt;->a(IJ)Ltnt;

    move-result-object v0

    check-cast v0, Ltpk;

    .line 15
    iput-boolean v2, p0, Ltpk;->p:Z

    .line 17
    iput-boolean v3, p0, Ltpk;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ltpk;->q:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Ltpk;->q:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltpk;->a:Landroid/content/Context;

    invoke-static {v0}, Ltsd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(IJ)Ltnt;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 35
    .line 36
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Ltpk;->f:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Ltpk;->f:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ltpk;->l:Z

    .line 46
    iput-wide p2, p0, Ltpk;->n:J

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :pswitch_0
    iput v1, p0, Ltpk;->m:I

    .line 56
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    iput v2, p0, Ltpk;->m:I

    goto :goto_1

    .line 52
    :pswitch_2
    iput v3, p0, Ltpk;->m:I

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/String;)Ltnt;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Ltpk;->f:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;II)Ltnt;
    .locals 3

    .prologue
    .line 57
    .line 58
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Ltpk;->b:Ljava/util/List;

    new-instance v1, Ltpm;

    invoke-direct {v1, p1, p2, p3}, Ltpm;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object p0
.end method

.method public final synthetic a(Ltnl;)Ltnt;
    .locals 1

    .prologue
    .line 27
    .line 28
    new-instance v0, Ltnl;

    invoke-direct {v0, p1}, Ltnl;-><init>(Ltnl;)V

    iput-object v0, p0, Ltpk;->g:Ltnl;

    .line 30
    return-object p0
.end method

.method public final synthetic a(Z)Ltnt;
    .locals 0

    .prologue
    .line 31
    .line 32
    iput-boolean p1, p0, Ltpk;->h:Z

    .line 34
    return-object p0
.end method
