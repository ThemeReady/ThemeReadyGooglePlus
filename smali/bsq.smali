.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Ltey;",
            "Ltez;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lsni;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltey;

    invoke-direct {v0}, Ltey;-><init>()V

    iput-object v0, p0, Lbsq;->b:Ltey;

    .line 3
    iget-object v0, p0, Lbsq;->b:Ltey;

    iput-object p3, v0, Ltey;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lkux;

    sget-object v1, Ltey;->a:Lrzm;

    iget-object v2, p0, Lbsq;->b:Ltey;

    invoke-direct {v0, p1, p2, v1, v2}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Lbsq;->a:Lkux;

    .line 5
    iget-object v0, p0, Lbsq;->b:Ltey;

    iput-object p4, v0, Ltey;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lbsq;->b:Ltey;

    new-instance v1, Lsnj;

    invoke-direct {v1}, Lsnj;-><init>()V

    iput-object v1, v0, Ltey;->c:Lsnj;

    .line 7
    iget-object v0, p0, Lbsq;->b:Ltey;

    iget-object v0, v0, Ltey;->c:Lsnj;

    .line 8
    invoke-static {p4, p5}, Lhc;->a(Ljava/lang/String;Lsni;)[Lsni;

    move-result-object v1

    iput-object v1, v0, Lsnj;->a:[Lsni;

    .line 9
    return-void
.end method
