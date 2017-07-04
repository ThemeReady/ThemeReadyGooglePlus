.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const-string v1, "market://details?id=com.google.android.talk"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "destination"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v8, "circle_info"

    new-instance v1, Lcxw;

    const v2, 0x7f110a9a

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v.all.circles"

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 29
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 6
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_0
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "destination"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v1, "photo_picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "starting_tab_index"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v1, "people_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v1, "category_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    return-object v0
.end method

.method public static a(Landroid/content/Context;II[B[B)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/ProfileEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "profile_edit_view_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 222
    const-string v1, "profile_edit_roster_proto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 223
    const-string v1, "profile_data_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILbvw;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/AddToAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "media_resolver"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 367
    new-instance v1, Lhaq;

    invoke-direct {v1, p0}, Lhaq;-><init>(Landroid/content/Context;)V

    .line 368
    if-eqz p2, :cond_1

    .line 370
    iget-object v0, p2, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 371
    if-gtz v0, :cond_0

    .line 372
    iget-object v0, p2, Lhay;->e:[Liei;

    array-length v0, v0

    .line 373
    if-lez v0, :cond_2

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 375
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 381
    :cond_1
    :goto_0
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    if-nez p8, :cond_3

    const/4 v0, 0x1

    .line 389
    :goto_1
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "circle_usage_type"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.ALLOW_EMPTY_AUDIENCE"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "audience_mode"

    invoke-virtual {v0, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    .line 411
    return-object v0

    .line 377
    :cond_2
    invoke-virtual {p2}, Lhay;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 387
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IIZILjava/lang/Integer;II)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostAllAlbumsTileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "photo_picker_crop_mode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "external"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v1, "filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "photo_min_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v1, "photo_min_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v1, "photo_picker_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "finish_on_back"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    if-eqz p9, :cond_0

    .line 71
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_0
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "invitation_token"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "notif_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "rsvp"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PhotoTilePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "photo_picker_crop_mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "external"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "filter"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "take_photo"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v1, "photo_min_height"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "photo_min_width"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "photo_picker_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    if-eqz p6, :cond_0

    .line 150
    const-string v1, "destination"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "people_view_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "circle_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "white_action_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    if-eqz p3, :cond_0

    .line 116
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_0
    const-string v1, "com.google.android.libraries.social.notifications.updated_version"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string v1, "notif_category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "refresh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "enable_comment_action"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v1, "profile_picture_springboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-eq p5, v1, :cond_1

    const/16 v1, 0xf

    if-ne p5, v1, :cond_2

    .line 123
    :cond_1
    const-string v1, "scroll_to_last_comment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 64
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 65
    const-string v2, "external_action"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const-string v2, "destination"

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 244
    invoke-static {p0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-class v0, Lcrg;

    .line 246
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 247
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Lcrg;->b()Landroid/content/Intent;

    move-result-object v0

    .line 252
    :goto_0
    if-eqz p5, :cond_0

    .line 253
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    :cond_0
    return-object v0

    .line 248
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/OneProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "profile_view_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLsni;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/EditCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "comment"

    invoke-static {p4}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 45
    const-string v1, "is_square_post"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    if-eqz p5, :cond_0

    .line 47
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    :cond_0
    if-eqz p6, :cond_1

    .line 49
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_1
    if-eqz p7, :cond_2

    .line 51
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_2
    if-eqz p9, :cond_3

    .line 53
    const-string v1, "comment_embed"

    invoke-static {p9}, Lsni;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 54
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 60
    .line 62
    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 298
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 299
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "target_media_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "target_album_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "album_owner_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lhwd;

    invoke-direct {v0, p0}, Lhwd;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v0, p1}, Lhwd;->a(I)Lhwd;

    move-result-object v0

    .line 322
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "person_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "display_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "suggestion_id"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "activity_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "empty_selection_allowed"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "promo_type"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 346
    iget-object v1, v0, Lhwd;->a:Landroid/content/Intent;

    const-string v2, "new_circle_item_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {v0}, Lhwd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 349
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 205
    const-string v0, "g:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZZLhay;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 281
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_id"

    .line 283
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_limited_sharing"

    .line 284
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 285
    if-eqz p4, :cond_0

    .line 286
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    :cond_0
    const-string v1, "disable_location"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    if-eqz p5, :cond_1

    .line 289
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<+",
            "Lkhv;",
            ">;",
            "Lhay;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 306
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 307
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 308
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    :cond_0
    const-string v1, "is_internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    if-eqz p3, :cond_1

    .line 313
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;I[BLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PeopleListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v1, "circle_actor_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 277
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "people_view_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 433
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 434
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    .line 435
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-static {p0, v0}, Ldad;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    .line 440
    :cond_0
    const-string v2, "account_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v1, "start_video"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    const-string v1, "auto_join_call_policy"

    const-string v2, "never"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 413
    if-eqz p3, :cond_0

    const-string v0, "stream_interactive_post"

    .line 415
    :goto_0
    invoke-static {v1, p1, p2, v0}, Ldwq;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    const-string v0, "stream"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    const-string v2, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p0}, Ldad;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-static {v0}, Ldwq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {v1, v0}, Ldwq;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 463
    if-nez p1, :cond_0

    .line 465
    :try_start_0
    invoke-static {}, Ldad;->a()Landroid/content/Intent;

    move-result-object v1

    .line 466
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    move v1, v2

    .line 490
    :goto_1
    return v1

    .line 470
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 471
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 472
    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "vnd.google.android.hangouts/vnd.google.android.hangout_on_air_whitelist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 473
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 475
    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    .line 471
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 474
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 477
    :catch_0
    move-exception v1

    .line 478
    :try_start_2
    invoke-static {}, Ldad;->a()Landroid/content/Intent;

    move-result-object v1

    .line 479
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    move v1, v2

    .line 490
    goto :goto_1

    .line 484
    :catch_1
    move-exception v1

    const v1, 0x7f110139

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 488
    :catch_2
    move-exception v1

    const v1, 0x7f110138

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 482
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 9
    const-class v0, Lcrh;

    .line 10
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcrh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-class v0, Lcrg;

    .line 14
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 15
    invoke-interface {v0}, Lcrg;->e()Landroid/content/Intent;

    move-result-object v0

    .line 16
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 22
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    :cond_1
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "destination"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v1, "destination_on_account_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v1, "photo_picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lcrg;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 90
    invoke-interface {v0}, Lcrg;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    if-eqz p2, :cond_0

    .line 499
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_0
    if-eqz p3, :cond_1

    .line 501
    const-string v1, "injected_item_blob"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostEventInviteeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 206
    invoke-static {p0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-class v0, Lcrg;

    .line 208
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 209
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Lcrg;->b()Landroid/content/Intent;

    move-result-object v0

    .line 214
    :goto_0
    if-eqz p4, :cond_0

    .line 215
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :cond_0
    return-object v0

    .line 210
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/OneProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 168
    const-string v0, "camera-photo.jpg"

    invoke-static {v0}, Ldad;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 171
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 449
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 450
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 451
    const/4 v2, 0x0

    move v3, v1

    .line 452
    :goto_0
    if-ge v3, v5, :cond_2

    .line 453
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 454
    const-string v6, "com.google.android.talk"

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 458
    :goto_1
    if-nez v0, :cond_1

    .line 459
    const-string v0, "Intents"

    const-string v2, "Intent not supported by Hangouts app"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 462
    :goto_2
    return v0

    .line 457
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const/high16 v1, 0x14010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 259
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lkhy;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lkhy;

    const-class v1, Lcom/google/android/apps/plus/phone/HostLocalCollectionTileActivity;

    invoke-direct {v0, p0, v1, p1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 133
    iput-object p2, v0, Lkhy;->a:Ljava/lang/String;

    .line 134
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/MainSettingsPlusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 291
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 292
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 293
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    :cond_0
    const-string v1, "is_internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v1, "destination"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    return-object v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/gateway/GatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 431
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    return-object v0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 444
    const-string v0, "vnd.google.android.hangouts/vnd.google.android.hangout_privileged"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const-string v1, "hangout_uri"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 447
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Ldae;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldae;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamAllFoldersTileActivity;

    .line 126
    invoke-direct {v0, p0, v1, p1}, Ldae;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 127
    return-object v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/TopicStreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "show_search_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Ldag;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ldag;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;

    .line 129
    invoke-direct {v0, p0, v1, p1}, Ldag;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 130
    return-object v0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 503
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Making a PhotoTileSearchAcitivity Intent with an invalid ACCOUNT_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    if-eqz p2, :cond_1

    .line 508
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Ldah;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ldah;

    const-class v1, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 136
    invoke-direct {v0, p0, v1, p1}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 137
    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p1}, Ldbr;->a(I)Ldbr;

    move-result-object v0

    .line 177
    iget-object v1, v0, Ldbr;->a:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v1, v0, Ldbr;->a:Landroid/content/Intent;

    const-string v2, "peopleTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0}, Ldbr;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 188
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    :cond_0
    const-string v1, "destination"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v1, "destination"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v8, "circle_info"

    new-instance v1, Lcxw;

    const/4 v3, 0x0

    const-string v4, "v.whatshot"

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 260
    .line 261
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 264
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    :cond_0
    const-string v1, "tabs"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 315
    const-class v0, Ldql;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 316
    invoke-interface {v0, p0, p1}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 317
    const-string v1, "is_internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    return-object v0
.end method

.method public static n(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 350
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v0, p1}, Ldbr;->a(I)Ldbr;

    move-result-object v0

    .line 353
    iget-object v1, v0, Ldbr;->a:Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 357
    iget-object v1, v0, Ldbr;->a:Landroid/content/Intent;

    const-string v2, "peopleTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    invoke-virtual {v0}, Ldbr;->a()Landroid/content/Intent;

    move-result-object v0

    .line 360
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2, p3}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-class v0, Lcrg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 101
    invoke-interface {v0}, Lcrg;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_id"

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "refresh"

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restrict_to_domain"

    .line 108
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_launch_acl_view_dialog"

    .line 109
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
