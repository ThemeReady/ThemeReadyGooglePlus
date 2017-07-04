.class final Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlq;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lsuu;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 116
    ushr-int/lit8 v0, v0, 0x3

    .line 117
    sput v0, Lkqf;->a:I

    .line 118
    sget-object v0, Lsuy;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 119
    ushr-int/lit8 v0, v0, 0x3

    .line 120
    sput v0, Lkqf;->b:I

    .line 121
    sget-object v0, Lsvg;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 122
    ushr-int/lit8 v0, v0, 0x3

    .line 123
    sput v0, Lkqf;->c:I

    .line 124
    sget-object v0, Lstl;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 125
    ushr-int/lit8 v0, v0, 0x3

    .line 126
    sput v0, Lkqf;->d:I

    .line 127
    sget-object v0, Lsto;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 128
    ushr-int/lit8 v0, v0, 0x3

    .line 129
    sput v0, Lkqf;->e:I

    .line 130
    sget-object v0, Lsub;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 131
    ushr-int/lit8 v0, v0, 0x3

    .line 132
    sput v0, Lkqf;->f:I

    .line 133
    sget-object v0, Lsuc;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 134
    ushr-int/lit8 v0, v0, 0x3

    .line 135
    sput v0, Lkqf;->g:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    const-string v0, "com.google.android.libraries.social.profile.impl.ProfileMobileSettingsProvider"

    .line 114
    return-object v0
.end method

