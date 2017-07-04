.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lub;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    .line 138
    :goto_0
    return-void

    .line 121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 122
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 123
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 124
    new-instance v0, Ltx;

    invoke-direct {v0, v2}, Ltx;-><init>(B)V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 125
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 126
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 127
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 128
    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 129
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 130
    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 131
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 132
    new-instance v0, Luc;

    invoke-direct {v0, v2}, Luc;-><init>(B)V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 133
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 134
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 135
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 136
    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0

    .line 137
    :cond_8
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Ltv;->a:Lub;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ltv;->c:I

    .line 3
    iput-object p1, p0, Ltv;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a()Ltv;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ltv;->a:Lub;

    invoke-virtual {v0}, Lub;->i()Ljava/lang/Object;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ltv;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public static a(Ltv;)Ltv;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ltv;->a:Lub;

    iget-object v1, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ltv;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Ltv;->a:Lub;

    iget-object v1, p0, Ltv;->b:Ljava/lang/Object;

    check-cast p1, Lug;

    iget-object v2, p1, Lug;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lub;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Ltw;)Z
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ltv;->a:Lub;

    iget-object v1, p0, Ltv;->b:Ljava/lang/Object;

    iget-object v2, p1, Ltw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lub;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Ltv;

    .line 26
    iget-object v2, p0, Ltv;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p1, Ltv;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Ltv;->b:Ljava/lang/Object;

    iget-object v3, p1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lub;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lub;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->l(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->m(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->q(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->j(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->k(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->o(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v1, Ltv;->a:Lub;

    iget-object v3, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lub;->p(Ljava/lang/Object;)Z

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v0, Ltv;->a:Lub;

    iget-object v1, p0, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lub;->b(Ljava/lang/Object;)I

    move-result v0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 91
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 112
    const-string v0, "ACTION_UNKNOWN"

    .line 113
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 94
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 95
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 96
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 97
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 98
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 99
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 100
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 102
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 103
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 104
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 105
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 106
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 107
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 108
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 109
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 110
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 111
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
