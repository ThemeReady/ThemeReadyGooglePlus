.class public final Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkam;",
            ">;"
        }
    .end annotation
.end field

.field private static o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkao;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkar;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkar;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field private p:Lifj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 209
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "matched_email"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "email"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "phone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_local_result"

    aput-object v2, v0, v1

    sput-object v0, Lkam;->o:[Ljava/lang/String;

    .line 210
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    sput-object v0, Lkam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkam;->d:Ljava/util/HashMap;

    .line 3
    iput-boolean v1, p0, Lkam;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkam;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkam;->g:Ljava/util/ArrayList;

    .line 6
    iput-boolean v1, p0, Lkam;->h:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkam;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkam;->j:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkam;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkam;->l:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkam;->n:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkam;->d:Ljava/util/HashMap;

    .line 149
    iput-boolean v1, p0, Lkam;->e:Z

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkam;->f:Ljava/util/ArrayList;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkam;->g:Ljava/util/ArrayList;

    .line 152
    iput-boolean v1, p0, Lkam;->h:Z

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkam;->i:Ljava/util/ArrayList;

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkam;->j:Ljava/util/HashSet;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkam;->k:Ljava/util/ArrayList;

    .line 156
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkam;->l:Ljava/util/HashSet;

    .line 157
    iput-boolean v0, p0, Lkam;->n:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkam;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkam;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkam;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkam;->n:Z

    .line 162
    iget-object v0, p0, Lkam;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lkam;->l:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lkam;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V

    .line 163
    iget-object v0, p0, Lkam;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lkam;->j:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lkam;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V

    .line 164
    return-void

    :cond_0
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 38
    const-string v1, "PeopleSearchResults"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid profileType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    move p0, v0

    .line 41
    :cond_1
    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "@gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<",
            "Lkar;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 173
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v3

    .line 174
    :goto_0
    if-ge v4, v5, :cond_2

    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkar;

    .line 176
    iget-object v1, v0, Lkar;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lkar;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lkar;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget v1, v0, Lkar;->i:I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v1, v0, Lkar;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lkar;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-boolean v1, v0, Lkar;->b:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-boolean v1, v0, Lkar;->k:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v1, v0, Lkar;->c:I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, v0, Lkar;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 182
    goto :goto_1

    :cond_1
    move v1, v3

    .line 183
    goto :goto_2

    .line 187
    :cond_2
    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<",
            "Lkar;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 189
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_5

    .line 190
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 197
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 198
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 200
    new-instance v0, Lkar;

    invoke-direct/range {v0 .. v10}, Lkar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 201
    iget-object v1, v0, Lkar;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    const-string v1, "PeopleSearchResults"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "duplicate IDs "

    iget-object v0, v0, Lkar;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :cond_0
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 197
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, v0, Lkar;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_5
    return-void
.end method

.method private final a(Lkar;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkar;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 51
    iget-object v5, p1, Lkar;->g:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lkam;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 57
    :cond_1
    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lkar;->f:Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    const/4 v6, 0x2

    iget-object v7, p1, Lkar;->g:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v7, p1, Lkar;->h:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget v7, p1, Lkar;->i:I

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    iget-object v7, p1, Lkar;->j:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x6

    aput-object v0, v4, v6

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, p1, Lkar;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v1, 0xc

    .line 59
    iget-boolean v0, p1, Lkar;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xd

    .line 60
    iget-boolean v1, p1, Lkar;->k:Z

    if-eqz v1, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    iget v1, p1, Lkar;->c:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    iget-object v1, p1, Lkar;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x10

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 63
    iget-object v0, p0, Lkam;->p:Lifj;

    invoke-virtual {v0, v4}, Lifj;->a([Ljava/lang/Object;)V

    .line 64
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p1, Lkar;->h:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 66
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 59
    goto :goto_1

    :cond_3
    move v2, v3

    .line 60
    goto :goto_2
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lkam;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-boolean v1, p0, Lkam;->h:Z

    .line 15
    iput-boolean v1, p0, Lkam;->m:Z

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkam;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p6, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 23
    const/16 v2, 0x7c

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 24
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    :cond_2
    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    :goto_2
    iget-object v13, p0, Lkam;->g:Ljava/util/ArrayList;

    new-instance v1, Lkap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lkap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v7, p6

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z
    .locals 12

    .prologue
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkam;->l:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lkam;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v11, p0, Lkam;->k:Ljava/util/ArrayList;

    new-instance v0, Lkar;

    .line 47
    invoke-static/range {p4 .. p4}, Lkam;->a(I)I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 48
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkam;->m:Z

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 67
    iget-boolean v0, p0, Lkam;->m:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lkam;->p:Lifj;

    .line 142
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lifj;

    sget-object v1, Lkam;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lkam;->p:Lifj;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkam;->m:Z

    .line 71
    iget-boolean v0, p0, Lkam;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkam;->e:Z

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lkam;->p:Lifj;

    goto :goto_0

    .line 73
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 74
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 75
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 76
    iget-boolean v0, p0, Lkam;->n:Z

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lkam;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lkap;

    .line 79
    iget-object v8, v1, Lkap;->g:Ljava/lang/String;

    .line 80
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    :goto_2
    iget-object v2, v1, Lkap;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 94
    iget-object v1, v1, Lkap;->b:Ljava/lang/String;

    invoke-static {v1}, Lkam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 95
    goto :goto_1

    .line 82
    :cond_4
    const/16 v2, 0x11

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v10, v1, Lkap;->f:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    aput-object v10, v9, v2

    const/4 v2, 0x2

    aput-object v8, v9, v2

    const/4 v2, 0x3

    iget-object v10, v1, Lkap;->h:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x4

    iget v10, v1, Lkap;->i:I

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    iget-object v10, v1, Lkap;->j:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x6

    iget-object v10, v1, Lkap;->a:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x7

    iget-object v10, v1, Lkap;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    const/16 v2, 0x8

    const/4 v10, 0x0

    aput-object v10, v9, v2

    const/16 v2, 0x9

    iget-object v10, v1, Lkap;->c:Ljava/lang/String;

    aput-object v10, v9, v2

    const/16 v2, 0xa

    iget-object v10, v1, Lkap;->d:Ljava/lang/String;

    aput-object v10, v9, v2

    const/16 v2, 0xb

    const/4 v10, 0x0

    aput-object v10, v9, v2

    const/16 v10, 0xc

    .line 84
    iget-boolean v2, v1, Lkap;->e:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/16 v10, 0xd

    .line 85
    iget-boolean v2, v1, Lkap;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/16 v2, 0xe

    const/4 v10, -0x1

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/16 v2, 0xf

    const-string v10, ""

    aput-object v10, v9, v2

    const/16 v2, 0x10

    const/4 v10, 0x1

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 88
    iget-object v2, p0, Lkam;->p:Lifj;

    invoke-virtual {v2, v9}, Lifj;->a([Ljava/lang/Object;)V

    .line 89
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v1, Lkap;->h:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 84
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 85
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 96
    :cond_7
    iget-object v0, p0, Lkam;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lkar;

    .line 97
    iget-object v2, p0, Lkam;->d:Ljava/util/HashMap;

    iget-object v8, v1, Lkar;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 99
    invoke-direct {p0, v1, v5, v6}, Lkam;->a(Lkar;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    :cond_8
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iget-object v0, p0, Lkam;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lkar;

    .line 102
    iget-object v2, p0, Lkam;->d:Ljava/util/HashMap;

    iget-object v8, v1, Lkar;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 104
    invoke-direct {p0, v1, v5, v6}, Lkam;->a(Lkar;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    :cond_a
    move v2, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_b
    iget-object v0, p0, Lkam;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 107
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v0, p0, Lkam;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lkao;

    .line 109
    iget-object v2, v1, Lkao;->h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 110
    iget-object v10, v1, Lkao;->b:Ljava/lang/String;

    .line 111
    invoke-static {v10}, Lkam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 113
    if-eqz v2, :cond_e

    .line 114
    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 116
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 117
    :cond_c
    iget-object v3, v1, Lkao;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 118
    const/4 v3, 0x0

    iget-object v10, v1, Lkao;->f:Ljava/lang/String;

    aput-object v10, v2, v3

    .line 119
    const/4 v3, 0x1

    iget-object v10, v1, Lkao;->a:Ljava/lang/String;

    aput-object v10, v2, v3

    .line 120
    const/4 v3, 0x3

    iget-object v10, v1, Lkao;->h:Ljava/lang/String;

    aput-object v10, v2, v3

    .line 121
    const/16 v3, 0x9

    aget-object v3, v2, v3

    if-nez v3, :cond_d

    .line 122
    const/16 v3, 0x9

    iget-object v10, v1, Lkao;->c:Ljava/lang/String;

    aput-object v10, v2, v3

    .line 123
    :cond_d
    const/16 v3, 0xa

    aget-object v3, v2, v3

    if-nez v3, :cond_12

    .line 124
    const/16 v3, 0xa

    iget-object v1, v1, Lkao;->d:Ljava/lang/String;

    aput-object v1, v2, v3

    move v2, v4

    goto :goto_7

    .line 126
    :cond_e
    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v11, v1, Lkao;->f:Ljava/lang/String;

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v11, v1, Lkao;->a:Ljava/lang/String;

    aput-object v11, v2, v3

    const/4 v3, 0x2

    const/4 v11, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x3

    iget-object v11, v1, Lkao;->h:Ljava/lang/String;

    aput-object v11, v2, v3

    const/4 v3, 0x4

    const/4 v11, 0x1

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v3

    const/4 v3, 0x5

    const/4 v11, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x6

    const/4 v11, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x7

    const/4 v11, 0x0

    aput-object v11, v2, v3

    const/16 v3, 0x8

    iget-object v11, v1, Lkao;->b:Ljava/lang/String;

    aput-object v11, v2, v3

    const/16 v3, 0x9

    iget-object v11, v1, Lkao;->c:Ljava/lang/String;

    aput-object v11, v2, v3

    const/16 v3, 0xa

    iget-object v1, v1, Lkao;->d:Ljava/lang/String;

    aput-object v1, v2, v3

    const/16 v1, 0xb

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const/4 v3, 0x0

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const/4 v3, -0x1

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 132
    iget-object v1, p0, Lkam;->p:Lifj;

    invoke-virtual {v1, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 135
    goto/16 :goto_7

    .line 136
    :cond_f
    iget-object v0, p0, Lkam;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkar;

    .line 137
    invoke-direct {p0, v1, v5, v6}, Lkam;->a(Lkar;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_8

    .line 139
    :cond_10
    iget-object v0, p0, Lkam;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkar;

    .line 140
    invoke-direct {p0, v1, v5, v6}, Lkam;->a(Lkar;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_9

    .line 142
    :cond_11
    iget-object v0, p0, Lkam;->p:Lifj;

    goto/16 :goto_0

    :cond_12
    move v2, v4

    goto/16 :goto_7
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lkam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lkam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lkam;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lkam;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkam;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lkam;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkam;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 171
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
