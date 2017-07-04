.class public final Lckr;
.super Lchs;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ldif;
.implements Ldin;
.implements Lhws;
.implements Lime;
.implements Ljzk;
.implements Lkbc;
.implements Lkbu;
.implements Llte;
.implements Lluh;


# static fields
.field private static aK:J


# instance fields
.field public aA:Ldhw;

.field public aB:Z

.field public aC:Z

.field public aD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aG:Landroid/widget/AutoCompleteTextView;

.field public aH:Ljava/lang/String;

.field public final aI:Lkam;

.field public aJ:Ljava/lang/String;

.field private aL:Liee;

.field private aM:Lhwp;

.field private aN:Lhxf;

.field private aO:Lmla;

.field private aP:Ljyh;

.field private aQ:Lcwf;

.field private aR:Lill;

.field private aS:Ldta;

.field private aT:Ljzv;

.field private aU:Lhoj;

.field private aV:Z

.field private aW:Z

.field private aX:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aY:J

.field private aZ:Ljava/lang/Integer;

.field public az:Ldec;

.field private ba:Lluf;

.field private bb:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ldih;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private be:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<[",
            "Loog;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation
.end field

.field private bi:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Llvv;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lhwv;",
            ">;"
        }
    .end annotation
.end field

.field private bm:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lhxh;",
            ">;"
        }
    .end annotation
.end field

.field private bn:Ldkf;

