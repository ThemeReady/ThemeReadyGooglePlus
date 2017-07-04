.class final Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligy;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 56
    iget-object v0, v0, Ligs;->a:Les;

    .line 58
    iget-object v0, v0, Les;->c:Lex;

    .line 59
    iget-object v0, v0, Lex;->a:Ley;

    .line 60
    iget-object v0, v0, Ley;->d:Lfd;

    .line 61
    iget-object v1, p0, Ligy;->a:Ligs;

    .line 63
    iget-object v1, v1, Ligs;->a:Les;

    .line 64
    const v2, 0x7f110312

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lmml;->a(Lez;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 27
    iget-object v0, v0, Ligs;->a:Les;

    .line 29
    iget-object v0, v0, Les;->c:Lex;

    .line 30
    iget-object v0, v0, Lex;->a:Ley;

    .line 31
    iget-object v0, v0, Ley;->d:Lfd;

    .line 32
    invoke-static {v0}, Lmml;->a(Lez;)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 36
    iget-object v1, v0, Ligs;->a:Les;

    const v2, 0x1020002

    .line 37
    invoke-virtual {v1, v2}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1103ba

    .line 38
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lai;->a()V

    .line 40
    const/4 v1, 0x0

    .line 42
    new-instance v2, Ligr;

    invoke-direct {v2, v1, v3}, Ligr;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 43
    iget-object v0, v0, Ligs;->b:Lel;

    .line 44
    invoke-static {v2, v0}, Ladl;->a(Ls;Lel;)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 48
    new-instance v1, Ligr;

    invoke-direct {v1, p2, v0}, Ligr;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 49
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 50
    iget-object v0, v0, Ligs;->b:Lel;

    .line 51
    invoke-static {v1, v0}, Ladl;->a(Ls;Lel;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 5
    iget-object v0, v0, Ligs;->a:Les;

    .line 7
    iget-object v0, v0, Les;->c:Lex;

    .line 8
    iget-object v0, v0, Lex;->a:Ley;

    .line 9
    iget-object v0, v0, Ley;->d:Lfd;

    .line 10
    invoke-static {v0}, Lmml;->a(Lez;)V

    .line 11
    const-string v0, "PhotoCropMixin"

    const-string v1, "Error getting imageUrl"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Ligy;->a:Ligs;

    .line 14
    iget-object v1, v0, Ligs;->a:Les;

    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1103ba

    .line 16
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lai;->a()V

    .line 18
    const/4 v1, 0x0

    .line 20
    new-instance v2, Ligr;

    invoke-direct {v2, v1, v3}, Ligr;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 21
    iget-object v0, v0, Ligs;->b:Lel;

    .line 22
    invoke-static {v2, v0}, Ladl;->a(Ls;Lel;)V

    .line 23
    return-void
.end method
