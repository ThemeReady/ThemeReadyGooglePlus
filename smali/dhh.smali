.class public final Ldhh;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnyc;",
        "Lnyd;",
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
    const-string v3, "reportprofile"

    new-instance v4, Lnyc;

    invoke-direct {v4}, Lnyc;-><init>()V

    new-instance v5, Lnyd;

    invoke-direct {v5}, Lnyd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Ldhh;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Ldhh;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnyc;

    .line 6
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    iput-object v0, p1, Lnyc;->a:Loni;

    .line 7
    iget-object v0, p1, Lnyc;->a:Loni;

    .line 8
    iget-object v1, p0, Ldhh;->a:Ljava/lang/String;

    iput-object v1, v0, Loni;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Lnml;

    invoke-direct {v1}, Lnml;-><init>()V

    iput-object v1, v0, Loni;->b:Lnml;

    .line 10
    iget-object v0, v0, Loni;->b:Lnml;

    iget v1, p0, Ldhh;->b:I

    iput v1, v0, Lnml;->a:I

    .line 11
    return-void
.end method