.field public d:Lhwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 840
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lckr;->aK:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lchs;-><init>()V

    .line 2
    iput-boolean v0, p0, Lckr;->aB:Z

    .line 3
    new-instance v2, Lpd;

    invoke-direct {v2}, Lpd;-><init>()V

    iput-object v2, p0, Lckr;->aX:Lpd;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lckr;->aE:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    iput-object v2, p0, Lckr;->aH:Ljava/lang/String;

    .line 6
    new-instance v2, Lluf;

    iget-object v3, p0, Lckr;->cc:Lmwg;

    invoke-direct {v2, p0, v3, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v2, p0, Lckr;->ba:Lluf;

    .line 7
    new-instance v2, Lckt;

    invoke-direct {v2, p0}, Lckt;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bb:Lgj;

    .line 8
    new-instance v2, Lclb;

    invoke-direct {v2, p0}, Lclb;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bc:Lgj;

    .line 9
    new-instance v2, Lclc;

    invoke-direct {v2, p0}, Lclc;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bd:Lgj;

    .line 10
    new-instance v2, Lcle;

    invoke-direct {v2, p0}, Lcle;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->be:Lgj;

    .line 11
    new-instance v2, Lclg;

    invoke-direct {v2, p0}, Lclg;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bf:Lgj;

    .line 12
    new-instance v2, Lclh;

    invoke-direct {v2, p0}, Lclh;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bg:Lgj;

    .line 13
    new-instance v2, Lcli;

    invoke-direct {v2, p0}, Lcli;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bh:Lgj;

    .line 14
    new-instance v2, Lclj;

    invoke-direct {v2, p0}, Lclj;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bi:Lgj;

    .line 15
    new-instance v2, Lclk;

    invoke-direct {v2, p0}, Lclk;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bj:Lgj;

    .line 16
    new-instance v2, Lcku;

    invoke-direct {v2, p0}, Lcku;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bk:Lgj;

    .line 17
    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bl:Lgj;

    .line 18
    new-instance v2, Lckw;

    invoke-direct {v2, p0}, Lckw;-><init>(Lckr;)V

    iput-object v2, p0, Lckr;->bm:Lgj;

    .line 19
    new-instance v2, Lhme;

    iget-object v3, p0, Lckr;->cc:Lmwg;

    invoke-direct {v2, v3, v1}, Lhme;-><init>(Lmwn;B)V

    .line 20
    new-instance v2, Lkam;

    invoke-direct {v2}, Lkam;-><init>()V

    iput-object v2, p0, Lckr;->aI:Lkam;

    .line 21
    iget-object v2, p0, Lckr;->aI:Lkam;

    .line 22
    iput-boolean v0, v2, Lkam;->n:Z

    .line 23
    iput-boolean v1, v2, Lkam;->m:Z

    .line 24
    new-instance v2, Ljzz;

    iget-object v3, p0, Lckr;->cc:Lmwg;

    invoke-direct {v2, v3}, Ljzz;-><init>(Lmwn;)V

    .line 26
    iput-object p0, v2, Ljzz;->d:Ljzk;

    .line 30
    iput-object p0, v2, Ljzz;->e:Lkbc;

    .line 31
    iget-object v2, p0, Lckr;->aJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    :goto_0
    iget-object v1, p0, Lckr;->a:Lkvo;

    .line 34
    iput-boolean v0, v1, Lkvo;->d:Z

    .line 38
    iput-object p0, v1, Lkvo;->b:Laoz;

    .line 40
    new-instance v0, Lckx;

    invoke-direct {v0, p0}, Lckx;-><init>(Lckr;)V

    .line 41
    invoke-virtual {v1, v0}, Lkvo;->a(Lkvp;)Lkvo;

    .line 42
    new-instance v0, Lckz;

    invoke-direct {v0, p0}, Lckz;-><init>(Lckr;)V

    iput-object v0, p0, Lckr;->bn:Ldkf;

    return-void

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 753
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v1, "for_sharing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v1, "suggestion_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    const-string v1, "action_source"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    return-object v0
.end method

.method static a(Ljava/util/ArrayList;)Lifj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lifj;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Lifj;

    sget-object v0, Ldhv;->a:[Ljava/lang/String;

    invoke-direct {v1, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 310
    if-nez p0, :cond_0

    move-object v0, v1

    .line 320
    :goto_0
    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    sget-object v2, Ldhv;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 316
    const-string v3, "row_type"

    invoke-virtual {v1, v3}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 318
    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 320
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 746
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 747
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    .line 749
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 752
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 647
    iget-object v0, p0, Lckr;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lckr;->ca:Lmtb;

    iget-object v1, p0, Lckr;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    const/16 v5, 0x5d

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    .line 651
    invoke-static/range {v0 .. v5}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lckr;->aT:Ljzv;

    iget-object v2, p0, Lckr;->ca:Lmtb;

    iget-object v3, p0, Lckr;->Y:Lgvo;

    .line 654
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 655
    invoke-interface {v1, v2, v3}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Lckr;->aT:Ljzv;

    iget-object v2, p0, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const-string v3, "first_circle_add"

    invoke-interface {v1, p0, v2, v3, v0}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 657
    const/4 v0, 0x1

    .line 659
    :goto_1
    if-nez v0, :cond_0

    .line 661
    if-nez p2, :cond_3

    .line 663
    new-instance v0, Lbyv;

    .line 664
    invoke-direct {v0}, Lbyv;-><init>()V

    .line 665
    iget-object v1, p0, Lckr;->ca:Lmtb;

    const v2, 0x7f1100b7

    .line 666
    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    iput-object v1, v0, Lbyv;->a:Ljava/lang/String;

    .line 669
    iget-object v1, p0, Lckr;->ca:Lmtb;

    const v2, 0x7f1100b6

    .line 670
    invoke-virtual {v1, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 671
    iput-object v1, v0, Lbyv;->b:Ljava/lang/String;

    .line 673
    invoke-virtual {v0}, Lbyv;->a()Lbyu;

    move-result-object v0

    .line 675
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 677
    const-string v2, "person_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v2, "for_sharing"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 679
    const-string v2, "person_suggestion_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v2, "person_suggestion_type"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    const/4 v1, 0x0

    .line 682
    iput-object p0, v0, Lel;->l:Lel;

    .line 683
    iput v1, v0, Lel;->n:I

    .line 685
    iget-object v1, p0, Lel;->u:Lfd;

    .line 686
    const-string v2, "add_email_dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 688
    :cond_3
    iget-object v0, p0, Lckr;->ca:Lmtb;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 689
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lckr;->av:Landroid/database/Cursor;

    .line 690
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v7

    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz p6, :cond_4

    .line 693
    iget-object v0, v7, Ljzo;->a:Ljava/lang/String;

    .line 694
    :cond_4
    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 695
    iget-object v1, p0, Lckr;->aT:Ljzv;

    iget-object v2, p0, Lckr;->ca:Lmtb;

    iget-object v3, p0, Lckr;->Y:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljzv;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 696
    const/16 v5, 0x5d

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Landroid/os/Bundle;

    move-result-object v6

    .line 697
    iget-object v0, p0, Lckr;->aT:Ljzv;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 698
    invoke-interface {v1}, Lgvo;->c()I

    move-result v2

    const-string v3, "first_circle_add_one_click"

    iget-object v5, v7, Ljzo;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 699
    invoke-interface/range {v0 .. v6}, Ljzv;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 701
    :cond_5
    if-nez v0, :cond_6

    .line 702
    invoke-direct {p0, p1, p2, p4}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v2, p0, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v0, Lbqb;

    iget-object v3, p0, Lckr;->ca:Lmtb;

    invoke-direct {v0, v3}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 708
    iput v2, v0, Lbqb;->a:I

    .line 712
    iput-object p1, v0, Lbqb;->b:Ljava/lang/String;

    .line 716
    iput-object p2, v0, Lbqb;->c:Ljava/lang/String;

    .line 720
    iput-object v1, v0, Lbqb;->d:Ljava/util/ArrayList;

    .line 722
    const/4 v1, 0x0

    .line 724
    iput-object v1, v0, Lbqb;->e:Ljava/util/ArrayList;

    .line 726
    const/4 v1, 0x1

    .line 728
    iput-boolean v1, v0, Lbqb;->f:Z

    .line 730
    const/4 v1, 0x0

    .line 732
    iput-boolean v1, v0, Lbqb;->g:Z

    .line 734
    const/4 v1, 0x1

    .line 736
    iput-boolean v1, v0, Lbqb;->h:Z

    .line 739
    iget-object v1, p0, Lckr;->aU:Lhoj;

    invoke-virtual {v0}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 740
    iget-object v0, p0, Lckr;->aR:Lill;

    iget-object v1, p0, Lckr;->ca:Lmtb;

    .line 741
    const/16 v5, 0x9

    const/16 v6, 0x5d

    move-object v3, p1

    move-object v4, p4

    .line 742
    invoke-interface/range {v0 .. v6}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 744
    invoke-direct {p0}, Lckr;->au()V

    goto/16 :goto_0
.end method

.method private final au()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 408
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 410
    iget-object v1, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const/16 v1, 0xe

    iget-object v2, p0, Lckr;->bh:Lgj;

    .line 412
    invoke-virtual {p0, v1, v4}, Lckr;->a(IZ)V

    .line 413
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 427
    :goto_0
    return-void

    .line 415
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 416
    invoke-virtual {p0, v1, v4}, Lckr;->a(IZ)V

    .line 417
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 418
    const/4 v1, 0x7

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 419
    invoke-virtual {p0, v1, v4}, Lckr;->a(IZ)V

    .line 420
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 422
    invoke-virtual {p0, v1, v4}, Lckr;->a(IZ)V

    .line 423
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 424
    const/16 v1, 0x13

    iget-object v2, p0, Lckr;->bb:Lgj;

    .line 425
    invoke-virtual {p0, v1, v4}, Lckr;->a(IZ)V

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method private final av()V
    .locals 5

    .prologue
    .line 584
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f11044a

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 586
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f11044d

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 587
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f11044b

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 588
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v4, 0x7f11044c

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    :goto_0
    iget-object v4, p0, Lckr;->az:Ldec;

    .line 594
    iput-object v3, v4, Ldec;->D:Ljava/lang/String;

    .line 595
    iget-object v3, p0, Lckr;->az:Ldec;

    .line 596
    iput-object v2, v3, Ldec;->E:Ljava/lang/String;

    .line 597
    iget-object v2, p0, Lckr;->az:Ldec;

    .line 598
    iput-object v1, v2, Ldec;->F:Ljava/lang/String;

    .line 599
    iget-object v1, p0, Lckr;->az:Ldec;

    .line 600
    iput-object v0, v1, Ldec;->G:Ljava/lang/String;

    .line 601
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f1108c2

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f1108cf

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 591
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f1108cb

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v4, 0x7f1108cd

    invoke-virtual {v0, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 336
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "setDropDownAlwaysVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iput-boolean p1, p0, Lckr;->aC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lckr;->aX:Lpd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckr;->aX:Lpd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 564
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 565
    sget-object v3, Ldec;->d:[Ljava/lang/String;

    .line 566
    sget-object v4, Ldec;->e:[Ljava/lang/String;

    .line 567
    sget-object v5, Ldec;->y:[Ljava/lang/String;

    move v0, v1

    .line 568
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 569
    aget-object v6, v3, v0

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 570
    if-ltz v6, :cond_0

    .line 571
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 572
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 573
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 574
    aget-object v3, v4, v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 575
    if-ltz v3, :cond_2

    .line 576
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 577
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    :cond_3
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 579
    aget-object v0, v5, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 580
    if-ltz v0, :cond_4

    .line 581
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 582
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 583
    :cond_5
    return-object v2
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lckr;->aD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Lcks;

    invoke-direct {v0, p0, p1}, Lcks;-><init>(Lckr;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-direct {p0, v1}, Lckr;->b(Z)V

    .line 296
    :cond_2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lckr;->bc:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 297
    :cond_3
    iget-boolean v0, p0, Lckr;->aV:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lckr;->aW:Z

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p0, Lckr;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckr;->aE:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    .line 300
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 302
    iget-object v0, p0, Lckr;->aE:Ljava/util/ArrayList;

    invoke-static {v0}, Lckr;->a(Ljava/util/ArrayList;)Lifj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lckr;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 303
    :cond_4
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 305
    :cond_5
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 306
    invoke-direct {p0, v1}, Lckr;->b(Z)V

    .line 307
    :cond_6
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/16 v1, 0x11

    iget-object v2, p0, Lckr;->be:Lgj;

    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->n:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 490
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->r:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0
.end method

.method protected final F()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 354
    invoke-super {p0}, Lchs;->F()V

    .line 355
    invoke-direct {p0}, Lckr;->av()V

    .line 356
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v5, v4, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 358
    iget-object v1, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    const/16 v1, 0xd

    iget-object v2, p0, Lckr;->bm:Lgj;

    .line 360
    invoke-virtual {p0, v1, v3}, Lckr;->a(IZ)V

    .line 361
    invoke-virtual {v0, v1, v4, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 363
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;

    iget-object v1, p0, Lckr;->ca:Lmtb;

    iget-object v2, p0, Lckr;->Y:Lgvo;

    .line 365
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;-><init>(Landroid/content/Context;IZ)V

    .line 366
    const-string v1, "fetch_newer_squares"

    .line 367
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lckr;->aU:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 388
    :cond_0
    :goto_0
    invoke-direct {p0}, Lckr;->au()V

    .line 389
    iget-object v0, p0, Lckr;->az:Ldec;

    .line 390
    iget-object v1, v0, Ldec;->z:[Loog;

    if-eqz v1, :cond_1

    .line 391
    iput-object v4, v0, Ldec;->z:[Loog;

    .line 392
    :cond_1
    iget-object v0, p0, Lckr;->az:Ldec;

    invoke-virtual {v0, v4}, Ldec;->c(Landroid/database/Cursor;)V

    .line 393
    iget-object v0, p0, Lckr;->az:Ldec;

    invoke-virtual {v0, v4}, Ldec;->a(Ljava/util/ArrayList;)V

    .line 394
    iget-object v0, p0, Lckr;->az:Ldec;

    .line 395
    iget-object v1, v0, Ldec;->B:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 396
    iput-object v4, v0, Ldec;->B:Landroid/database/Cursor;

    .line 397
    :cond_2
    iget-object v0, p0, Lckr;->az:Ldec;

    .line 398
    iget-object v1, v0, Ldec;->A:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 399
    iput-object v4, v0, Ldec;->A:Landroid/database/Cursor;

    .line 400
    :cond_3
    iget-object v0, p0, Lckr;->ag:Lddq;

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Lddq;->a(ZI)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lckr;->aY:J

    .line 402
    iput-object v4, p0, Lckr;->aH:Ljava/lang/String;

    .line 403
    invoke-static {p0}, Lhc;->b(Lmta;)V

    .line 404
    invoke-static {p0}, Lhc;->a(Lmta;)V

    .line 406
    new-instance v0, Lcla;

    invoke-direct {v0, p0}, Lcla;-><init>(Lckr;)V

    sget-wide v2, Lckr;->aK:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 407
    return-void

    .line 370
    :cond_4
    const/4 v1, 0x6

    iget-object v2, p0, Lckr;->bf:Lgj;

    .line 371
    invoke-virtual {p0, v1, v3}, Lckr;->a(IZ)V

    .line 372
    invoke-virtual {v0, v1, v4, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 373
    const/16 v1, 0xa

    iget-object v2, p0, Lckr;->bi:Lgj;

    .line 374
    invoke-virtual {p0, v1, v3}, Lckr;->a(IZ)V

    .line 375
    invoke-virtual {v0, v1, v4, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 376
    const/16 v1, 0xb

    iget-object v2, p0, Lckr;->bl:Lgj;

    .line 377
    invoke-virtual {p0, v1, v3}, Lckr;->a(IZ)V

    .line 378
    invoke-virtual {v0, v1, v4, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 379
    iget-boolean v0, p0, Lckr;->aV:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lckr;->aW:Z

    if-nez v0, :cond_5

    .line 381
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 382
    new-instance v1, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;

    iget-object v2, p0, Lckr;->ca:Lmtb;

    iget-object v3, p0, Lckr;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/plus/search/impl/AddServerSideSearchHistoryEntryTask;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lckr;->aU:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 386
    new-instance v1, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;

    const-string v2, "insert_search_history"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;-><init>(Lckr;Ljava/lang/String;I)V

    .line 387
    iget-object v0, p0, Lckr;->aU:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_0
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Lckr;->au()V

    .line 782
    return-void
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 8

    .prologue
    .line 262
    new-instance v0, Ldec;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 263
    invoke-interface {v1}, Lgvo;->c()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ldec;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    iput-object v0, p0, Lckr;->az:Ldec;

    .line 264
    iget-object v0, p0, Lckr;->az:Ldec;

    .line 265
    iput-object p0, v0, Ldec;->C:Ldin;

    .line 266
    invoke-direct {p0}, Lckr;->av()V

    .line 267
    iget-object v0, p0, Lckr;->az:Ldec;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 163
    if-nez p1, :cond_6

    .line 165
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->aO:Lmla;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckr;->Y:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const-string v4, "AddToCircle"

    const-wide/16 v6, 0x9

    invoke-interface {v2, v3, v4, v6, v7}, Lmla;->a(ILjava/lang/String;J)V

    .line 167
    const-string v2, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v2, "display_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "original_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_circle_ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->ca:Lmtb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lckr;->Y:Lgvo;

    .line 174
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lckr;->av:Landroid/database/Cursor;

    .line 175
    invoke-static {v2, v4, v8}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v11

    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 178
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v9, v4

    :cond_0
    :goto_0
    if-ge v9, v13, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 180
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    .line 183
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v4, 0x0

    move v9, v4

    :cond_2
    :goto_1
    if-ge v9, v14, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/lang/String;

    .line 184
    iget-object v15, v11, Ljzo;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 185
    const/4 v8, 0x1

    .line 186
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 187
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v4

    .line 190
    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 191
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 193
    new-instance v9, Lbqb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lckr;->ca:Lmtb;

    invoke-direct {v9, v14}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 195
    iput v4, v9, Lbqb;->a:I

    .line 199
    iput-object v5, v9, Lbqb;->b:Ljava/lang/String;

    .line 203
    iput-object v10, v9, Lbqb;->c:Ljava/lang/String;

    .line 207
    iput-object v12, v9, Lbqb;->d:Ljava/util/ArrayList;

    .line 211
    iput-object v13, v9, Lbqb;->e:Ljava/util/ArrayList;

    .line 215
    iput-boolean v8, v9, Lbqb;->f:Z

    .line 219
    iput-boolean v3, v9, Lbqb;->g:Z

    .line 221
    const/4 v3, 0x0

    .line 223
    iput-boolean v3, v9, Lbqb;->h:Z

    .line 226
    if-eqz v2, :cond_5

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->ca:Lmtb;

    const v3, 0x7f110663

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v11, Ljzo;->b:Ljava/lang/String;

    aput-object v11, v8, v10

    .line 228
    invoke-virtual {v2, v3, v8}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iput-object v2, v9, Lbqb;->j:Ljava/lang/String;

    .line 231
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->aU:Lhoj;

    invoke-virtual {v9}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v3

    .line 232
    iget-object v8, v2, Lhoj;->d:Lhox;

    .line 233
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lhox;->a(Lhoe;Z)V

    .line 234
    invoke-virtual {v2, v3}, Lhoj;->b(Lhoe;)V

    .line 235
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lckr;->aR:Lill;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckr;->ca:Lmtb;

    .line 237
    const/16 v7, 0x9

    const/16 v8, 0x5d

    .line 238
    invoke-interface/range {v2 .. v8}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 239
    :cond_6
    invoke-super/range {p0 .. p3}, Lchs;->a(IILandroid/content/Intent;)V

    .line 240
    return-void

    .line 190
    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    .line 795
    iget-object v0, p0, Lckr;->aX:Lpd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    return-void
.end method

.method final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lckr;->b(Z)V

    .line 322
    check-cast p1, Lifj;

    .line 323
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lifj;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    new-instance p1, Lifj;

    sget-object v0, Ldhv;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lckr;->aA:Ldhw;

    invoke-virtual {v0, p1}, Lvj;->a(Landroid/database/Cursor;)V

    .line 335
    return-void

    .line 325
    :cond_1
    sget-object v0, Ldhv;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lifj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "_id"

    invoke-virtual {p1, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lifj;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 328
    const-string v2, "query"

    invoke-virtual {p1, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    aput-object v1, v0, v2

    .line 329
    const-string v1, "row_type"

    invoke-virtual {p1, v1}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 331
    invoke-virtual {p1, v0}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lchs;->a(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lhws;

    .line 45
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Llte;

    .line 47
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Llut;

    iget-object v2, p0, Lckr;->ba:Lluf;

    .line 49
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lime;

    .line 51
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lkbu;

    .line 53
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lckr;->aL:Liee;

    .line 55
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lhwx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iput-object v0, p0, Lckr;->d:Lhwx;

    .line 56
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lckr;->aM:Lhwp;

    .line 57
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lckr;->aN:Lhxf;

    .line 58
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Ldta;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Lckr;->aS:Ldta;

    .line 59
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Ljyh;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Lckr;->aP:Ljyh;

    .line 60
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lcwf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lckr;->aQ:Lcwf;

    .line 61
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lill;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lckr;->aR:Lill;

    .line 62
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Ljzv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Lckr;->aT:Ljzv;

    .line 63
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lckr;->aU:Lhoj;

    .line 64
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lmla;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iput-object v0, p0, Lckr;->aO:Lmla;

    .line 65
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lckr;->aV:Z

    .line 66
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lckr;->aW:Z

    .line 67
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 761
    const-string v0, "add_email_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 764
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 765
    const-string v0, "person_suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    const-string v0, "person_suggestion_type"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 768
    invoke-direct/range {v0 .. v6}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 778
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lchs;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 779
    return-void

    .line 769
    :cond_1
    const-string v0, "first_circle_add"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "first_circle_add_one_click"

    .line 770
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    :cond_2
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 773
    const-string v0, "for_sharing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 774
    const-string v0, "suggestion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 775
    const-string v0, "suggestion_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    .line 777
    invoke-direct/range {v0 .. v6}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 638
    .line 639
    iget-object v2, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 642
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->getWidth()I

    move-result v0

    .line 643
    int-to-float v3, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v1, p1

    .line 644
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Landroid/view/View;FJZ)V

    .line 645
    return-void
.end method

.method protected final a(Ldkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 527
    .line 529
    iget-object v0, p0, Lel;->u:Lfd;

    .line 530
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 531
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0, v3}, Lek;->a(Z)V

    .line 534
    :cond_0
    if-eqz p1, :cond_1

    .line 535
    iget v0, p1, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 536
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const v1, 0x7f110afd

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 538
    :cond_1
    const/16 v0, 0x13

    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    iget-object v2, p0, Lckr;->bb:Lgj;

    .line 539
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 540
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 541
    invoke-direct {p0}, Lckr;->au()V

    .line 542
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 470
    iget-object v1, p0, Lckr;->aM:Lhwp;

    .line 471
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lckr;->aN:Lhxf;

    invoke-interface {v0}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v0

    .line 473
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 474
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lckr;->aN:Lhxf;

    invoke-interface {v0}, Lhxf;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 241
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lckr;->ca:Lmtb;

    .line 245
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 246
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    :cond_0
    iget-object v0, p0, Lckr;->aO:Lmla;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AddToCircle"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lmla;->a(I[Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lchs;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 261
    return-void

    .line 249
    :cond_2
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iput-boolean v4, p3, Lhox;->c:Z

    .line 252
    const/16 v0, 0xc

    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    iget-object v2, p0, Lckr;->bk:Lgj;

    .line 253
    invoke-virtual {p0, v0, v4}, Lckr;->a(IZ)V

    .line 254
    invoke-virtual {v1, v0, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 256
    :cond_3
    const-string v0, "addServerSideSearchHistoryEntryTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/16 v0, 0x12

    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    iget-object v2, p0, Lckr;->bd:Lgj;

    .line 258
    invoke-virtual {p0, v0, v4}, Lckr;->a(IZ)V

    .line 259
    invoke-virtual {v1, v0, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 465
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v3, Lhke;

    .line 467
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 468
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILimf;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lckr;->aP:Ljyh;

    iget-object v1, p0, Lckr;->ca:Lmtb;

    invoke-interface {v0, v1}, Ljyh;->a(Landroid/content/Context;)Ljyi;

    move-result-object v0

    .line 603
    invoke-virtual {v0, p1}, Ljyi;->a(Ljava/lang/String;)Ljyi;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljyi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 606
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1, p2, p3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 607
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 608
    return-void
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 4

    .prologue
    .line 483
    iput-object p1, p0, Lckr;->aH:Ljava/lang/String;

    .line 484
    const/16 v0, 0xf

    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    iget-object v2, p0, Lckr;->bj:Lgj;

    .line 485
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 486
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 487
    return-void
.end method

.method public final a(Llmv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lckr;->ba:Lluf;

    invoke-virtual {v0, p1, p2, p3}, Lluf;->a(Llmv;Ljava/lang/String;I)V

    .line 482
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 347
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 348
    const v2, 0x7f0e00c1

    if-ne v1, v2, :cond_0

    .line 349
    iput-boolean v0, p0, Lckr;->aB:Z

    .line 350
    invoke-virtual {p0}, Lchs;->F()V

    .line 351
    invoke-virtual {p0}, Lchz;->Z()V

    .line 353
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lchs;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lckr;->b(Z)V

    .line 269
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 270
    invoke-super {p0, p1}, Lchs;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aj()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 428
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 429
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string v1, "people_view_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string v1, "white_action_bar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v1, "people_notification_list_title"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    :goto_0
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 448
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lckr;->c:Ljava/lang/String;

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v1, "people_view_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    if-eqz v3, :cond_1

    .line 443
    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :cond_1
    const-string v1, "white_action_bar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final ak()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lckr;->aL:Liee;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Liee;->e(I)Landroid/content/Intent;

    move-result-object v0

    .line 454
    :goto_0
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 455
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lckr;->aL:Liee;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lckr;->Y:Lgvo;

    .line 452
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lckr;->c:Ljava/lang/String;

    .line 453
    invoke-interface {v0, v1, v2, v3}, Liee;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final al()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 457
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lckr;->aS:Ldta;

    invoke-interface {v0, v1}, Ldta;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 461
    :goto_0
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 462
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lckr;->ca:Lmtb;

    const-class v2, Llnu;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iget-object v2, p0, Lckr;->ca:Lmtb;

    iget-object v3, p0, Lckr;->c:Ljava/lang/String;

    .line 460
    invoke-interface {v0, v2, v1, v3}, Llnu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method final am()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 521
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 522
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 523
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lckr;->aI:Lkam;

    invoke-virtual {v0}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lckr;->az:Ldec;

    iget-object v1, p0, Lckr;->aI:Lkam;

    invoke-virtual {v1}, Lkam;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->c(Landroid/database/Cursor;)V

    .line 525
    invoke-virtual {p0}, Lckr;->ar()V

    .line 526
    :cond_0
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an()V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public final ao()V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method final ap()Z
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 784
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 785
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 786
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 787
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 788
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    .line 789
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    .line 789
    :cond_0
    const/4 v0, 0x0

    .line 790
    goto :goto_0
.end method

.method final aq()Z
    .locals 1

    .prologue
    .line 791
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 792
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 793
    invoke-direct {p0, v0}, Lckr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 794
    :goto_0
    return v0

    .line 793
    :cond_0
    const/4 v0, 0x0

    .line 794
    goto :goto_0
.end method

.method final ar()V
    .locals 4

    .prologue
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lckr;->aY:J

    sub-long v2, v0, v2

    .line 799
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lckr;->aq()Z

    move-result v0

    .line 800
    :goto_0
    if-nez v0, :cond_0

    sget-wide v0, Lckr;->aK:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 801
    :cond_0
    invoke-virtual {p0}, Lchz;->ab()V

    .line 802
    iget-object v0, p0, Lckr;->ag:Lddq;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lddq;->a(ZI)V

    .line 803
    invoke-virtual {p0}, Lchz;->ac()V

    .line 804
    :cond_1
    return-void

    .line 799
    :cond_2
    invoke-virtual {p0}, Lckr;->ap()Z

    move-result v0

    goto :goto_0
.end method

.method public final as()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 822
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 824
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 825
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 826
    return-void
.end method

.method public final at()V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 828
    new-instance v1, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clear_search_history"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$17;-><init>(Lckr;Landroid/content/Context;Ljava/lang/String;I)V

    .line 829
    iget-object v0, p0, Lckr;->aU:Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 830
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 831
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 833
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 834
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 835
    return-void
.end method

.method final b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lckr;->aI:Lkam;

    .line 492
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkam;->m:Z

    .line 493
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lckr;->aI:Lkam;

    const/16 v2, 0xc

    .line 496
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v1, v1, Lkam;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    :cond_1
    iget-object v0, p0, Lckr;->aI:Lkam;

    .line 501
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkam;->e:Z

    .line 502
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-super {p0, p1}, Lchs;->b(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    const-string v0, "filterFollowedCollexions"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lckr;->aB:Z

    .line 73
    const-string v0, "featuredCollexionsIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lckr;->aF:Ljava/util/ArrayList;

    .line 74
    const-string v0, "search_suggestion_cache"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lckr;->aD:Ljava/util/HashMap;

    .line 76
    const-string v0, "state_suggestion_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckr;->aJ:Ljava/lang/String;

    .line 77
    const-string v0, "last_changed_square_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckr;->aH:Ljava/lang/String;

    .line 78
    const-string v0, "search_history_terms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lckr;->aE:Ljava/util/ArrayList;

    .line 79
    const-string v0, "unblock_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 87
    const-string v2, "clear_people_suggestions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lckr;->ca:Lmtb;

    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 90
    iget-object v0, p0, Lckr;->aQ:Lcwf;

    invoke-interface {v0}, Lcwf;->a()V

    .line 92
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 93
    const-string v2, "clear_people_suggestions"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 95
    iget-object v0, p0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const/16 v0, 0xe

    iget-object v2, p0, Lckr;->bh:Lgj;

    .line 97
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 98
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 99
    const/16 v0, 0xc

    iget-object v2, p0, Lckr;->bk:Lgj;

    .line 100
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 101
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 102
    const/16 v0, 0xd

    iget-object v2, p0, Lckr;->bm:Lgj;

    .line 103
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 104
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 105
    iget-object v0, p0, Lckr;->bb:Lgj;

    .line 106
    invoke-virtual {p0, v6, v3}, Lckr;->a(IZ)V

    .line 107
    invoke-virtual {v1, v6, v4, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 132
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lckr;->aY:J

    .line 134
    new-instance v0, Lcla;

    invoke-direct {v0, p0}, Lcla;-><init>(Lckr;)V

    sget-wide v2, Lckr;->aK:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 135
    new-instance v0, Ldhw;

    .line 136
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, p0}, Ldhw;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ldif;)V

    iput-object v0, p0, Lckr;->aA:Ldhw;

    .line 137
    iget-object v0, p0, Lckr;->b:Lkvm;

    iget-object v1, p0, Lckr;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/String;)Lkvm;

    .line 138
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lckr;->aD:Ljava/util/HashMap;

    .line 81
    iget-boolean v0, p0, Lckr;->aV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lckr;->aW:Z

    if-nez v0, :cond_0

    .line 82
    const/16 v0, 0x12

    iget-object v2, p0, Lckr;->bd:Lgj;

    .line 83
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 84
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lckr;->aH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgi;->a(I)V

    .line 111
    :cond_4
    const/4 v0, 0x6

    iget-object v2, p0, Lckr;->bf:Lgj;

    .line 112
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 113
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 114
    iget-object v0, p0, Lckr;->bi:Lgj;

    .line 115
    invoke-virtual {p0, v5, v3}, Lckr;->a(IZ)V

    .line 116
    invoke-virtual {v1, v5, v4, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 117
    const/16 v0, 0xb

    iget-object v2, p0, Lckr;->bl:Lgj;

    .line 118
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 119
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 120
    const/4 v0, 0x7

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 121
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 122
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 123
    const/16 v0, 0x9

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 124
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 125
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 126
    const/16 v0, 0x8

    iget-object v2, p0, Lckr;->bg:Lgj;

    .line 127
    invoke-virtual {p0, v0, v3}, Lckr;->a(IZ)V

    .line 128
    invoke-virtual {v1, v0, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 129
    iget-object v0, p0, Lckr;->bb:Lgj;

    .line 130
    invoke-virtual {p0, v6, v3}, Lckr;->a(IZ)V

    .line 131
    invoke-virtual {v1, v6, v4, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 271
    iget-object v1, p0, Lckr;->aI:Lkam;

    .line 273
    iget-object v2, v1, Lkam;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    iput-object p1, v1, Lkam;->a:Ljava/lang/String;

    .line 275
    iget-object v2, v1, Lkam;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v2, v1, Lkam;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v2, v1, Lkam;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 278
    iget-object v2, v1, Lkam;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v2, v1, Lkam;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 280
    iput-boolean v3, v1, Lkam;->h:Z

    .line 281
    iput-boolean v3, v1, Lkam;->m:Z

    .line 282
    iput-object v0, v1, Lkam;->b:Ljava/lang/String;

    .line 283
    :cond_0
    if-nez p1, :cond_1

    :goto_0
    iput-object v0, p0, Lckr;->aJ:Ljava/lang/String;

    .line 284
    invoke-direct {p0, p1}, Lckr;->j(Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1}, Lchs;->b(Ljava/lang/String;)Z

    .line 286
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 7

    .prologue
    .line 609
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 610
    const/4 v0, 0x1

    return v0
.end method

.method final c(Landroid/database/Cursor;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 503
    iget-object v0, p0, Lckr;->aI:Lkam;

    invoke-virtual {v0}, Lkam;->a()V

    .line 504
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    const-string v0, "person_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    const-string v0, "profile_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 509
    const-string v0, "avatar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 510
    const-string v0, "packed_circle_ids"

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 512
    const-string v0, "in_same_visibility_group"

    .line 513
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v10, v12

    .line 514
    :goto_0
    const-string v0, "verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v11, v12

    .line 515
    :goto_1
    iget-object v0, p0, Lckr;->aI:Lkam;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v11}, Lkam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :cond_1
    iget-object v0, p0, Lckr;->aI:Lkam;

    .line 518
    iput-boolean v12, v0, Lkam;->h:Z

    .line 519
    return-void

    :cond_2
    move v10, v13

    .line 513
    goto :goto_0

    :cond_3
    move v11, v13

    .line 514
    goto :goto_1
.end method

.method final d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 543
    .line 544
    iget-object v0, p0, Lckr;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 545
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v5, Lifj;

    invoke-direct {v5, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 547
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 548
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move v1, v2

    .line 549
    :goto_0
    if-ge v3, v6, :cond_1

    .line 550
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 551
    invoke-static {p1}, Lckr;->e(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v8

    .line 552
    const-string v0, "cxn_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 553
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lckr;->aF:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v5, v8}, Lifj;->a([Ljava/lang/Object;)V

    .line 556
    add-int/lit8 v0, v1, 0x1

    .line 558
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 560
    :goto_2
    if-ge v1, v3, :cond_2

    .line 561
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 563
    :cond_2
    return-object v5
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lchs;->e(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "filterFollowedCollexions"

    iget-boolean v1, p0, Lckr;->aB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "featuredCollexionsIds"

    iget-object v1, p0, Lckr;->aF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    const-string v0, "search_suggestion_cache"

    iget-object v1, p0, Lckr;->aD:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    const-string v0, "state_suggestion_query"

    iget-object v1, p0, Lckr;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "last_changed_square_id"

    iget-object v1, p0, Lckr;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "search_history_terms"

    iget-object v1, p0, Lckr;->aE:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    iget-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "unblock_request_id"

    iget-object v1, p0, Lckr;->aZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    .line 615
    iget-object v1, v0, Lkbt;->a:Landroid/os/Bundle;

    const-string v2, "person_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Lkbt;->a()Lmtv;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Lckr;->ca:Lmtb;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 621
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-static {v0, v1, p1, v4, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    .line 622
    const v1, 0x7f110b04

    .line 624
    iget-object v0, p0, Lel;->u:Lfd;

    .line 625
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 626
    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v4, v0, v3, v3}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lel;->u:Lfd;

    .line 636
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 637
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget-object v1, p0, Lckr;->Y:Lgvo;

    .line 476
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lckr;->cb:Lmsx;

    const-class v3, Lhke;

    .line 478
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 479
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 480
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    .line 806
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 807
    invoke-virtual {p0, p1, p2}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lckr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 811
    iput-object p1, p0, Lckr;->c:Ljava/lang/String;

    .line 812
    invoke-virtual {p0}, Lchs;->F()V

    .line 813
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 816
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 817
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 819
    iget-object v0, p0, Lckr;->aG:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 820
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 836
    if-eqz p2, :cond_0

    .line 837
    iget-object v0, p0, Lckr;->aJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lckr;->j(Ljava/lang/String;)V

    .line 838
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lchs;->p()V

    .line 140
    iget-object v0, p0, Lckr;->ca:Lmtb;

    iget-object v1, p0, Lckr;->bn:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 141
    iget-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lckr;->aZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v0}, Lckr;->a(Ldkv;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lckr;->aZ:Ljava/lang/Integer;

    .line 148
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lchs;->q()V

    .line 150
    iget-object v0, p0, Lckr;->bn:Ldkf;

    .line 151
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lchs;->s_()V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckr;->aB:Z

    .line 345
    invoke-virtual {p0}, Lchs;->F()V

    .line 346
    return-void
.end method
