.class public final Lboj;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnxa;",
        "Lnxb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;II)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "postsurveyresult"

    new-instance v4, Lnxa;

    invoke-direct {v4}, Lnxa;-><init>()V

    new-instance v5, Lnxb;

    invoke-direct {v5}, Lnxb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Lboj;->a:I

    .line 3
    iput p4, p0, Lboj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lnxa;

    .line 6
    new-instance v1, Lthc;

    invoke-direct {v1}, Lthc;-><init>()V

    .line 7
    iget v0, p0, Lboj;->a:I

    iput v0, v1, Lthc;->a:I

    .line 8
    new-instance v0, Lthd;

    invoke-direct {v0}, Lthd;-><init>()V

    .line 9
    iget v2, p0, Lboj;->b:I

    iput v2, v0, Lthd;->a:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lthd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthd;

    iput-object v0, v1, Lthc;->b:[Lthd;

    .line 13
    iput-object v1, p1, Lnxa;->a:Lthc;

    .line 14
    return-void
.end method
