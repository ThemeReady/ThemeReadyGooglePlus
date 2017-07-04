.class public final Lbmi;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnuo;",
        "Lnup;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lhay;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhay;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    const-string v3, "inviteevent"

    new-instance v4, Lnuo;

    invoke-direct {v4}, Lnuo;-><init>()V

    new-instance v5, Lnup;

    invoke-direct {v5}, Lnup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 5
    iput-object p3, p0, Lbmi;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbmi;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbmi;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lbmi;->d:Lhay;

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lnuo;

    .line 11
    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    iput-object v0, p1, Lnuo;->a:Lobp;

    .line 12
    iget-object v0, p1, Lnuo;->a:Lobp;

    .line 13
    iget-object v1, p0, Lbmi;->a:Ljava/lang/String;

    iput-object v1, v0, Lobp;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lbmi;->b:Ljava/lang/String;

    iput-object v1, v0, Lobp;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lbmi;->d:Lhay;

    invoke-static {v1}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v1

    iput-object v1, v0, Lobp;->d:Lpeg;

    .line 16
    new-instance v1, Lobm;

    invoke-direct {v1}, Lobm;-><init>()V

    .line 17
    iget-object v2, p0, Lbmi;->a:Ljava/lang/String;

    iput-object v2, v1, Lobm;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lbmi;->c:Ljava/lang/String;

    iput-object v2, v1, Lobm;->b:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lobp;->c:Lobm;

    .line 20
    return-void
.end method
