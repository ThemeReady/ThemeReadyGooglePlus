.class public final Lbot;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwi;",
        "Lnwj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "photossearch"

    new-instance v4, Lnwi;

    invoke-direct {v4}, Lnwi;-><init>()V

    new-instance v5, Lnwj;

    invoke-direct {v5}, Lnwj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p5, p0, Lbot;->a:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lbot;->d:Z

    .line 4
    iput-object p3, p0, Lbot;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lbot;->c:I

    .line 6
    iput-object p6, p0, Lbot;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    .line 8
    check-cast p1, Lnwj;

    .line 9
    iget-object v3, p1, Lnwj;->a:Loja;

    .line 10
    iget-object v0, p0, Lbot;->j:Landroid/content/Context;

    iget v1, p0, Lbot;->h:I

    iget-object v2, p0, Lbot;->e:Ljava/lang/String;

    iget-object v4, v3, Loja;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lbot;->d:Z

    invoke-static {v0, v1, v2, v4, v5}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lbot;->j:Landroid/content/Context;

    iget v1, p0, Lbot;->h:I

    iget-object v2, p0, Lbot;->e:Ljava/lang/String;

    iget-object v3, v3, Loja;->a:[Loxz;

    iget-boolean v4, p0, Lbot;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 12
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lnwi;

    .line 14
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V

    iput-object v0, p1, Lnwi;->a:Loie;

    .line 15
    iget-object v0, p1, Lnwi;->a:Loie;

    .line 16
    iget-object v1, p0, Lbot;->a:Ljava/lang/String;

    iput-object v1, v0, Loie;->b:Ljava/lang/String;

    .line 17
    new-instance v1, Loii;

    invoke-direct {v1}, Loii;-><init>()V

    iput-object v1, v0, Loie;->c:Loii;

    .line 18
    iget-object v1, v0, Loie;->c:Loii;

    iget v2, p0, Lbot;->c:I

    iput v2, v1, Loii;->b:I

    .line 19
    iget-object v1, v0, Loie;->c:Loii;

    iget-object v2, p0, Lbot;->b:Ljava/lang/String;

    iput-object v2, v1, Loii;->a:Ljava/lang/String;

    .line 20
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loie;->a:Ljava/lang/Integer;

    .line 21
    new-instance v1, Lohz;

    invoke-direct {v1}, Lohz;-><init>()V

    iput-object v1, v0, Loie;->d:Lohz;

    .line 22
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->m:Ljava/lang/Boolean;

    .line 23
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->g:Ljava/lang/Boolean;

    .line 24
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->i:Ljava/lang/Boolean;

    .line 25
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->a:Ljava/lang/Boolean;

    .line 26
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->l:Ljava/lang/Boolean;

    .line 27
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->h:Ljava/lang/Boolean;

    .line 28
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->k:Ljava/lang/Boolean;

    .line 29
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->o:Ljava/lang/Boolean;

    .line 30
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->e:Ljava/lang/Boolean;

    .line 31
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->f:Ljava/lang/Boolean;

    .line 32
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->d:Ljava/lang/Boolean;

    .line 33
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->b:Ljava/lang/Boolean;

    .line 34
    iget-object v1, v0, Loie;->d:Lohz;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohz;->c:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v0, Loie;->d:Lohz;

    const/4 v1, 0x2

    iput v1, v0, Lohz;->j:I

    .line 36
    return-void
.end method
