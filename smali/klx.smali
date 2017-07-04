.class public final Lklx;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnra;",
        "Lnrb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
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

    const-string v3, "createphotoalbum"

    new-instance v4, Lnra;

    invoke-direct {v4}, Lnra;-><init>()V

    new-instance v5, Lnrb;

    invoke-direct {v5}, Lnrb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnra;

    .line 6
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    iput-object v0, p1, Lnra;->a:Loht;

    .line 7
    iget-object v0, p1, Lnra;->a:Loht;

    const/4 v1, 0x3

    iput v1, v0, Loht;->a:I

    .line 8
    return-void
.end method
