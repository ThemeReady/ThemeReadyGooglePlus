.class public final Lbpm;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzk;",
        "Lnzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/text/Spanned;

.field public b:Landroid/text/Spanned;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "translateupdatetext"

    new-instance v4, Lnzk;

    invoke-direct {v4}, Lnzk;-><init>()V

    new-instance v5, Lnzl;

    invoke-direct {v5}, Lnzl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpm;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lnzl;

    .line 5
    iget-object v0, p1, Lnzl;->a:Lovk;

    .line 6
    iget-object v1, v0, Lovk;->a:Lovl;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lovk;->a:Lovl;

    iget-object v1, v1, Lovl;->b:Lsnj;

    invoke-static {v1}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lbpm;->a:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v1, v0, Lovk;->b:Lovl;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lovk;->b:Lovl;

    iget-object v1, v1, Lovl;->b:Lsnj;

    invoke-static {v1}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lbpm;->b:Landroid/text/Spanned;

    .line 10
    :cond_1
    iget-object v1, v0, Lovk;->c:[Lovl;

    .line 11
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpm;->c:Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    aget-object v3, v1, v0

    iget-object v3, v3, Lovl;->b:Lsnj;

    invoke-static {v3}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lbpm;->c:Ljava/util/HashMap;

    aget-object v5, v1, v0

    iget-object v5, v5, Lovl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lnzk;

    .line 19
    new-instance v0, Louz;

    invoke-direct {v0}, Louz;-><init>()V

    iput-object v0, p1, Lnzk;->a:Louz;

    .line 20
    iget-object v0, p1, Lnzk;->a:Louz;

    iget-object v1, p0, Lbpm;->d:Ljava/lang/String;

    iput-object v1, v0, Louz;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lnzk;->a:Louz;

    const/4 v1, 0x2

    iput v1, v0, Louz;->b:I

    .line 22
    return-void
.end method
