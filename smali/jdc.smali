.class final Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private a:Lntl;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljcp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljdb;


# direct methods
.method constructor <init>(Ljdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdc;->c:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgvy;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Ljdc;->a:Lntl;

    .line 23
    iget-object v4, v0, Lntl;->a:Lopc;

    .line 24
    iget-object v5, v4, Lopc;->b:Lope;

    .line 25
    iget-object v0, v5, Lope;->c:Lopf;

    iget-object v0, v0, Lopf;->a:Ljava/lang/String;

    .line 26
    const-string v3, "gaia_id"

    .line 27
    invoke-interface {p1, v3, v0}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v3, "is_plus_page"

    iget-object v6, v5, Lope;->b:Ljava/lang/Boolean;

    .line 28
    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v3, "display_name"

    iget-object v6, v5, Lope;->c:Lopf;

    iget-object v6, v6, Lopf;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v3, "given_name"

    iget-object v6, v5, Lope;->c:Lopf;

    iget-object v6, v6, Lopf;->h:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v3, "family_name"

    iget-object v6, v5, Lope;->c:Lopf;

    iget-object v6, v6, Lopf;->i:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v3, "domain_name"

    iget-object v6, v5, Lope;->c:Lopf;

    iget-object v6, v6, Lopf;->f:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v6, "is_dasher_account"

    iget-object v0, v5, Lope;->c:Lopf;

    iget-object v0, v0, Lopf;->f:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v6, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v3, "is_child"

    iget-object v6, v5, Lope;->a:Ljava/lang/Boolean;

    .line 34
    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v3

    const-string v6, "is_default_restricted"

    iget v0, v4, Lopc;->d:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 35
    :goto_1
    invoke-interface {v3, v6, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v3, "email_gaia_id"

    iget-object v6, v5, Lope;->c:Lopf;

    iget-object v6, v6, Lopf;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 37
    iget-object v0, v5, Lope;->c:Lopf;

    iget-object v0, v0, Lopf;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "profile_photo_url"

    invoke-interface {p1, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 42
    :goto_2
    const-string v0, "page_count"

    invoke-interface {p1, v0, v2}, Lgvy;->a(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 43
    :goto_3
    if-ge v0, v3, :cond_3

    .line 44
    const-string v6, "page"

    .line 45
    invoke-interface {p1, v6}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v6

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v6

    const-string v7, "gaia_id"

    .line 47
    invoke-interface {v6, v7}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v6

    const-string v7, "display_name"

    .line 48
    invoke-interface {v6, v7}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v6

    const-string v7, "avatar_url"

    .line 49
    invoke-interface {v6, v7}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v6

    const-string v7, "email_gaia_id"

    .line 50
    invoke-interface {v6, v7}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "profile_photo_url"

    iget-object v3, v5, Lope;->c:Lopf;

    iget-object v3, v3, Lopf;->d:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v5, Lope;->d:[Lopf;

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    move v3, v2

    .line 53
    :goto_5
    if-ge v3, v0, :cond_5

    .line 54
    iget-object v6, v5, Lope;->d:[Lopf;

    aget-object v6, v6, v3

    .line 55
    const-string v7, "page"

    .line 56
    invoke-interface {p1, v7}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v7

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v7

    const-string v8, "gaia_id"

    iget-object v9, v6, Lopf;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v7, v8, v9}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v7

    const-string v8, "display_name"

    iget-object v9, v6, Lopf;->c:Ljava/lang/String;

    .line 59
    invoke-interface {v7, v8, v9}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v7

    const-string v8, "avatar_url"

    iget-object v9, v6, Lopf;->d:Ljava/lang/String;

    .line 60
    invoke-static {v9}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-interface {v7, v8, v9}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v7

    const-string v8, "email_gaia_id"

    iget-object v6, v6, Lopf;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v7, v8, v6}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 52
    :cond_4
    iget-object v0, v5, Lope;->d:[Lopf;

    array-length v0, v0

    goto :goto_4

    .line 64
    :cond_5
    const-string v3, "page_count"

    invoke-interface {p1, v3, v0}, Lgvy;->c(Ljava/lang/String;I)Lgvy;

    .line 65
    iget-object v3, v5, Lope;->e:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 66
    :goto_6
    iget v4, v4, Lopc;->a:I

    if-ne v4, v1, :cond_8

    move v5, v1

    .line 67
    :goto_7
    if-nez v3, :cond_9

    if-lez v0, :cond_9

    move v0, v1

    .line 68
    :goto_8
    const-string v6, "is_google_plus"

    if-eqz v3, :cond_a

    if-nez v5, :cond_a

    move v4, v1

    :goto_9
    invoke-interface {p1, v6, v4}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 69
    const-string v4, "gplus_no_mobile_tos"

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    :goto_a
    invoke-interface {p1, v4, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 70
    const-string v1, "gplus_skinny_page"

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 71
    const-string v0, "PlusiAccountUpdateExtension.oob_required"

    invoke-interface {p1, v0, v5}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 72
    const-string v0, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 73
    iget-object v0, p0, Ljdc;->c:Ljdb;

    .line 74
    iget-object v0, v0, Ljdb;->b:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    :goto_b
    if-ge v2, v1, :cond_c

    .line 77
    iget-object v0, p0, Ljdc;->c:Ljdb;

    .line 78
    iget-object v0, v0, Ljdb;->b:Ljava/util/List;

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    .line 80
    iget-object v3, p0, Ljdc;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-object v3, p0, Ljdc;->a:Lntl;

    invoke-interface {v0, p1, v3}, Ljcp;->a(Lgvy;Lntl;)V

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7
    move v3, v2

    .line 65
    goto :goto_6

    :cond_8
    move v5, v2

    .line 66
    goto :goto_7

    :cond_9
    move v0, v2

    .line 67
    goto :goto_8

    :cond_a
    move v4, v2

    .line 68
    goto :goto_9

    :cond_b
    move v1, v2

    .line 69
    goto :goto_a

    .line 83
    :cond_c
    sget v0, Ljx;->bR:I

    return v0
.end method

.method public final a(Lgvv;Lkud;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvv;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v4, Lntk;

    invoke-direct {v4}, Lntk;-><init>()V

    .line 3
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, v4, Lntk;->a:Looz;

    .line 4
    iget-object v0, v4, Lntk;->a:Looz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->a:Ljava/lang/Boolean;

    .line 5
    iget-object v0, v4, Lntk;->a:Looz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->d:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljdc;->b:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Ljdc;->c:Ljdb;

    .line 8
    iget-object v0, v0, Ljdb;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Ljdc;->c:Ljdb;

    .line 12
    iget-object v0, v0, Ljdb;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    .line 14
    invoke-interface {v0, p1, v4}, Ljcp;->a(Lgvv;Lntk;)Z

    .line 15
    iget-object v3, p0, Ljdc;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    iput-object v0, p0, Ljdc;->a:Lntl;

    .line 18
    new-instance v0, Ljdd;

    iget-object v1, p0, Ljdc;->c:Ljdb;

    .line 19
    iget-object v1, v1, Ljdb;->a:Landroid/content/Context;

    .line 20
    const-string v3, "getmobilesettings"

    iget-object v5, p0, Ljdc;->a:Lntl;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljdd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
