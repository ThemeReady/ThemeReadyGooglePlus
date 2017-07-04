.class public final Lbob;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvu;",
        "Lnvv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    const-string v4, "photoscreatecomment"

    new-instance v5, Lnvu;

    invoke-direct {v5}, Lnvu;-><init>()V

    new-instance v6, Lnvv;

    invoke-direct {v6}, Lnvv;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-wide p3, p0, Lbob;->a:J

    .line 3
    iput-object p5, p0, Lbob;->b:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lbob;->f:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lbob;->c:Ljava/lang/String;

    .line 6
    move-object/from16 v0, p8

    iput-object v0, p0, Lbob;->d:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lbob;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    .line 9
    check-cast p1, Lnvv;

    .line 10
    iget-object v4, p1, Lnvv;->a:Lofk;

    .line 11
    iget-object v0, p0, Lbob;->j:Landroid/content/Context;

    iget v1, p0, Lbob;->h:I

    iget-object v2, p0, Lbob;->b:Ljava/lang/String;

    iget-object v3, p0, Lbob;->f:Ljava/lang/String;

    iget-object v4, v4, Lofk;->a:[Lowt;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Lowt;Z)V

    .line 12
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Lnvu;

    .line 14
    new-instance v0, Lofj;

    invoke-direct {v0}, Lofj;-><init>()V

    iput-object v0, p1, Lnvu;->a:Lofj;

    .line 15
    iget-object v0, p1, Lnvu;->a:Lofj;

    .line 16
    iget-object v1, p0, Lbob;->c:Ljava/lang/String;

    iput-object v1, v0, Lofj;->a:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, Lbob;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lofj;->b:Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lbob;->d:Ljava/lang/String;

    iput-object v1, v0, Lofj;->c:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lofj;->d:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p0, Lbob;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lbob;->e:Ljava/lang/String;

    iput-object v1, v0, Lofj;->e:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method
