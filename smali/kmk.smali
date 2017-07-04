.class final Lkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkmi;


# direct methods
.method constructor <init>(Lkmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmk;->a:Lkmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    const v2, 0x7f0e0538

    if-eq v0, v2, :cond_0

    const v2, 0x7f0e053b

    if-eq v0, v2, :cond_0

    const v2, 0x7f0e052d

    if-eq v0, v2, :cond_0

    const v2, 0x7f0e052c

    if-ne v0, v2, :cond_4

    .line 4
    :cond_0
    iget-object v2, p0, Lkmk;->a:Lkmi;

    const/4 v3, -0x2

    .line 7
    invoke-virtual {v2, v3}, Lkmi;->c(I)Lkmr;

    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v2, v3}, Lkmi;->b(I)V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    iput v3, v2, Lkmi;->aa:I

    .line 14
    sget-object v0, Lkmi;->ac:[Ljava/lang/String;

    invoke-static {v1, v0}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    iput-object v0, v2, Lkmi;->ae:Lmmp;

    .line 15
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 16
    iput-object v2, v0, Lel;->l:Lel;

    .line 17
    iput v4, v0, Lel;->n:I

    .line 18
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 19
    iget-object v1, v2, Lel;->u:Lfd;

    .line 20
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    const v2, 0x7f0e053f

    if-ne v0, v2, :cond_7

    .line 23
    iget-object v2, p0, Lkmk;->a:Lkmi;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lkmi;->c(I)Lkmr;

    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    move-object v0, v1

    .line 29
    :goto_2
    if-nez v0, :cond_6

    .line 30
    invoke-virtual {v2, v3}, Lkmi;->b(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_6
    iput v3, v2, Lkmi;->aa:I

    .line 33
    sget-object v0, Lkmi;->ac:[Ljava/lang/String;

    invoke-static {v1, v0}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    iput-object v0, v2, Lkmi;->ae:Lmmp;

    .line 34
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 35
    iput-object v2, v0, Lel;->l:Lel;

    .line 36
    iput v4, v0, Lel;->n:I

    .line 37
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 38
    iget-object v1, v2, Lel;->u:Lfd;

    .line 39
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_7
    const v2, 0x7f0e0540

    if-eq v0, v2, :cond_8

    const v2, 0x7f0e053d

    if-ne v0, v2, :cond_1

    .line 42
    :cond_8
    iget-object v2, p0, Lkmk;->a:Lkmi;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lkmi;->c(I)Lkmr;

    move-result-object v0

    .line 46
    if-nez v0, :cond_9

    move-object v0, v1

    .line 48
    :goto_3
    if-nez v0, :cond_a

    .line 49
    invoke-virtual {v2, v3}, Lkmi;->b(I)V

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_a
    iput v3, v2, Lkmi;->aa:I

    .line 52
    sget-object v0, Lkmi;->ac:[Ljava/lang/String;

    invoke-static {v1, v0}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    iput-object v0, v2, Lkmi;->ae:Lmmp;

    .line 53
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 54
    iput-object v2, v0, Lel;->l:Lel;

    .line 55
    iput v4, v0, Lel;->n:I

    .line 56
    iget-object v0, v2, Lkmi;->ae:Lmmp;

    .line 57
    iget-object v1, v2, Lel;->u:Lfd;

    .line 58
    const-string v2, "EditPhotoOptions"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
