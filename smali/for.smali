.class final Lfor;
.super Lfqr;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    return-void
.end method

.method private final a(Lfhr;Lfia;J)Ljava/lang/Boolean;
    .locals 11

    .prologue
    .line 48
    iget-object v0, p1, Lfhr;->e:Lfht;

    if-eqz v0, :cond_1

    new-instance v0, Lfpu;

    iget-object v1, p1, Lfhr;->e:Lfht;

    invoke-direct {v0, v1}, Lfpu;-><init>(Lfht;)V

    invoke-virtual {v0, p3, p4}, Lfpu;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lfhr;->d:[Lfhs;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lfhs;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 50
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lfhs;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lol;

    invoke-direct {v2}, Lol;-><init>()V

    iget-object v3, p2, Lfia;->a:[Lfib;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    iget-object v6, v5, Lfib;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lfib;->d:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lfib;->a:Ljava/lang/String;

    iget-object v5, v5, Lfib;->d:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_5
    iget-object v6, v5, Lfib;->e:Ljava/lang/Float;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lfib;->a:Ljava/lang/String;

    iget-object v5, v5, Lfib;->e:Ljava/lang/Float;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lfib;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lfib;->a:Ljava/lang/String;

    iget-object v5, v5, Lfib;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 52
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    iget-object v3, v5, Lfib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, Lfhr;->d:[Lfhs;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    iget-object v6, v5, Lfhs;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 54
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lfhs;->c:Lfht;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 56
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v6, Lfpu;

    iget-object v5, v5, Lfhs;->c:Lfht;

    invoke-direct {v6, v5}, Lfpu;-><init>(Lfht;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lfpu;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_f

    iget-object v7, v5, Lfhs;->c:Lfht;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 58
    const-string v1, "No number filter for float param. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lfpu;

    iget-object v5, v5, Lfhs;->c:Lfht;

    invoke-direct {v6, v5}, Lfpu;-><init>(Lfht;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lfpu;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v7, v5, Lfhs;->a:Lfhv;

    if-nez v7, :cond_10

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 60
    const-string v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v6, Lfok;

    iget-object v5, v5, Lfhs;->a:Lfhv;

    invoke-direct {v6, v5}, Lfok;-><init>(Lfhv;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lfok;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 62
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 64
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final a(Lfhu;Lfif;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Lfhu;->d:Lfhs;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 67
    const-string v2, "Missing property filter. property"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v2, p2, Lfif;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfhs;->c:Lfht;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 69
    const-string v2, "No number filter for long property. property"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfpu;

    iget-object v1, v1, Lfhs;->c:Lfht;

    invoke-direct {v0, v1}, Lfpu;-><init>(Lfht;)V

    iget-object v1, p2, Lfif;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfpu;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lfif;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lfhs;->c:Lfht;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 71
    const-string v2, "No number filter for float property. property"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lfpu;

    iget-object v1, v1, Lfhs;->c:Lfht;

    invoke-direct {v0, v1}, Lfpu;-><init>(Lfht;)V

    iget-object v1, p2, Lfif;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lfpu;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p2, Lfif;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lfhs;->a:Lfhv;

    if-nez v2, :cond_a

    iget-object v2, v1, Lfhs;->c:Lfht;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 73
    const-string v2, "No string or number filter defined. property"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lfpu;

    iget-object v3, v1, Lfhs;->c:Lfht;

    invoke-direct {v2, v3}, Lfpu;-><init>(Lfht;)V

    iget-object v1, v1, Lfhs;->c:Lfht;

    iget-object v1, v1, Lfht;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lfif;->d:Ljava/lang/String;

    .line 74
    const-string v3, "[+-]?[0-9]+"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p2, Lfif;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfpu;->a(J)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 77
    const-string v2, "User property value exceeded Long value range. property, value"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    iget-object v4, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 79
    const-string v2, "Invalid user property value for Long number filter. property, value"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    iget-object v4, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p2, Lfif;->d:Ljava/lang/String;

    .line 80
    const-string v3, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p2, Lfif;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Lfpu;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 83
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    iget-object v4, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 85
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    iget-object v4, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 87
    const-string v2, "Invalid user property value for Float number filter. property, value"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    iget-object v4, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lfok;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    invoke-direct {v0, v1}, Lfok;-><init>(Lfhv;)V

    iget-object v1, p2, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfok;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 89
    const-string v2, "User property has no value, property"

    iget-object v3, p2, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;[Lfia;[Lfif;)[Lfhz;
    .locals 26

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Lol;

    invoke-direct/range {v16 .. v16}, Lol;-><init>()V

    new-instance v17, Lol;

    invoke-direct/range {v17 .. v17}, Lol;-><init>()V

    new-instance v18, Lol;

    invoke-direct/range {v18 .. v18}, Lol;-><init>()V

    if-eqz p2, :cond_d

    new-instance v19, Lol;

    invoke-direct/range {v19 .. v19}, Lol;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    move/from16 v0, v20

    if-ge v14, v0, :cond_d

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lfia;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lfot;->a(Ljava/lang/String;Ljava/lang/String;)Lfpb;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lfpl;->c:Lfpn;

    .line 3
    const-string v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lfpb;

    move-object/from16 v0, v21

    iget-object v7, v0, Lfia;->c:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lfpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfot;->a(Lfpb;)V

    iget-wide v10, v5, Lfpb;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lfia;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lfia;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lfot;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lol;

    invoke-direct {v4}, Lol;-><init>()V

    :cond_0
    move-object/from16 v0, v21

    iget-object v5, v0, Lfia;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lfpl;->h:Lfpn;

    .line 7
    const-string v5, "Found audiences. event, audience count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lfia;->c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lfpl;->h:Lfpn;

    .line 9
    const-string v5, "Skipping failed audience ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_2
    new-instance v5, Lfpb;

    iget-object v6, v4, Lfpb;->a:Ljava/lang/String;

    iget-object v7, v4, Lfpb;->b:Ljava/lang/String;

    iget-wide v8, v4, Lfpb;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v4, Lfpb;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v4, Lfpb;->e:J

    invoke-direct/range {v5 .. v13}, Lfpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    if-nez v4, :cond_23

    new-instance v4, Lfhz;

    invoke-direct {v4}, Lfhz;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lfhz;->e:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v13, v8, Lfhz;->d:Lfie;

    if-nez v13, :cond_5

    iget-object v13, v8, Lfhz;->e:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, Lfot;->a(Ljava/lang/String;I)Lfie;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lfhz;->e:Ljava/lang/Boolean;

    .line 11
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhr;

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v13

    const/16 v22, 0x2

    .line 12
    iget-object v13, v13, Lfpl;->a:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    .line 13
    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v13

    .line 14
    iget-object v13, v13, Lfpl;->h:Lfpn;

    .line 15
    const-string v22, "Evaluating filter. audience, filter, event"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lfhr;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfhr;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v13

    .line 16
    iget-object v13, v13, Lfpl;->h:Lfpn;

    .line 17
    const-string v22, "Filter definition"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v13, v4, Lfhr;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v22, 0x100

    move/from16 v0, v22

    if-le v13, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v13

    .line 18
    iget-object v13, v13, Lfpl;->c:Lfpn;

    .line 19
    const-string v22, "Invalid event filter ID > 256. id"

    iget-object v4, v4, Lfhr;->a:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_8
    iput-object v13, v8, Lfhz;->d:Lfie;

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v13, Lfie;->c:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    shl-int/lit8 v22, v22, 0x6

    move/from16 v0, v22

    if-ge v8, v0, :cond_5

    iget-object v0, v13, Lfie;->c:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v8}, Lfop;->a([JI)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v22

    .line 10
    move-object/from16 v0, v22

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v22, v0

    .line 11
    const-string v23, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v22 .. v25}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 19
    :cond_a
    iget-object v13, v4, Lfhr;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lfor;->a(Lfhr;Lfia;J)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v22

    .line 20
    move-object/from16 v0, v22

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v22, v0

    .line 21
    const-string v23, "Event filter result"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v13}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v0, v4, Lfhr;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v4, v4, Lfhr;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_1c

    new-instance v10, Lol;

    invoke-direct {v10}, Lol;-><init>()V

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_7
    if-ge v9, v11, :cond_1c

    aget-object v12, p3, v9

    iget-object v4, v12, Lfif;->c:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v4

    iget-object v5, v12, Lfif;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lfot;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Lol;

    invoke-direct {v4}, Lol;-><init>()V

    :cond_e
    iget-object v5, v12, Lfif;->c:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lfpl;->h:Lfpn;

    .line 23
    const-string v5, "Found audiences. property, audience count"

    iget-object v6, v12, Lfif;->c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lfpl;->h:Lfpn;

    .line 25
    const-string v5, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    if-nez v4, :cond_21

    new-instance v4, Lfhz;

    invoke-direct {v4}, Lfhz;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lfhz;->e:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v8, Lfhz;->d:Lfie;

    move-object/from16 v19, v0

    if-nez v19, :cond_12

    iget-object v0, v8, Lfhz;->e:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lfot;->a(Ljava/lang/String;I)Lfie;

    move-result-object v19

    if-nez v19, :cond_16

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v8, Lfhz;->e:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhu;

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v19

    const/16 v20, 0x2

    .line 26
    move-object/from16 v0, v19

    iget-object v0, v0, Lfpl;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v19

    .line 27
    if-eqz v19, :cond_14

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v19

    .line 28
    move-object/from16 v0, v19

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v19, v0

    .line 29
    const-string v20, "Evaluating filter. audience, filter, property"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lfhu;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v23}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v19

    .line 30
    move-object/from16 v0, v19

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v19, v0

    .line 31
    const-string v20, "Filter definition"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_15

    iget-object v0, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x100

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_18

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lfpl;->c:Lfpn;

    .line 33
    const-string v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lfhu;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 25
    :cond_16
    move-object/from16 v0, v19

    iput-object v0, v8, Lfhz;->d:Lfie;

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, v19

    iget-object v0, v0, Lfie;->c:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    shl-int/lit8 v20, v20, 0x6

    move/from16 v0, v20

    if-ge v8, v0, :cond_12

    move-object/from16 v0, v19

    iget-object v0, v0, Lfie;->c:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lfop;->a([JI)Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 33
    :cond_18
    iget-object v0, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v19

    .line 34
    move-object/from16 v0, v19

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v19, v0

    .line 35
    const-string v20, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Lfor;->a(Lfhu;Lfif;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lfqq;->q()Lfpl;

    move-result-object v20

    .line 36
    move-object/from16 v0, v20

    iget-object v0, v0, Lfpl;->h:Lfpn;

    move-object/from16 v20, v0

    .line 37
    const-string v21, "Property filter result"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v4, Lfhu;->a:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_13

    iget-object v4, v4, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_7

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lfhz;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_1d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    if-nez v4, :cond_20

    new-instance v4, Lfhz;

    invoke-direct {v4}, Lfhz;-><init>()V

    move-object v7, v4

    :goto_e
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lfhz;->a:Ljava/lang/Integer;

    new-instance v4, Lfie;

    invoke-direct {v4}, Lfie;-><init>()V

    iput-object v4, v7, Lfhz;->c:Lfie;

    iget-object v5, v7, Lfhz;->c:Lfie;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lfop;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lfie;->c:[J

    iget-object v5, v7, Lfhz;->c:Lfie;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lfop;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lfie;->a:[J

    invoke-virtual/range {p0 .. p0}, Lfqq;->l()Lfot;

    move-result-object v5

    iget-object v4, v7, Lfhz;->c:Lfie;

    .line 38
    invoke-virtual {v5}, Lfqr;->w()V

    invoke-virtual {v5}, Lfqq;->d()V

    invoke-static/range {p1 .. p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lffm;->a()I

    move-result v7

    iput v7, v4, Lffm;->b:I

    .line 40
    new-array v7, v7, [B

    invoke-static {v7}, Lfff;->a([B)Lfff;

    move-result-object v11

    invoke-virtual {v4, v11}, Lffm;->a(Lfff;)V

    invoke-virtual {v11}, Lfff;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_1e

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lfpl;->b:Lfpn;

    .line 44
    const-string v7, "Failed to insert filter results (got -1)"

    invoke-virtual {v4, v7}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    move v5, v6

    goto/16 :goto_d

    .line 40
    :catch_0
    move-exception v4

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lfpl;->b:Lfpn;

    .line 42
    const-string v7, "Configuration loss. Failed to serialize filter results"

    invoke-virtual {v5, v7, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_d

    .line 44
    :catch_1
    move-exception v4

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v5

    .line 45
    iget-object v5, v5, Lfpl;->b:Lfpn;

    .line 46
    const-string v7, "Error storing filter results"

    invoke-virtual {v5, v7, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v6

    .line 47
    goto/16 :goto_d

    :cond_1f
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfhz;

    return-object v4

    :cond_20
    move-object v7, v4

    goto/16 :goto_e

    :cond_21
    move-object v8, v4

    goto/16 :goto_a

    :cond_22
    move-object v7, v4

    goto/16 :goto_8

    :cond_23
    move-object v8, v4

    goto/16 :goto_4

    :cond_24
    move-object v7, v4

    goto/16 :goto_2
.end method