.method public final a(Lgvv;Lkuw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "effective_gaia_id"

    invoke-interface {p1, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    sget-object v1, Lsuu;->a:Lrzm;

    .line 5
    new-instance v2, Lsuu;

    invoke-direct {v2}, Lsuu;-><init>()V

    .line 6
    iput-object v0, v2, Lsuu;->b:Ljava/lang/String;

    .line 8
    sget v3, Lkqf;->a:I

    invoke-virtual {p2, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    sget-object v1, Lsuy;->a:Lrzm;

    .line 10
    new-instance v2, Lsuy;

    invoke-direct {v2}, Lsuy;-><init>()V

    .line 11
    iput-object v0, v2, Lsuy;->b:Ljava/lang/String;

    .line 13
    sget v0, Lkqf;->b:I

    invoke-virtual {p2, v1, v2, v0}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 14
    sget-object v0, Lsvg;->a:Lrzm;

    .line 15
    new-instance v1, Lsvg;

    invoke-direct {v1}, Lsvg;-><init>()V

    .line 16
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsvg;->b:Ljava/lang/Boolean;

    .line 18
    sget v2, Lkqf;->c:I

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 20
    sget-object v0, Lstl;->a:Lrzm;

    sget v1, Lkqf;->d:I

    .line 21
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Lkuw;->a(ILnha;I)V

    .line 22
    sget-object v0, Lsto;->a:Lrzm;

    sget v1, Lkqf;->e:I

    .line 23
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Lkuw;->a(ILnha;I)V

    .line 24
    sget-object v0, Lsub;->a:Lrzm;

    sget v1, Lkqf;->f:I

    .line 25
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Lkuw;->a(ILnha;I)V

    .line 26
    sget-object v0, Lsuc;->a:Lrzm;

    sget v1, Lkqf;->g:I

    .line 27
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v4, v1}, Lkuw;->a(ILnha;I)V

    .line 28
    return-void
.end method

.method public final a(Lgvy;Lkuw;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 29
    sget v0, Lkqf;->a:I

    invoke-virtual {p2, v0}, Lkuw;->b(I)I

    move-result v0

    .line 30
    sget v1, Lkqf;->b:I

    invoke-virtual {p2, v1}, Lkuw;->b(I)I

    move-result v1

    .line 31
    sget v2, Lkqf;->c:I

    invoke-virtual {p2, v2}, Lkuw;->b(I)I

    move-result v2

    .line 32
    sget v3, Lkqf;->d:I

    invoke-virtual {p2, v3}, Lkuw;->b(I)I

    move-result v3

    .line 33
    sget v4, Lkqf;->e:I

    invoke-virtual {p2, v4}, Lkuw;->b(I)I

    move-result v4

    .line 34
    sget v5, Lkqf;->f:I

    invoke-virtual {p2, v5}, Lkuw;->b(I)I

    move-result v5

    .line 35
    sget v6, Lkqf;->g:I

    invoke-virtual {p2, v6}, Lkuw;->b(I)I

    move-result v6

    .line 36
    sget-object v7, Lsuv;->a:Lrzm;

    invoke-virtual {p2, v0, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsuv;

    .line 37
    sget-object v7, Lsuz;->a:Lrzm;

    invoke-virtual {p2, v1, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsuz;

    .line 38
    sget-object v7, Lsvh;->a:Lrzm;

    invoke-virtual {p2, v2, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v2

    check-cast v2, Lsvh;

    .line 39
    sget-object v7, Lstl;->a:Lrzm;

    invoke-virtual {p2, v3, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v3

    check-cast v3, Lstl;

    .line 40
    sget-object v7, Lsto;->a:Lrzm;

    invoke-virtual {p2, v4, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v4

    check-cast v4, Lsto;

    .line 41
    sget-object v7, Lsub;->a:Lrzm;

    invoke-virtual {p2, v5, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v5

    check-cast v5, Lsub;

    .line 42
    sget-object v7, Lsuc;->a:Lrzm;

    invoke-virtual {p2, v6, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v6

    check-cast v6, Lsuc;

    .line 43
    iget-object v7, v6, Lsuc;->b:[Lsty;

    if-nez v7, :cond_1

    move v7, v8

    .line 44
    :goto_0
    iget-object v10, v2, Lsvh;->b:Ljava/lang/Boolean;

    invoke-static {v10}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v11

    .line 45
    iget-object v2, v2, Lsvh;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_2

    move v10, v9

    .line 46
    :goto_1
    if-nez v11, :cond_3

    if-lez v7, :cond_3

    move v2, v9

    .line 47
    :goto_2
    const-string v7, "effective_gaia_id"

    invoke-interface {p1, v7}, Lgvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    const-string v12, "gaia_id"

    invoke-interface {p1, v12, v7}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 50
    :cond_0
    const-string v7, "is_plus_page"

    iget-object v5, v5, Lsub;->b:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p1, v7, v5}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v5

    const-string v7, "display_name"

    iget-object v12, v0, Lsuv;->d:Ljava/lang/String;

    .line 52
    invoke-interface {v5, v7, v12}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v5

    const-string v7, "given_name"

    iget-object v12, v0, Lsuv;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v5, v7, v12}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v5

    const-string v7, "family_name"

    iget-object v12, v0, Lsuv;->c:Ljava/lang/String;

    .line 54
    invoke-interface {v5, v7, v12}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v5

    const-string v7, "email_gaia_id"

    iget-object v0, v0, Lsuv;->e:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v7, v0}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v5, "domain_name"

    iget-object v7, v3, Lstl;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v5, v7}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v5

    const-string v7, "is_dasher_account"

    iget-object v0, v3, Lstl;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_3
    invoke-interface {v5, v7, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v5, "is_child"

    iget-object v4, v4, Lsto;->b:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v5, v4}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v4, "is_default_restricted"

    iget-object v5, v3, Lstl;->c:Ljava/lang/Boolean;

    .line 59
    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 60
    invoke-interface {v0, v4, v5}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v4, "profile_photo_url"

    iget-object v1, v1, Lsuz;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v1

    const-string v4, "is_google_plus"

    if-eqz v11, :cond_5

    if-nez v10, :cond_5

    move v0, v9

    .line 62
    :goto_4
    invoke-interface {v1, v4, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v1

    const-string v4, "gplus_no_mobile_tos"

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    move v0, v9

    .line 63
    :goto_5
    invoke-interface {v1, v4, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v1, "gplus_skinny_page"

    .line 64
    invoke-interface {v0, v1, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v1, "PlusiAccountUpdateExtension.oob_required"

    .line 65
    invoke-interface {v0, v1, v10}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v1, "PlusiAccountUpdateExtension.wants_full_update"

    .line 66
    invoke-interface {v0, v1, v11}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 68
    invoke-static {}, Lkqc;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    const-string v0, "can_dasher_user_change_sharebox_domain_restriction_state"

    iget-object v1, v3, Lstl;->d:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v9}, Lhc;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 71
    invoke-interface {p1, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v1

    const-string v2, "can_dasher_user_add_external_users_to_circles"

    .line 72
    iget-object v0, v3, Lstl;->e:Lstj;

    if-nez v0, :cond_7

    move v0, v9

    .line 75
    :goto_6
    invoke-interface {v1, v2, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v1

    const-string v2, "can_dasher_user_create_external_collexions"

    .line 76
    iget-object v0, v3, Lstl;->f:Lstk;

    if-nez v0, :cond_8

    move v0, v9

    .line 79
    :goto_7
    invoke-interface {v1, v2, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    move-result-object v0

    const-string v1, "can_dasher_user_create_external_squares"

    .line 80
    iget-object v2, v3, Lstl;->g:Lstn;

    if-nez v2, :cond_9

    .line 83
    :goto_8
    invoke-interface {v0, v1, v9}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 89
    :goto_9
    iget-object v1, v6, Lsuc;->b:[Lsty;

    .line 90
    const-string v0, "page_count"

    invoke-interface {p1, v0, v8}, Lgvy;->a(Ljava/lang/String;I)I

    move-result v2

    move v0, v8

    .line 91
    :goto_a
    if-ge v0, v2, :cond_b

    .line 92
    const-string v3, "page"

    .line 93
    invoke-interface {p1, v3}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v3

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "gaia_id"

    .line 95
    invoke-interface {v3, v4}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "display_name"

    .line 96
    invoke-interface {v3, v4}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "avatar_url"

    .line 97
    invoke-interface {v3, v4}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "email_gaia_id"

    .line 98
    invoke-interface {v3, v4}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 43
    :cond_1
    iget-object v7, v6, Lsuc;->b:[Lsty;

    array-length v7, v7

    goto/16 :goto_0

    :cond_2
    move v10, v8

    .line 45
    goto/16 :goto_1

    :cond_3
    move v2, v8

    .line 46
    goto/16 :goto_2

    :cond_4
    move v0, v8

    .line 57
    goto/16 :goto_3

    :cond_5
    move v0, v8

    .line 61
    goto/16 :goto_4

    :cond_6
    move v0, v8

    .line 62
    goto/16 :goto_5

    .line 74
    :cond_7
    iget-object v0, v3, Lstl;->e:Lstj;

    iget-object v0, v0, Lstj;->a:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lhc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    goto :goto_6

    .line 78
    :cond_8
    iget-object v0, v3, Lstl;->f:Lstk;

    iget-object v0, v0, Lstk;->a:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lhc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    goto :goto_7

    .line 82
    :cond_9
    iget-object v2, v3, Lstl;->g:Lstn;

    iget-object v2, v2, Lstn;->a:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lhc;->a(Ljava/lang/Boolean;Z)Z

    move-result v9

    goto :goto_8

    .line 84
    :cond_a
    const-string v0, "can_dasher_user_change_sharebox_domain_restriction_state"

    .line 85
    invoke-interface {p1, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v1, "can_dasher_user_add_external_users_to_circles"

    .line 86
    invoke-interface {v0, v1}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v1, "can_dasher_user_create_external_collexions"

    .line 87
    invoke-interface {v0, v1}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    move-result-object v0

    const-string v1, "can_dasher_user_create_external_squares"

    .line 88
    invoke-interface {v0, v1}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    goto :goto_9

    .line 100
    :cond_b
    if-nez v1, :cond_c

    move v0, v8

    .line 101
    :goto_b
    if-ge v8, v0, :cond_d

    .line 102
    aget-object v2, v1, v8

    .line 103
    const-string v3, "page"

    .line 104
    invoke-interface {p1, v3}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v3

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "gaia_id"

    iget-object v5, v2, Lsty;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v3, v4, v5}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "display_name"

    iget-object v5, v2, Lsty;->b:Ljava/lang/String;

    .line 107
    invoke-interface {v3, v4, v5}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    move-result-object v3

    const-string v4, "avatar_url"

    iget-object v2, v2, Lsty;->c:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v3, v4, v2}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 110
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 100
    :cond_c
    array-length v0, v1

    goto :goto_b

    .line 111
    :cond_d
    const-string v1, "page_count"

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;I)Lgvy;

    .line 112
    return-void
.end method
