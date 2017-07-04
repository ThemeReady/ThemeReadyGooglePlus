.class final Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkmi;


# direct methods
.method constructor <init>(Lkmi;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmm;->b:Lkmi;

    iput p2, p0, Lkmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lkmm;->b:Lkmi;

    iget v3, p0, Lkmm;->a:I

    .line 5
    invoke-virtual {v2, v3}, Lkmi;->c(I)Lkmr;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Lkmi;->b(I)V

    .line 19
    :goto_1
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iput v3, v2, Lkmi;->aa:I

    .line 12
    sget-object v0, Lkmi;->ac:[Ljava/lang/String;

    invoke-static {v1, v0}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    iput-object v0, v2, Lkmi;->ae:Lmmp;

    .line 13
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    const/4 v1, 0x2

    .line 14
    iput-object v2, v0, Lel;->l:Lel;

    .line 15
    iput v1, v0, Lel;->n:I

    .line 16
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 17
    iget-object v1, v2, Lel;->u:Lfd;

    .line 18
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1
.end method
