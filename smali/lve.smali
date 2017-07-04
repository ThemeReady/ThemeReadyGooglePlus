.class public final Llve;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnry;",
        "Lnrz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Losh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Losh;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "editsquaresvisibilitypref"

    new-instance v4, Lnry;

    invoke-direct {v4}, Lnry;-><init>()V

    new-instance v5, Lnrz;

    invoke-direct {v5}, Lnrz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llve;->a:Losh;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 4
    check-cast p1, Lnry;

    .line 5
    new-instance v0, Lost;

    invoke-direct {v0}, Lost;-><init>()V

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lost;->a:Ljava/lang/Boolean;

    .line 7
    iput v3, v0, Lost;->c:I

    .line 8
    iget-object v1, p0, Llve;->a:Losh;

    iget v1, v1, Losh;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput-object v5, v0, Lost;->b:Ljava/lang/Boolean;

    .line 10
    iput v4, v0, Lost;->c:I

    .line 11
    iget-object v1, p0, Llve;->a:Losh;

    iput v4, v1, Losh;->b:I

    .line 12
    iget-object v1, p0, Llve;->a:Losh;

    iput-object v5, v1, Losh;->c:[Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Loss;

    invoke-direct {v1}, Loss;-><init>()V

    .line 19
    iget-object v2, p0, Llve;->a:Losh;

    iput-object v2, v1, Loss;->a:Losh;

    .line 20
    iput-object v0, v1, Loss;->b:Lost;

    .line 21
    iput-object v1, p1, Lnry;->a:Loss;

    .line 22
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Llve;->a:Losh;

    iget v1, v1, Losh;->a:I

    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lost;->b:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Llve;->a:Losh;

    iget v1, v1, Losh;->b:I

    if-ne v1, v3, :cond_0

    .line 16
    iput v4, v0, Lost;->c:I

    .line 17
    iget-object v1, p0, Llve;->a:Losh;

    iput-object v5, v1, Losh;->c:[Ljava/lang/String;

    goto :goto_0
.end method
