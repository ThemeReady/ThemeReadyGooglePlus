.class public final Lbmu;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnte;",
        "Lntf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "geteventinviteelist"

    new-instance v4, Lnte;

    invoke-direct {v4}, Lnte;-><init>()V

    new-instance v5, Lntf;

    invoke-direct {v5}, Lntf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmu;->a:Ljava/lang/String;

    .line 3
    iput-boolean p5, p0, Lbmu;->c:Z

    .line 4
    iput-object p4, p0, Lbmu;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lntf;

    .line 7
    iget-object v0, p1, Lntf;->a:Lobs;

    .line 8
    iget-object v1, p0, Lbmu;->j:Landroid/content/Context;

    iget v2, p0, Lbmu;->h:I

    iget-object v3, p0, Lbmu;->a:Ljava/lang/String;

    iget-object v0, v0, Lobs;->a:[Lsbn;

    invoke-static {v1, v2, v3, v0}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Lsbn;)V

    .line 9
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lnte;

    .line 11
    new-instance v0, Lobr;

    invoke-direct {v0}, Lobr;-><init>()V

    iput-object v0, p1, Lnte;->a:Lobr;

    .line 12
    iget-object v0, p1, Lnte;->a:Lobr;

    .line 13
    iget-object v1, p0, Lbmu;->a:Ljava/lang/String;

    iput-object v1, v0, Lobr;->a:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lbmu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lobr;->c:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lobm;

    invoke-direct {v1}, Lobm;-><init>()V

    .line 16
    iget-object v2, p0, Lbmu;->a:Ljava/lang/String;

    iput-object v2, v1, Lobm;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lbmu;->b:Ljava/lang/String;

    iput-object v2, v1, Lobm;->b:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lobr;->b:Lobm;

    .line 19
    return-void
.end method
