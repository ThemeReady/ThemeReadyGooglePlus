.class final Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjh;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcbk;

    iget-object v1, p0, Lcjh;->a:Lcip;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lcjh;->a:Lcip;

    .line 3
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 4
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/16 v3, 0x13

    .line 5
    sget-object v4, Lcip;->a:[Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcbk;-><init>(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    iget-object v0, p0, Lcjh;->a:Lcip;

    .line 11
    iput-object p2, v0, Lcip;->bu:Landroid/database/Cursor;

    .line 13
    return-void
.end method
