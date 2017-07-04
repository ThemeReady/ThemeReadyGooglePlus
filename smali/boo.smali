.class public final Lboo;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnri;",
        "Lnrj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I[JZ)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "deletephotos"

    new-instance v4, Lnri;

    invoke-direct {v4}, Lnri;-><init>()V

    new-instance v5, Lnrj;

    invoke-direct {v5}, Lnrj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lboo;->a:[J

    .line 3
    iput-boolean p4, p0, Lboo;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lnri;

    .line 7
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    iput-object v0, p1, Lnri;->a:Lofs;

    .line 8
    iget-object v1, p1, Lnri;->a:Lofs;

    .line 9
    iget-object v0, p0, Lboo;->a:[J

    iput-object v0, v1, Lofs;->a:[J

    .line 11
    iget-boolean v0, p0, Lboo;->b:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    :goto_0
    iput v0, v1, Lofs;->b:I

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lofs;->c:Ljava/lang/Boolean;

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
