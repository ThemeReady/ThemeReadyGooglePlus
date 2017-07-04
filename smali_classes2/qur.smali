.class final Lqur;
.super Lqus;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqup;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqup;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lqur;-><init>(Lqup;Ljava/lang/Character;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqup;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lqus;-><init>(Lqup;Ljava/lang/Character;)V

    .line 5
    iget-object v0, p1, Lqup;->a:[C

    .line 6
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lqup;Ljava/lang/Character;)Lquo;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lqur;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqur;-><init>(Lqup;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 8
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Ladl;->a(III)V

    move v0, p4

    move v1, p3

    .line 11
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lqur;->a:Lqup;

    ushr-int/lit8 v4, v2, 0x12

    .line 14
    iget-object v3, v3, Lqup;->a:[C

    aget-char v3, v3, v4

    .line 15
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    iget-object v3, p0, Lqur;->a:Lqup;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 17
    iget-object v3, v3, Lqup;->a:[C

    aget-char v3, v3, v4

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v3, p0, Lqur;->a:Lqup;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 20
    iget-object v3, v3, Lqup;->a:[C

    aget-char v3, v3, v4

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v3, p0, Lqur;->a:Lqup;

    and-int/lit8 v2, v2, 0x3f

    .line 23
    iget-object v3, v3, Lqup;->a:[C

    aget-char v2, v3, v2

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 26
    :cond_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_1

    .line 27
    add-int v0, p3, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lqus;->b(Ljava/lang/Appendable;[BII)V

    .line 28
    :cond_1
    return-void
.end method
