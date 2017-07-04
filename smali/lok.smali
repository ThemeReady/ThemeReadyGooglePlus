.class public final Llok;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnye;",
        "Lnyf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "reportsquare"

    new-instance v4, Lnye;

    invoke-direct {v4}, Lnye;-><init>()V

    new-instance v5, Lnyf;

    invoke-direct {v5}, Lnyf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llok;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Llok;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnye;

    .line 6
    new-instance v0, Losz;

    invoke-direct {v0}, Losz;-><init>()V

    iput-object v0, p1, Lnye;->a:Losz;

    .line 7
    iget-object v0, p1, Lnye;->a:Losz;

    .line 8
    iget-object v1, p0, Llok;->a:Ljava/lang/String;

    iput-object v1, v0, Losz;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Llok;->b:I

    iput v1, v0, Losz;->b:I

    .line 10
    return-void
.end method
