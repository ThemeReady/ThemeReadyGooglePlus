.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Ltew;",
            "Ltex;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lsni;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltew;

    invoke-direct {v0}, Ltew;-><init>()V

    iput-object v0, p0, Lbsp;->b:Ltew;

    .line 3
    iget-object v0, p0, Lbsp;->b:Ltew;

    iput-object p3, v0, Ltew;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbsp;->b:Ltew;

    new-instance v1, Lsnj;

    invoke-direct {v1}, Lsnj;-><init>()V

    iput-object v1, v0, Ltew;->c:Lsnj;

    .line 5
    iget-object v0, p0, Lbsp;->b:Ltew;

    iget-object v0, v0, Ltew;->c:Lsnj;

    .line 6
    invoke-static {p4, p5}, Lhc;->a(Ljava/lang/String;Lsni;)[Lsni;

    move-result-object v1

    iput-object v1, v0, Lsnj;->a:[Lsni;

    .line 7
    iget-object v0, p0, Lbsp;->b:Ltew;

    iput-object p6, v0, Ltew;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lkux;

    sget-object v1, Ltew;->a:Lrzm;

    iget-object v2, p0, Lbsp;->b:Ltew;

    invoke-direct {v0, p1, p2, v1, v2}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Lbsp;->a:Lkux;

    .line 9
    return-void
.end method
