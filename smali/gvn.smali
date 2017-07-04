.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgvt;


# direct methods
.method public constructor <init>(Lgvt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvn;->a:Lgvt;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lgvn;->a:Lgvt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgvn;->a:Lgvt;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 7
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    .line 8
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 9
    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 11
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 12
    const/4 v0, -0x1

    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "account_name"

    .line 14
    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
