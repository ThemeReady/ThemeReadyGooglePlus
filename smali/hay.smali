.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:[Lkbd;

.field public final c:[Ljyj;

.field public d:[Llwc;

.field public e:[Liei;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 559
    new-instance v0, Lhaz;

    invoke-direct {v0}, Lhaz;-><init>()V

    sput-object v0, Lhay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 142
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 143
    new-array v0, v1, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 144
    new-array v0, v1, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 145
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 146
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 147
    iput v1, p0, Lhay;->a:I

    .line 148
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    const-string v0, "AudienceData"

    const-string v1, "Constructing an empty AudienceData with AudienceDataItemType.SHARE_TARGET."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    return-void

    .line 149
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhay;->f:Z

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-array v2, v1, [Llwc;

    iput-object v2, p0, Lhay;->d:[Llwc;

    .line 155
    new-array v2, v1, [Liei;

    iput-object v2, p0, Lhay;->e:[Liei;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 157
    new-array v2, v2, [Lkbd;

    iput-object v2, p0, Lhay;->b:[Lkbd;

    .line 158
    iget-object v2, p0, Lhay;->b:[Lkbd;

    sget-object v3, Lkbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 160
    new-array v2, v2, [Ljyj;

    iput-object v2, p0, Lhay;->c:[Ljyj;

    .line 161
    iget-object v2, p0, Lhay;->c:[Ljyj;

    sget-object v3, Ljyj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    new-array v2, v2, [Llwc;

    iput-object v2, p0, Lhay;->d:[Llwc;

    .line 164
    iget-object v2, p0, Lhay;->d:[Llwc;

    sget-object v3, Llwc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 166
    new-array v2, v2, [Liei;

    iput-object v2, p0, Lhay;->e:[Liei;

    .line 167
    iget-object v2, p0, Lhay;->e:[Liei;

    sget-object v3, Liei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lhay;->a:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lhay;->f:Z

    .line 170
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public constructor <init>(Liei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 132
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 133
    new-array v0, v1, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 134
    new-array v0, v1, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 135
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 137
    iget-object v0, p0, Lhay;->e:[Liei;

    aput-object p1, v0, v1

    .line 138
    iput v1, p0, Lhay;->a:I

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v0, p3}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 53
    iget-object v0, p0, Lhay;->e:[Liei;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llwc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 83
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 86
    iget-object v0, p0, Lhay;->b:[Lkbd;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    :goto_0
    if-eqz p2, :cond_1

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 90
    iget-object v0, p0, Lhay;->c:[Ljyj;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    :goto_1
    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 94
    iget-object v0, p0, Lhay;->d:[Llwc;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    :goto_2
    iput p4, p0, Lhay;->a:I

    .line 97
    return-void

    .line 87
    :cond_0
    new-array v0, v1, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    goto :goto_0

    .line 91
    :cond_1
    new-array v0, v1, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    goto :goto_1

    .line 95
    :cond_2
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llwc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liei;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    if-eqz p4, :cond_0

    .line 57
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 58
    iget-object v0, p0, Lhay;->e:[Liei;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljyj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 110
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 111
    new-array v0, v1, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 113
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 114
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 115
    iget-object v0, p0, Lhay;->c:[Ljyj;

    aput-object p1, v0, v1

    .line 117
    iget v0, p1, Ljyj;->d:I

    .line 118
    iput v0, p0, Lhay;->a:I

    .line 119
    return-void
.end method

.method public constructor <init>(Lkbd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 100
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 101
    new-array v0, v2, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 102
    new-array v0, v1, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 103
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 104
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 105
    iget-object v0, p0, Lhay;->b:[Lkbd;

    aput-object p1, v0, v1

    .line 106
    iput v2, p0, Lhay;->a:I

    .line 107
    return-void
.end method

.method public constructor <init>(Llwc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-array v0, v1, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 122
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 123
    new-array v0, v1, [Lkbd;

    iput-object v0, p0, Lhay;->b:[Lkbd;

    .line 124
    new-array v0, v1, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Llwc;

    iput-object v0, p0, Lhay;->d:[Llwc;

    .line 126
    iget-object v0, p0, Lhay;->d:[Llwc;

    aput-object p1, v0, v1

    .line 127
    new-array v0, v1, [Liei;

    iput-object v0, p0, Lhay;->e:[Liei;

    .line 128
    iput v1, p0, Lhay;->a:I

    .line 129
    return-void
.end method

.method public constructor <init>([Lkbd;[Ljyj;[Llwc;[Liei;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v1, v0, [Llwc;

    iput-object v1, p0, Lhay;->d:[Llwc;

    .line 62
    new-array v1, v0, [Liei;

    iput-object v1, p0, Lhay;->e:[Liei;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lhay;->b:[Lkbd;

    .line 65
    iget-object v1, p0, Lhay;->b:[Lkbd;

    array-length v1, v1

    iput v1, p0, Lhay;->a:I

    .line 68
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    iput-object p2, p0, Lhay;->c:[Ljyj;

    .line 70
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 71
    iget v1, p0, Lhay;->a:I

    aget-object v2, p2, v0

    .line 72
    iget v2, v2, Ljyj;->d:I

    .line 73
    add-int/2addr v1, v2

    iput v1, p0, Lhay;->a:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_0
    new-array v1, v0, [Lkbd;

    iput-object v1, p0, Lhay;->b:[Lkbd;

    .line 67
    iput v0, p0, Lhay;->a:I

    goto :goto_0

    .line 75
    :cond_1
    new-array v0, v0, [Ljyj;

    iput-object v0, p0, Lhay;->c:[Ljyj;

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    iput-object p3, p0, Lhay;->d:[Llwc;

    .line 78
    :cond_3
    if-eqz p4, :cond_4

    .line 79
    iput-object p4, p0, Lhay;->e:[Liei;

    .line 80
    :cond_4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    sget v0, Ljx;->aU:I

    :goto_0
    return v0

    .line 2
    :pswitch_0
    sget v0, Ljx;->aV:I

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lhay;)Lhay;
    .locals 1

    .prologue
    .line 328
    if-eqz p0, :cond_0

    .line 330
    iget-object v0, p0, Lhay;->b:[Lkbd;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lhay;->c:[Ljyj;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 332
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lhay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lhay;",
            ">;)",
            "Lhay;"
        }
    .end annotation

    .prologue
    .line 454
    if-nez p0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 457
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 459
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 462
    if-eqz v0, :cond_1

    .line 464
    iget-object v7, v0, Lhay;->b:[Lkbd;

    .line 466
    if-eqz v7, :cond_2

    .line 467
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 469
    :cond_2
    iget-object v7, v0, Lhay;->c:[Ljyj;

    .line 471
    if-eqz v7, :cond_3

    .line 472
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 474
    :cond_3
    iget-object v7, v0, Lhay;->d:[Llwc;

    .line 476
    if-eqz v7, :cond_4

    .line 477
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 479
    :cond_4
    iget-object v7, v0, Lhay;->e:[Liei;

    .line 481
    if-eqz v7, :cond_5

    .line 482
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 484
    :cond_5
    iget v0, v0, Lhay;->a:I

    .line 485
    add-int/2addr v5, v0

    .line 486
    goto :goto_1

    .line 487
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 491
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 495
    new-instance v0, Lhay;

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lhay;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lhay;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    .line 9
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_8

    .line 10
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Lkep;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lkep;

    .line 13
    iget-object v0, v0, Lkep;->a:Ljyn;

    .line 15
    new-instance v1, Ljyj;

    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljyn;->e()I

    move-result v3

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljyn;->f()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkfc;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 19
    check-cast v1, Lkfc;

    .line 20
    iget-object v5, v1, Lkfc;->a:Lkbg;

    .line 22
    check-cast v0, Lkfc;

    .line 23
    iget-boolean v6, v0, Lkfc;->b:Z

    .line 25
    new-instance v0, Lkbf;

    invoke-interface {v5}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbf;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean v0, v0, Lkbf;->a:Z

    .line 28
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lkbg;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_2
    new-instance v0, Lkbd;

    invoke-interface {v5}, Lkbg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lkbg;->d()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v5}, Lkbg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkbg;->k()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3

    const/4 v5, 0x1

    :goto_3
    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-direct/range {v0 .. v6}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 34
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 36
    :cond_5
    instance-of v1, v0, Llvh;

    if-eqz v1, :cond_6

    .line 37
    check-cast v0, Llvh;

    .line 38
    iget-object v0, v0, Llvh;->a:Llwc;

    .line 39
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    instance-of v1, v0, Lief;

    if-eqz v1, :cond_7

    .line 41
    check-cast v0, Lief;

    .line 42
    iget-object v0, v0, Lief;->a:Liei;

    .line 43
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown item in selection %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_8
    new-instance v0, Lhay;

    move-object v1, v9

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Liei;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p1, Liei;->b:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p1, Liei;->b:Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1104ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Ljyj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    .line 208
    iget-object v0, p1, Ljyj;->b:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1104ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lkbd;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    .line 197
    iget-object v0, p1, Lkbd;->b:Ljava/lang/String;

    .line 200
    iget-object v1, p1, Lkbd;->c:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const v0, 0x104000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Llwc;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    .line 214
    iget-object v0, p1, Llwc;->b:Ljava/lang/String;

    .line 217
    iget-object v1, p1, Llwc;->d:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    const v2, 0x7f1100ee

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f1100ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhay;Lhay;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 335
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhay;->b:[Lkbd;

    array-length v0, v0

    iget-object v3, p1, Lhay;->b:[Lkbd;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhay;->c:[Ljyj;

    array-length v0, v0

    iget-object v3, p1, Lhay;->c:[Ljyj;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhay;->d:[Llwc;

    array-length v0, v0

    iget-object v3, p1, Lhay;->d:[Llwc;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhay;->e:[Liei;

    array-length v0, v0

    iget-object v3, p1, Lhay;->e:[Liei;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lhay;->f:Z

    iget-boolean v3, p1, Lhay;->f:Z

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 338
    iget-object v0, p0, Lhay;->b:[Lkbd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 339
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 340
    iget-object v3, p0, Lhay;->b:[Lkbd;

    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 342
    iget-object v6, v6, Lkbd;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_3
    iget-object v3, p1, Lhay;->b:[Lkbd;

    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v3, v0

    .line 347
    iget-object v6, v6, Lkbd;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v2

    .line 349
    goto :goto_0

    .line 350
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 351
    :cond_5
    iget-object v0, p0, Lhay;->c:[Ljyj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 352
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 353
    iget-object v3, p0, Lhay;->c:[Ljyj;

    array-length v5, v3

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 355
    iget-object v6, v6, Ljyj;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 358
    :cond_6
    iget-object v3, p1, Lhay;->c:[Ljyj;

    array-length v5, v3

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_8

    aget-object v6, v3, v0

    .line 360
    iget-object v6, v6, Ljyj;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v2

    .line 362
    goto/16 :goto_0

    .line 363
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 364
    :cond_8
    iget-object v0, p0, Lhay;->d:[Llwc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 365
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 366
    iget-object v5, p0, Lhay;->d:[Llwc;

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v0, v5, v3

    .line 368
    iget-object v7, v0, Llwc;->a:Ljava/lang/String;

    .line 369
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 370
    iget-object v0, v0, Llwc;->c:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 371
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 373
    :cond_a
    iget-object v5, p1, Lhay;->d:[Llwc;

    array-length v6, v5

    move v3, v2

    :goto_7
    if-ge v3, v6, :cond_d

    aget-object v0, v5, v3

    .line 375
    iget-object v7, v0, Llwc;->a:Ljava/lang/String;

    .line 376
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 377
    iget-object v0, v0, Llwc;->c:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 379
    goto/16 :goto_0

    .line 378
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 380
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 381
    :cond_d
    iget-object v0, p0, Lhay;->e:[Liei;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 382
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 383
    iget-object v3, p0, Lhay;->e:[Liei;

    array-length v5, v3

    move v0, v2

    :goto_9
    if-ge v0, v5, :cond_e

    aget-object v6, v3, v0

    .line 385
    iget-object v6, v6, Liei;->a:Ljava/lang/String;

    .line 386
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 388
    :cond_e
    iget-object v3, p1, Lhay;->e:[Liei;

    array-length v5, v3

    move v0, v2

    :goto_a
    if-ge v0, v5, :cond_10

    aget-object v6, v3, v0

    .line 390
    iget-object v6, v6, Liei;->a:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move v0, v2

    .line 392
    goto/16 :goto_0

    .line 393
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    move v0, v1

    .line 394
    goto/16 :goto_0
.end method

.method public static b(Lhay;Lhay;)Lhay;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    iget-object v2, p0, Lhay;->b:[Lkbd;

    .line 422
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    iget-object v3, p0, Lhay;->c:[Ljyj;

    .line 425
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    iget-object v4, p0, Lhay;->d:[Llwc;

    .line 428
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    iget-object v5, p0, Lhay;->e:[Liei;

    .line 432
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    iget-object v6, p1, Lhay;->b:[Lkbd;

    .line 435
    array-length v7, v6

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v8, v6, v5

    .line 436
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget-object v6, p1, Lhay;->c:[Ljyj;

    .line 440
    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v8, v6, v5

    .line 441
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 444
    :cond_1
    iget-object v6, p1, Lhay;->d:[Llwc;

    .line 445
    array-length v7, v6

    move v5, v0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 446
    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 447
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 449
    :cond_2
    iget-object v5, p1, Lhay;->e:[Liei;

    .line 450
    array-length v6, v5

    :goto_3
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 451
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 453
    :cond_3
    new-instance v0, Lhay;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    iget v1, p0, Lhay;->a:I

    .line 183
    iget-object v2, p0, Lhay;->b:[Lkbd;

    array-length v2, v2

    .line 184
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 232
    const v1, 0x7f1100ed

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    iget-object v1, p0, Lhay;->c:[Ljyj;

    array-length v1, v1

    iget-object v2, p0, Lhay;->b:[Lkbd;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhay;->d:[Llwc;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhay;->e:[Liei;

    array-length v2, v2

    add-int v6, v1, v2

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-boolean v1, p0, Lhay;->f:Z

    if-eqz v1, :cond_0

    .line 237
    const v1, 0x7f11008f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    iget-object v8, p0, Lhay;->c:[Ljyj;

    array-length v9, v8

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v9, :cond_2

    aget-object v3, v8, v2

    .line 239
    invoke-static {v4, v3}, Lhay;->a(Landroid/content/res/Resources;Ljyj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v3, v1, 0x1

    .line 241
    if-ge v3, v6, :cond_1

    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 244
    :cond_2
    iget-object v8, p0, Lhay;->b:[Lkbd;

    array-length v9, v8

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_4

    aget-object v3, v8, v2

    .line 245
    invoke-static {v4, v3}, Lhay;->a(Landroid/content/res/Resources;Lkbd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v3, v1, 0x1

    .line 247
    if-ge v3, v6, :cond_3

    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 250
    :cond_4
    iget-object v8, p0, Lhay;->d:[Llwc;

    array-length v9, v8

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v3, v8, v2

    .line 251
    invoke-static {v4, v3}, Lhay;->a(Landroid/content/res/Resources;Llwc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v3, v1, 0x1

    .line 253
    if-ge v3, v6, :cond_5

    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 256
    :cond_6
    iget-object v2, p0, Lhay;->e:[Liei;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v8, v2, v0

    .line 257
    invoke-static {v4, v8}, Lhay;->a(Landroid/content/res/Resources;Liei;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    if-ge v1, v6, :cond_7

    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-boolean v0, p0, Lhay;->f:Z

    if-eqz v0, :cond_0

    .line 266
    const v0, 0x7f11008f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    iget-object v3, p0, Lhay;->c:[Ljyj;

    array-length v6, v3

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v3, v0

    .line 268
    invoke-static {v4, v7}, Lhay;->a(Landroid/content/res/Resources;Ljyj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget-object v3, p0, Lhay;->d:[Llwc;

    array-length v6, v3

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v3, v0

    .line 271
    invoke-static {v4, v7}, Lhay;->a(Landroid/content/res/Resources;Llwc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_2
    iget-object v3, p0, Lhay;->e:[Liei;

    array-length v6, v3

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v3, v0

    .line 274
    invoke-static {v4, v7}, Lhay;->a(Landroid/content/res/Resources;Liei;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    move v0, v1

    .line 277
    :goto_3
    iget-object v6, p0, Lhay;->b:[Lkbd;

    array-length v7, v6

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 278
    invoke-static {v4, v8}, Lhay;->a(Landroid/content/res/Resources;Lkbd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 276
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    const v0, 0x7f110097

    new-array v3, v9, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 292
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_5
    return-object v0

    .line 281
    :pswitch_0
    const-string v0, ""

    goto :goto_5

    .line 282
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 283
    :pswitch_2
    const v0, 0x7f110095

    new-array v3, v9, [Ljava/lang/Object;

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 285
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 286
    :pswitch_3
    const v0, 0x7f110096

    new-array v3, v10, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v9

    .line 288
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 293
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 294
    const v3, 0x7f100003

    new-array v6, v10, [Ljava/lang/Object;

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    .line 296
    invoke-virtual {v4, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 185
    .line 186
    iget-object v0, p0, Lhay;->b:[Lkbd;

    array-length v0, v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lhay;->c:[Ljyj;

    array-length v0, v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 191
    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lhay;->e:[Liei;

    array-length v0, v0

    .line 194
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method public final b(Lhay;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 395
    .line 396
    iget-object v2, p1, Lhay;->b:[Lkbd;

    .line 397
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 398
    iget-object v5, p0, Lhay;->b:[Lkbd;

    invoke-virtual {v4, v5}, Lkbd;->a([Lkbd;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 419
    :cond_0
    :goto_1
    return v0

    .line 400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_2
    iget-object v2, p1, Lhay;->c:[Ljyj;

    .line 403
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 404
    iget-object v5, p0, Lhay;->c:[Ljyj;

    invoke-virtual {v4, v5}, Ljyj;->a([Ljyj;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 408
    :cond_3
    iget-object v2, p1, Lhay;->d:[Llwc;

    .line 409
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 410
    iget-object v5, p0, Lhay;->d:[Llwc;

    invoke-virtual {v4, v5}, Llwc;->a([Llwc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 414
    :cond_4
    iget-object v2, p1, Lhay;->e:[Liei;

    .line 415
    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 416
    iget-object v5, p0, Lhay;->e:[Liei;

    invoke-virtual {v4, v5}, Liei;->a([Liei;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 419
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    .line 322
    iget-object v2, p0, Lhay;->c:[Ljyj;

    array-length v2, v2

    .line 323
    if-ne v2, v0, :cond_0

    const/16 v2, 0x65

    .line 324
    iget-object v3, p0, Lhay;->c:[Ljyj;

    aget-object v3, v3, v1

    .line 326
    iget v3, v3, Ljyj;->c:I

    .line 327
    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 544
    .line 545
    new-instance v0, Lhay;

    .line 547
    iget-object v1, p0, Lhay;->b:[Lkbd;

    .line 548
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lhay;->c:[Ljyj;

    .line 550
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 552
    iget-object v3, p0, Lhay;->d:[Llwc;

    .line 553
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 554
    iget-object v4, p0, Lhay;->e:[Liei;

    .line 555
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lhay;->a:I

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 556
    iget-boolean v1, p0, Lhay;->f:Z

    iput-boolean v1, v0, Lhay;->f:Z

    .line 558
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 497
    :goto_0
    iget-object v2, p0, Lhay;->c:[Ljyj;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 498
    iget-object v2, p0, Lhay;->c:[Ljyj;

    aget-object v2, v2, v0

    .line 500
    invoke-static {}, Lkep;->a()Lker;

    move-result-object v4

    new-instance v5, Lhba;

    invoke-direct {v5, v2}, Lhba;-><init>(Ljyj;)V

    .line 502
    iput-object v5, v4, Lker;->a:Ljyn;

    .line 503
    new-instance v2, Lkep;

    .line 504
    invoke-direct {v2, v4}, Lkep;-><init>(Lker;)V

    .line 505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 507
    :goto_1
    iget-object v2, p0, Lhay;->b:[Lkbd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 508
    iget-object v2, p0, Lhay;->b:[Lkbd;

    aget-object v2, v2, v0

    .line 510
    invoke-static {}, Lkfc;->a()Lkfe;

    move-result-object v4

    new-instance v5, Lhbc;

    invoke-direct {v5, v2}, Lhbc;-><init>(Lkbd;)V

    .line 512
    iput-object v5, v4, Lkfe;->a:Lkbg;

    .line 516
    iget-boolean v2, v2, Lkbd;->f:Z

    .line 517
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 518
    :goto_2
    iput-boolean v2, v4, Lkfe;->b:Z

    .line 519
    new-instance v2, Lkfc;

    .line 520
    invoke-direct {v2, v4}, Lkfc;-><init>(Lkfe;)V

    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 517
    goto :goto_2

    :cond_2
    move v0, v1

    .line 523
    :goto_3
    iget-object v2, p0, Lhay;->e:[Liei;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 524
    iget-object v2, p0, Lhay;->e:[Liei;

    aget-object v2, v2, v0

    .line 526
    invoke-static {}, Lief;->a()Lieh;

    move-result-object v4

    .line 528
    iput-object v2, v4, Lieh;->a:Liei;

    .line 529
    new-instance v2, Lief;

    .line 530
    invoke-direct {v2, v4}, Lief;-><init>(Lieh;)V

    .line 531
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 533
    :cond_3
    :goto_4
    iget-object v0, p0, Lhay;->d:[Llwc;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 534
    iget-object v0, p0, Lhay;->d:[Llwc;

    aget-object v0, v0, v1

    .line 536
    invoke-static {}, Llvh;->a()Llvj;

    move-result-object v2

    .line 538
    iput-object v0, v2, Llvj;->a:Llwc;

    .line 539
    new-instance v0, Llvh;

    .line 540
    invoke-direct {v0, v2}, Llvh;-><init>(Llvj;)V

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 543
    :cond_4
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 306
    instance-of v0, p1, Lhay;

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Lhay;

    .line 308
    iget v0, p0, Lhay;->a:I

    iget v1, p1, Lhay;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhay;->f:Z

    iget-boolean v1, p1, Lhay;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhay;->b:[Lkbd;

    iget-object v1, p1, Lhay;->b:[Lkbd;

    .line 309
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhay;->c:[Ljyj;

    iget-object v1, p1, Lhay;->c:[Ljyj;

    .line 310
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhay;->d:[Llwc;

    iget-object v1, p1, Lhay;->d:[Llwc;

    .line 311
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhay;->e:[Liei;

    iget-object v1, p1, Lhay;->e:[Liei;

    .line 312
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lhay;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhay;->b:[Lkbd;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhay;->c:[Ljyj;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhay;->d:[Llwc;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhay;->e:[Liei;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audience circles: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lhay;->c:[Ljyj;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", users: "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhay;->b:[Lkbd;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squares: "

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhay;->d:[Llwc;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clx: "

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhay;->e:[Liei;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden users: "

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhay;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lhay;->b:[Lkbd;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v1, p0, Lhay;->b:[Lkbd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 173
    iget-object v1, p0, Lhay;->c:[Ljyj;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v1, p0, Lhay;->c:[Ljyj;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 175
    iget-object v1, p0, Lhay;->d:[Llwc;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v1, p0, Lhay;->d:[Llwc;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 177
    iget-object v1, p0, Lhay;->e:[Liei;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v1, p0, Lhay;->e:[Liei;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 179
    iget v1, p0, Lhay;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-boolean v1, p0, Lhay;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    return-void
.end method
