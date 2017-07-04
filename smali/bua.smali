.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/Object;

.field private static c:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 700
    new-array v0, v3, [B

    sput-object v0, Lbua;->a:[B

    .line 701
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 702
    sput-object v0, Lbua;->c:Lol;

    const-string v1, "ASPEN_INVITE"

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "BIRTHDAY_WISH"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_DIGESTED_ADD"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_EXPLICIT_INVITE"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_INVITE_REQUEST"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_INVITEE_JOINED_ES"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_MEMBER_JOINED_ES"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_PERSONAL_ADD"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_RECIPROCATING_ADD"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "CIRCLE_STATUS_CHANGE"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "DIGEST_SWEEP"

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "ENTITYPROFILE_ADD_ADMIN"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "ENTITYPROFILE_REMOVE_ADMIN"

    const/16 v2, 0x23

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 716
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "ENTITYPROFILE_TRANSFER_OWNERSHIP"

    const/16 v2, 0x24

    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 719
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_BEFORE_REMINDER"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_CHANGE"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_CHECKIN"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_INVITE"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_INVITEE_CHANGE"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_PHOTOS_ADDED"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_PHOTOS_COLLECTION"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_PHOTOS_REMINDER"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_RSVP_CONFIRMATION"

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_STARTING"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "EVENTS_SEND_MESSAGE"

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GAMES_APPLICATION_MESSAGE"

    const/16 v2, 0xc

    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GAMES_INVITE_REQUEST"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GAMES_ONEUP_NOTIFICATION"

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GAMES_PERSONAL_MESSAGE"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "HANGOUT_INVITE"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_CAMERASYNC_UPLOADED"

    const/16 v2, 0x12

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 740
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_FACE_SUGGESTED"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_PROFILE_PHOTO_SUGGESTED"

    const/16 v2, 0x44

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 744
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_PROFILE_PHOTO_SUGGESTION_ACCEPTED"

    const/16 v2, 0x47

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 747
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_TAG_ADDED_ON_PHOTO"

    const/16 v2, 0xd

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 750
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_TAGGED_IN_PHOTO"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_ANSWERER_FOLLOWUP"

    const/16 v2, 0x1e

    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 754
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_ASKER_FOLLOWUP"

    const/16 v2, 0x1f

    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 757
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_DASHER_WELCOME"

    const/16 v2, 0x1b

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 760
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_REFERRAL"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_REPLY"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "QUESTIONS_UNANSWERED_QUESTION"

    const/16 v2, 0x1c

    .line 764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 765
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_ABUSE"

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_INVITE"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_MEMBERSHIP_APPROVED"

    const/16 v2, 0x33

    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_MEMBERSHIP_REQUEST"

    const/16 v2, 0x34

    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 773
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_NEW_MODERATOR"

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SQUARE_SUBSCRIPTION"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_COMMENT_AT_REPLY"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_COMMENT_FOLLOWUP"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_COMMENT_NEW"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_COMMENT_ON_MENTION"

    const/16 v2, 0xe

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 781
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_LIKE"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_PLUSONE_COMMENT"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_PLUSONE_POST"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_POST_AT_REPLY"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_POST_FROM_UNCIRCLED"

    const/16 v2, 0x3d

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 788
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_POST_SHARED"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_POST"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_POST_SUBSCRIBED"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "STREAM_RESHARE"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_CELEBRITY_SUGGESTIONS"

    const/16 v2, 0x2d

    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 795
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_CONNECTED_SITES"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_DO_NOT_USE"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_FRIEND_SUGGESTIONS"

    const/16 v2, 0x2c

    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 800
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_INVITE"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_TOOLTIP"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_WELCOME"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "TARGET_SHARED"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "UNKNOWN_NOTIFICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_NEW_PHOTO_ADDED"

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "SYSTEM_SOCEND_ANNOUNCEMENT"

    const/16 v2, 0x65

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 809
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "ENGAGE_POSTS_FROM_CLOSE_TIES"

    const/16 v2, 0x6a

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 812
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "PHOTOS_PHOTO_EDIT_COMPLETE"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GPLUS_NEW_USERS_TOP_PICK_SUGGESTION"

    const/16 v2, 0x84

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 816
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v0, Lbua;->c:Lol;

    const-string v1, "GPLUS_NEW_USERS_TOP_PICK_COMMUNITY"

    const/16 v2, 0x8a

    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 819
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbua;->b:Ljava/lang/Object;

    .line 821
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=0"

    aput-object v2, v1, v4

    .line 823
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 824
    sput-object v0, Lbua;->d:Ljava/lang/String;

    .line 825
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=1"

    aput-object v2, v1, v4

    .line 827
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 828
    sput-object v0, Lbua;->e:Ljava/lang/String;

    .line 829
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "read_state=0 AND pending_read=0"

    aput-object v2, v1, v4

    .line 831
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "pending_read!=0"

    aput-object v2, v1, v4

    .line 835
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 836
    sput-object v0, Lbua;->f:Ljava/lang/String;

    .line 837
    const-string v0, "SELECT COUNT(*) FROM %s WHERE %s AND %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "guns"

    aput-object v2, v1, v3

    const-string v2, "priority!=3"

    aput-object v2, v1, v4

    const-string v2, "pending_read!=0"

    aput-object v2, v1, v5

    .line 839
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 840
    sput-object v0, Lbua;->g:Ljava/lang/String;

    .line 841
    return-void
.end method

.method public static a(Landroid/content/Context;I[BIII)I
    .locals 9

    .prologue
    .line 43
    new-instance v8, Lkuh;

    invoke-direct {v8}, Lkuh;-><init>()V

    .line 44
    sget v0, Ljx;->t:I

    if-ne p3, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v8, Lkuh;->b:Z

    .line 47
    :cond_0
    const-string v0, "fetch more notifications"

    invoke-virtual {v8, v0}, Lkuh;->b(Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v0, Lbmn;

    new-instance v2, Lkud;

    invoke-direct {v2, p0, p1, v8}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lbmn;-><init>(Landroid/content/Context;Lkud;I[BIII)V

    .line 49
    invoke-virtual {v0}, Lktm;->j()V

    .line 51
    iget-object v2, v0, Lbmn;->a:[Lnin;

    .line 53
    const-string v1, "EsNotificationData"

    invoke-virtual {v0, v1}, Lktm;->d(Ljava/lang/String;)V

    .line 55
    iget-object v4, v0, Lbmn;->b:[B

    .line 57
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move v1, p1

    move v5, p4

    move v6, p5

    .line 58
    invoke-static/range {v0 .. v6}, Lbua;->a(Landroid/content/Context;I[Lnin;Ljava/util/Set;[BII)V

    .line 59
    invoke-static {p0, p1, v3}, Lbua;->a(Landroid/content/Context;ILjava/util/Set;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v8}, Lkuh;->c()V

    .line 65
    return v0

    .line 63
    :cond_1
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lkuh;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I[Lnin;ILjava/util/Set;Z[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnin;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z[BII)I"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_1

    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 141
    :goto_0
    return v10

    .line 69
    :cond_1
    invoke-static/range {p0 .. p1}, Lbka;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-static/range {p0 .. p1}, Lbue;->f(Landroid/content/Context;I)V

    .line 72
    :cond_2
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 76
    move-object/from16 v0, p2

    array-length v14, v0

    .line 77
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v14, :cond_e

    .line 78
    aget-object v15, p2, v12

    .line 79
    invoke-static {v15, v13, v12}, Lbua;->a(Lnin;Landroid/content/ContentValues;I)V

    .line 80
    const-string v3, "key"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 81
    const-string v3, "guns"

    const-string v4, "key"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 83
    const-string v3, "pending_read"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 84
    const-string v3, "updated_version"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 86
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v3, v0, :cond_9

    const/4 v3, 0x4

    move/from16 v0, p8

    if-ne v3, v0, :cond_9

    const/4 v3, 0x1

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    const-string v3, "updated_version"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    :try_start_1
    const-string v3, "guns"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "updated_version"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "push_enabled"

    aput-object v6, v4, v5

    const-string v5, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 91
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    const-string v3, "updated_version"

    .line 94
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 95
    cmp-long v3, v6, v18

    if-gez v3, :cond_a

    .line 96
    const-string v3, "guns"

    const-string v5, "key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    .line 97
    invoke-virtual {v2, v3, v13, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 98
    if-lez v3, :cond_11

    .line 99
    add-int/lit8 v3, v10, 0x1

    :goto_3
    move v10, v3

    .line 104
    :cond_4
    :goto_4
    if-eqz v4, :cond_c

    .line 105
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v11, v10

    .line 110
    :goto_5
    const-string v3, "actors"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    invoke-static {v3}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 114
    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    :cond_5
    const-string v3, "PHOTOS"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    invoke-static {v3}, Lmbu;->a([B)Lmbu;

    move-result-object v4

    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v5, v15, Lnin;->d:Lniw;

    if-eqz v5, :cond_6

    iget-object v5, v15, Lnin;->d:Lniw;

    iget-object v5, v5, Lniw;->a:Lnip;

    if-eqz v5, :cond_6

    iget-object v5, v15, Lnin;->d:Lniw;

    iget-object v5, v5, Lniw;->a:Lnip;

    iget-object v5, v5, Lnip;->c:Lniq;

    if-eqz v5, :cond_6

    .line 120
    iget-object v3, v15, Lnin;->d:Lniw;

    iget-object v3, v3, Lniw;->a:Lnip;

    iget-object v3, v3, Lnip;->c:Lniq;

    iget-object v3, v3, Lniq;->a:Ljava/lang/String;

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    invoke-static {v5, v4}, Lhc;->a(Ljava/lang/String;Lmbu;)Lhtn;

    move-result-object v5

    .line 123
    invoke-static {v2, v5, v3}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtn;Ljava/lang/String;)[Loxz;

    move-result-object v6

    .line 124
    const/4 v3, 0x6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v15, Lnin;->a:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 125
    invoke-static {v3, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v5}, Lkjc;->d(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 128
    invoke-static {v3, v4}, Lbua;->a(Ljava/util/Set;Lmbu;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 130
    :cond_7
    const-string v3, "activity_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    if-eqz p4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 132
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_8
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v10, v11

    goto/16 :goto_1

    .line 86
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 100
    :cond_a
    cmp-long v3, v6, v18

    if-nez v3, :cond_4

    .line 101
    :try_start_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v5, "pending_delete"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v5, "guns"

    const-string v6, "key=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 106
    :catchall_0
    move-exception v3

    :goto_6
    if-eqz v4, :cond_b

    .line 107
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    :cond_c
    move v11, v10

    .line 108
    goto/16 :goto_5

    :cond_d
    :try_start_6
    sget v3, Ljx;->r:I

    move/from16 v0, p3

    if-eq v0, v3, :cond_10

    .line 109
    add-int/lit8 v10, v10, 0x1

    move v11, v10

    goto/16 :goto_5

    .line 134
    :cond_e
    if-eqz p5, :cond_f

    .line 135
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v3 .. v8}, Lbua;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 136
    :cond_f
    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lbua;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 137
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 106
    :catchall_2
    move-exception v3

    move-object v4, v11

    goto :goto_6

    :cond_10
    move v11, v10

    goto/16 :goto_5

    :cond_11
    move v3, v10

    goto/16 :goto_3
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    const/16 v1, 0x17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 692
    if-eqz v1, :cond_0

    .line 693
    invoke-static {v1}, Lmbu;->a([B)Lmbu;

    move-result-object v1

    .line 694
    if-nez v1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    iget v0, v1, Lmbu;->a:I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    const-wide/16 v8, -0x1

    .line 18
    const-string v1, "guns"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_index"

    aput-object v0, v2, v3

    .line 19
    invoke-static {p1, p2}, Lbua;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "display_index DESC LIMIT 1"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    long-to-int v0, v0

    return v0

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 491
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lbua;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v4

    .line 512
    :cond_0
    :goto_0
    return-object v4

    .line 493
    :cond_1
    invoke-static {p0, p1}, Lbua;->e(Landroid/content/Context;I)J

    move-result-wide v0

    .line 494
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v3, "key"

    .line 499
    if-eqz p4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 501
    :goto_1
    if-eqz p4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\' AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_2
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    if-eqz p2, :cond_4

    move-object v3, v4

    .line 510
    :goto_3
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 511
    const-string v1, "guns"

    sget-object v2, Lbub;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto/16 :goto_0

    .line 500
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 502
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\' OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 508
    :cond_4
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    const-string v3, "(type=97 OR type=111 OR type=18 OR type=99)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    const-string v0, "priority=3"

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 4
    const-string v0, "priority!=3"

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "priority=3"

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6
    const-string v0, ""

    .line 7
    if-ne p0, v3, :cond_2

    .line 8
    const-string v0, "read_state=1"

    .line 11
    :cond_0
    :goto_0
    const-string v1, ""

    .line 12
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 13
    const-string v1, "priority=3"

    .line 16
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 10
    const-string v0, "read_state=0"

    goto :goto_0

    .line 14
    :cond_3
    if-ne p1, v3, :cond_1

    .line 15
    const-string v1, "priority!=3"

    goto :goto_1
.end method

.method private static a(Lnis;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnis;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    if-eqz p0, :cond_1

    iget-object v0, p0, Lnis;->a:Lniy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnis;->a:Lniy;

    iget-object v0, v0, Lniy;->b:[Lniu;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v1, p0, Lnis;->a:Lniy;

    iget-object v2, v1, Lniy;->b:[Lniu;

    .line 408
    array-length v3, v2

    .line 409
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 410
    aget-object v4, v2, v1

    .line 411
    iget-object v5, v4, Lniu;->a:Lnit;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lniu;->a:Lnit;

    iget-object v5, v5, Lnit;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 412
    iget-object v4, v4, Lniu;->a:Lnit;

    iget-object v4, v4, Lnit;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 473
    .line 474
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 476
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string v2, "guns"

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 478
    return-void
.end method

.method public static a(Landroid/content/Context;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 566
    .line 567
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 568
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 569
    invoke-static {p2, p3}, Lbua;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 574
    return-void
.end method

.method public static a(Landroid/content/Context;IIIZ)V
    .locals 4

    .prologue
    .line 549
    .line 550
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 551
    if-eqz p4, :cond_0

    .line 552
    const-string v0, "pending_delete=1 AND "

    .line 553
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {p2, p3}, Lbua;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_1
    const-string v2, "guns"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    return-void

    .line 552
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 666
    .line 667
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 668
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 669
    const-string v0, ""

    .line 670
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 671
    const-string v0, "read_low_notifications_summary"

    .line 674
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    .line 675
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 677
    :goto_1
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 679
    return-void

    .line 672
    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 673
    const-string v0, "unread_low_notifications_summary"

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 602
    .line 603
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 604
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 605
    const-string v2, "last_viewed_notification_version"

    .line 606
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 610
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 611
    .line 612
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 613
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 614
    if-eqz p2, :cond_0

    .line 615
    const-string v0, "unviewed_notifications_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    :cond_0
    if-eqz p3, :cond_1

    .line 617
    const-string v3, "has_unread_notifications"

    .line 618
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 619
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    :cond_1
    if-eqz p4, :cond_2

    .line 621
    const-string v0, "notification_poll_interval"

    .line 622
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 623
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    :cond_2
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 625
    if-eqz p5, :cond_3

    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 627
    :cond_3
    return-void

    .line 618
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 461
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    return-void

    .line 464
    :cond_1
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 465
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 466
    const-string v0, "push_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 468
    :goto_0
    if-ge v1, v5, :cond_0

    .line 469
    new-array v6, v8, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    .line 470
    const-string v0, "guns"

    const-string v7, "key = ?"

    invoke-virtual {v3, v0, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 178
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 179
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 180
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    new-instance v2, Lbpz;

    invoke-direct {v2}, Lbpz;-><init>()V

    .line 210
    iput p1, v2, Lbpz;->a:I

    .line 214
    iput-object v0, v2, Lbpz;->b:Ljava/lang/String;

    .line 215
    new-instance v0, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;

    .line 216
    invoke-direct {v0, v2}, Lcom/google/android/apps/plus/async/GetActivityFromOzCommentsFromFedsTask;-><init>(Lbpz;)V

    .line 218
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "activity_id IN ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    const-string v6, "?,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v6, v2, 0x1

    aput-object v1, v4, v2

    move v2, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "activities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "activity_id"

    aput-object v6, v2, v3

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move-object v7, v5

    .line 198
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 199
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 203
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 220
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 30
    sget-object v0, Lbua;->g:Ljava/lang/String;

    invoke-static {v2, v0, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 31
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    sget-object v3, Lbua;->f:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 35
    const-string v3, "UPDATE guns SET read_state = 1, pending_read = 0 WHERE pending_read = 1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1, v1, v6}, Lbua;->a(Landroid/content/Context;II[B)V

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 42
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[Lnin;Ljava/util/Set;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lnin;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[BII)V"
        }
    .end annotation

    .prologue
    .line 158
    .line 159
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 162
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 163
    array-length v3, p2

    .line 164
    invoke-static {v1, p5, p6}, Lbua;->a(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 166
    aget-object v5, p2, v0

    .line 167
    add-int v6, v4, v0

    invoke-static {v5, v2, v6}, Lbua;->a(Lnin;Landroid/content/ContentValues;I)V

    .line 168
    const-string v5, "guns"

    const-string v6, "key"

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 169
    const-string v5, "activity_id"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-static/range {v0 .. v5}, Lbua;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V

    .line 174
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[BIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 633
    sget-object v1, Lbua;->a:[B

    if-ne p2, v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    if-ne p3, v6, :cond_3

    .line 637
    sget-object v1, Lbua;->e:Ljava/lang/String;

    .line 638
    invoke-static {p4}, Lbua;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending_delete"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {p1, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 643
    :goto_1
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    move-object p2, v0

    .line 645
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 647
    const/4 v1, 0x4

    if-ne p4, v1, :cond_5

    .line 648
    if-ne p3, v6, :cond_4

    .line 649
    const-string v1, "next_read_notifications_fetch_param"

    .line 659
    :goto_2
    if-eqz p2, :cond_8

    array-length v3, p2

    if-lez v3, :cond_8

    .line 660
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 662
    :goto_3
    const-string v1, "account_status"

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 663
    if-eqz p5, :cond_0

    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 640
    :cond_3
    sget-object v1, Lbua;->d:Ljava/lang/String;

    .line 641
    invoke-static {p4}, Lbua;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending_delete"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {p1, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 650
    :cond_4
    if-ne p3, v7, :cond_7

    .line 651
    const-string v1, "next_unread_notifications_fetch_param"

    goto :goto_2

    .line 652
    :cond_5
    if-ne p4, v6, :cond_7

    .line 653
    if-ne p3, v6, :cond_6

    .line 654
    const-string v1, "next_read_low_notifications_fetch_param"

    goto :goto_2

    .line 655
    :cond_6
    if-ne p3, v7, :cond_7

    .line 656
    const-string v1, "next_unread_low_notifications_fetch_param"

    goto :goto_2

    .line 657
    :cond_7
    const-string v1, ""

    goto :goto_2

    .line 661
    :cond_8
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 685
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 688
    const v1, 0x7f1107d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 690
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 525
    const-string v0, "guns"

    invoke-static {p0, v0, v3, v3}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 526
    sub-long v0, v4, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const-string v1, "guns"

    sget-object v2, Lbud;->a:[Ljava/lang/String;

    const-string v7, "creation_time ASC"

    sub-long/2addr v4, v10

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 530
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 534
    :try_start_0
    const-string v0, "key IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    const/4 v0, 0x1

    .line 536
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 537
    if-eqz v0, :cond_2

    move v0, v9

    .line 540
    :goto_2
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 541
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 546
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 539
    :cond_2
    const/16 v4, 0x2c

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 543
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 547
    const-string v0, "guns"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lnin;Landroid/content/ContentValues;I)V
    .locals 22

    .prologue
    .line 221
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentValues;->clear()V

    .line 225
    const-string v2, "key"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnin;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    const-wide/16 v2, 0x0

    .line 228
    const-string v4, "display_index"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lnin;->h:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 231
    const-string v4, "updated_version"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    move-wide v4, v2

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->k:Lnjd;

    if-eqz v2, :cond_1

    .line 233
    const-string v2, "analytics_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnin;->k:Lnjd;

    .line 234
    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    .line 235
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 236
    :cond_1
    const-string v3, "read_state"

    move-object/from16 v0, p0

    iget v2, v0, Lnin;->c:I

    .line 237
    const/4 v9, 0x1

    if-eq v2, v9, :cond_2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_5

    .line 238
    :cond_2
    const/4 v2, 0x0

    .line 242
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v3, "push_enabled"

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 245
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v2, "pending_read"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v2, "seen"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v2, "pending_delete"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v2, "priority"

    move-object/from16 v0, p0

    iget v3, v0, Lnin;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->e:[Lnio;

    if-eqz v2, :cond_3

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->e:[Lnio;

    .line 252
    array-length v3, v2

    if-eqz v3, :cond_3

    .line 253
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 254
    iget-object v9, v3, Lnio;->a:Ljava/lang/String;

    .line 255
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const-string v10, "type"

    .line 257
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lbua;->c:Lol;

    .line 258
    invoke-virtual {v2, v9}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    sget-object v2, Lbua;->c:Lol;

    invoke-virtual {v2, v9}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v10, "category"

    .line 263
    const-string v2, "STREAM"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 264
    const/4 v2, 0x1

    .line 282
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string v2, "BIRTHDAY_WISH"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    iget-object v2, v3, Lnio;->b:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 288
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_12

    array-length v3, v2

    const/4 v9, 0x3

    if-lt v3, v9, :cond_12

    .line 290
    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 293
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 294
    const-string v3, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->f:[Lnir;

    if-eqz v2, :cond_15

    .line 296
    move-object/from16 v0, p0

    iget-object v10, v0, Lnin;->f:[Lnir;

    .line 297
    const/4 v3, 0x0

    .line 298
    array-length v11, v10

    const/4 v2, 0x0

    move v9, v2

    :goto_5
    if-ge v9, v11, :cond_14

    aget-object v2, v10, v9

    .line 299
    iget v12, v2, Lnir;->a:I

    .line 300
    iget-object v2, v2, Lnir;->b:Ljava/lang/String;

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 302
    packed-switch v12, :pswitch_data_0

    :cond_4
    :goto_6
    move v2, v3

    .line 320
    :goto_7
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v2

    goto :goto_5

    .line 239
    :cond_5
    const/4 v9, 0x2

    if-ne v2, v9, :cond_6

    .line 240
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 244
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 260
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 265
    :cond_9
    const-string v2, "EVENTS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 266
    const/16 v2, 0xa

    goto :goto_3

    .line 267
    :cond_a
    const-string v2, "SQUARE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 268
    const/16 v2, 0xb

    goto/16 :goto_3

    .line 269
    :cond_b
    const-string v2, "PHOTOS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 270
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 271
    :cond_c
    const-string v2, "GAMES"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 272
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 273
    :cond_d
    const-string v2, "CIRCLE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 274
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 275
    :cond_e
    const-string v2, "SYSTEM"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 276
    const/4 v2, 0x5

    goto/16 :goto_3

    .line 277
    :cond_f
    const-string v2, "HANGOUT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 278
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 279
    :cond_10
    const-string v2, "ENGAGE_POSTS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 280
    const/16 v2, 0xd

    goto/16 :goto_3

    .line 281
    :cond_11
    const v2, 0xffff

    goto/16 :goto_3

    .line 291
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 303
    :pswitch_0
    const-string v12, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    add-int/lit8 v2, v3, 0x1

    .line 305
    goto :goto_7

    .line 306
    :pswitch_1
    const-string v12, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 307
    goto/16 :goto_7

    .line 308
    :pswitch_2
    const-string v12, "album_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 310
    goto/16 :goto_7

    .line 311
    :pswitch_3
    const-string v12, "community_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 312
    goto/16 :goto_7

    .line 314
    :pswitch_4
    const-string v12, "#"

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 315
    if-gtz v12, :cond_13

    const/4 v2, 0x0

    .line 317
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 318
    const-string v12, "activity_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_7

    .line 315
    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v2, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 319
    :pswitch_5
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 321
    :cond_14
    const-string v2, "community_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    if-le v3, v2, :cond_15

    .line 322
    const-string v2, "activity_id"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lnin;->d:Lniw;

    if-eqz v2, :cond_27

    .line 325
    move-object/from16 v0, p0

    iget-object v8, v0, Lnin;->d:Lniw;

    .line 326
    iget-object v2, v8, Lniw;->a:Lnip;

    if-eqz v2, :cond_18

    .line 327
    iget-object v9, v8, Lniw;->a:Lnip;

    .line 328
    iget-object v2, v9, Lnip;->b:Ljava/lang/Long;

    if-eqz v2, :cond_26

    .line 329
    iget-object v2, v9, Lnip;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 330
    :goto_9
    iget-object v6, v9, Lnip;->c:Lniq;

    if-eqz v6, :cond_16

    .line 331
    iget-object v6, v9, Lnip;->c:Lniq;

    .line 332
    const-string v7, "collapsed_destination"

    iget-object v6, v6, Lniq;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_16
    iget-object v6, v9, Lnip;->a:Lnix;

    if-eqz v6, :cond_19

    .line 334
    iget-object v6, v9, Lnip;->a:Lnix;

    .line 335
    const-string v7, "collapsed_heading"

    iget-object v9, v6, Lnix;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v7, "collapsed_description"

    iget-object v9, v6, Lnix;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v7, "collapsed_annotation"

    iget-object v9, v6, Lnix;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v7, v6, Lnix;->a:Lnit;

    if-eqz v7, :cond_17

    .line 339
    const-string v7, "collapsed_icon"

    iget-object v9, v6, Lnix;->a:Lnit;

    iget-object v9, v9, Lnit;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_17
    iget-object v7, v6, Lnix;->b:[Lniv;

    if-eqz v7, :cond_19

    .line 341
    iget-object v7, v6, Lnix;->b:[Lniv;

    .line 342
    array-length v9, v7

    .line 343
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_19

    .line 344
    aget-object v10, v7, v6

    .line 345
    new-instance v11, Lbta;

    iget-object v12, v10, Lniv;->b:Ljava/lang/String;

    iget-object v0, v10, Lniv;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v10, v10, Lniv;->a:Ljava/lang/String;

    .line 346
    invoke-static {v10}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-direct {v11, v12, v0, v10}, Lbta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_18
    move-wide v2, v6

    .line 349
    :cond_19
    iget-object v6, v8, Lniw;->b:Lnis;

    invoke-static {v6}, Lbua;->a(Lnis;)Ljava/util/ArrayList;

    move-result-object v7

    .line 350
    iget-object v6, v8, Lniw;->b:Lnis;

    invoke-static {v6}, Lbua;->b(Lnis;)Ljava/util/List;

    move-result-object v6

    .line 351
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 352
    :try_start_0
    const-string v9, "creators"

    invoke-static {v6}, Lbsz;->a(Ljava/util/List;)[B

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_1a
    :goto_b
    iget-object v6, v8, Lniw;->b:Lnis;

    invoke-static {v6}, Lbua;->c(Lnis;)[B

    move-result-object v6

    .line 357
    const-string v9, "expanded_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 358
    iget-object v6, v8, Lniw;->c:Lnkr;

    .line 359
    if-nez v6, :cond_1c

    .line 360
    const/4 v6, 0x0

    .line 363
    :goto_c
    const-string v9, "payload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 364
    iget-object v6, v8, Lniw;->d:Lnjr;

    .line 365
    if-nez v6, :cond_1d

    .line 366
    const/4 v6, 0x0

    .line 369
    :goto_d
    const-string v8, "app_payload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide/from16 v20, v2

    move-object v3, v7

    move-wide/from16 v6, v20

    .line 370
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 371
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 372
    if-nez v3, :cond_1e

    const/4 v2, 0x0

    move v12, v2

    .line 373
    :goto_f
    if-lez v12, :cond_22

    if-ne v12, v8, :cond_22

    .line 374
    const-string v8, ""

    .line 375
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    const/4 v2, 0x0

    move v11, v2

    move-object v2, v8

    :goto_10
    if-ge v11, v12, :cond_21

    .line 377
    move/from16 v0, v16

    if-ge v11, v0, :cond_25

    .line 378
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 379
    :goto_11
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 382
    if-lez v9, :cond_1f

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 385
    :goto_12
    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 386
    add-int/lit8 v18, v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_20

    .line 387
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 389
    :goto_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 390
    new-instance v18, Lmby;

    .line 391
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v10, v8, v2}, Lmby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_1b
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move-object v2, v8

    goto :goto_10

    .line 354
    :catch_0
    move-exception v6

    .line 355
    const-string v9, "EsNotificationData"

    const-string v10, "Cannot serialize creators (DataActor) list"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 361
    :cond_1c
    invoke-static {v6}, Lrzs;->a(Lrzs;)[B

    move-result-object v6

    goto/16 :goto_c

    .line 367
    :cond_1d
    invoke-static {v6}, Lrzs;->a(Lrzs;)[B

    move-result-object v6

    goto/16 :goto_d

    .line 372
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v2

    goto/16 :goto_f

    .line 382
    :cond_1f
    const/4 v9, 0x0

    goto :goto_12

    .line 387
    :cond_20
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_13

    .line 394
    :cond_21
    :try_start_1
    const-string v2, "PHOTOS"

    new-instance v3, Lmbu;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lmbu;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lmbu;->a(Lmbu;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :cond_22
    :goto_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 399
    :try_start_2
    const-string v2, "actors"

    invoke-static {v15}, Lbsz;->a(Ljava/util/List;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    :cond_23
    :goto_15
    const-string v2, "creation_time"

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_24

    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    return-void

    .line 396
    :catch_1
    move-exception v2

    .line 397
    const-string v3, "EsNotificationData"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cannot serialize PlusPhoto list "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 401
    :catch_2
    move-exception v2

    .line 402
    const-string v3, "EsNotificationData"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cannot serialize DataActor list "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_24
    move-wide v6, v4

    .line 403
    goto :goto_16

    :cond_25
    move-object v8, v2

    goto/16 :goto_11

    :cond_26
    move-wide v2, v6

    goto/16 :goto_9

    :cond_27
    move-object v3, v8

    goto/16 :goto_e

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/util/Set;Lmbu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmbu;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .line 144
    iget v3, p1, Lmbu;->a:I

    .line 145
    if-ne v2, v3, :cond_0

    .line 147
    iget v3, p1, Lmbu;->a:I

    move v2, v1

    .line 148
    :goto_0
    if-ge v2, v3, :cond_2

    .line 150
    iget-object v4, p1, Lmbu;->f:[Lmby;

    aget-object v4, v4, v2

    .line 152
    iget-wide v4, v4, Lmby;->k:J

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    :cond_0
    :goto_1
    return v0

    .line 155
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;III)J
    .locals 5

    .prologue
    .line 584
    .line 585
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 587
    :try_start_0
    invoke-static {p2, p3}, Lbua;->b(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_status"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 588
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 590
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 479
    invoke-static {p0, p1}, Lbua;->e(Landroid/content/Context;I)J

    move-result-wide v0

    .line 480
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 482
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {}, Ldiz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v4

    .line 488
    :goto_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 489
    const-string v1, "guns"

    sget-object v2, Lbub;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 490
    return-object v0

    .line 486
    :cond_0
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    const-string v2, "(type!=97 AND type!=111 AND type!=18 AND type!=99)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 513
    invoke-static {p0, p1}, Lbua;->e(Landroid/content/Context;I)J

    move-result-wide v0

    .line 514
    const-string v2, "read_state=0 AND pending_read=0 AND updated_version>%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    .line 516
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    if-eqz p2, :cond_0

    move-object v3, v4

    .line 522
    :goto_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 523
    const-string v1, "guns"

    sget-object v2, Lbub;->a:[Ljava/lang/String;

    const-string v7, "creation_time DESC"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 524
    return-object v0

    .line 520
    :cond_0
    const-string v1, "read_state=0 AND seen=0 AND push_enabled!=0 AND "

    const-string v2, "(type=97 OR type=111 OR type=18 OR type=99)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 575
    .line 576
    if-ne v0, p0, :cond_0

    if-ne v1, p1, :cond_0

    .line 577
    :goto_0
    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method should not be used for high-priority unread notifications."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 580
    if-ne p1, v1, :cond_2

    .line 581
    const-string v0, "last_read_notifications_sync_time"

    .line 583
    :goto_1
    return-object v0

    .line 582
    :cond_2
    const-string v0, "last_lowpri_read_notifications_sync_time"

    goto :goto_1

    .line 583
    :cond_3
    const-string v0, "last_lowpri_unread_notifications_sync_time"

    goto :goto_1
.end method

.method private static b(Lnis;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnis;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 418
    if-eqz p0, :cond_2

    iget-object v0, p0, Lnis;->b:[Lnip;

    if-eqz v0, :cond_2

    .line 419
    iget-object v5, p0, Lnis;->b:[Lnip;

    .line 420
    array-length v6, v5

    move v2, v1

    .line 421
    :goto_0
    if-ge v2, v6, :cond_2

    .line 422
    aget-object v0, v5, v2

    if-eqz v0, :cond_1

    aget-object v0, v5, v2

    iget-object v0, v0, Lnip;->a:Lnix;

    if-eqz v0, :cond_1

    aget-object v0, v5, v2

    iget-object v0, v0, Lnip;->a:Lnix;

    iget-object v0, v0, Lnix;->b:[Lniv;

    if-eqz v0, :cond_1

    .line 423
    aget-object v0, v5, v2

    iget-object v0, v0, Lnip;->a:Lnix;

    iget-object v7, v0, Lnix;->b:[Lniv;

    .line 424
    array-length v8, v7

    move v0, v1

    .line 425
    :goto_1
    if-ge v0, v8, :cond_1

    .line 426
    aget-object v9, v7, v0

    .line 427
    if-eqz v9, :cond_0

    .line 428
    iget-object v10, v9, Lniv;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 429
    iget-object v10, v9, Lniv;->a:Ljava/lang/String;

    .line 430
    invoke-static {v10}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 431
    new-instance v11, Lbta;

    iget-object v12, v9, Lniv;->b:Ljava/lang/String;

    iget-object v13, v9, Lniv;->c:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v10}, Lbta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v9, v9, Lniv;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 436
    :cond_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;IIIZ)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 591
    if-eqz p4, :cond_0

    move v0, v4

    .line 601
    :goto_0
    return v0

    .line 594
    :cond_0
    if-ne v4, p2, :cond_1

    const/4 v0, 0x4

    if-ne v0, p3, :cond_1

    move v0, v4

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    sget-object v0, Ldlj;->a:Ldlj;

    invoke-static {p0, p1, v0}, Lbka;->a(Landroid/content/Context;ILdlj;)J

    move-result-wide v0

    move-wide v2, v0

    .line 598
    :goto_2
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 599
    sget-object v1, Lbzn;->b:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 601
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    .line 594
    goto :goto_1

    .line 597
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbua;->b(Landroid/content/Context;III)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move v0, v5

    .line 601
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 557
    .line 558
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 559
    const-string v1, "DELETE FROM %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "guns"

    aput-object v4, v2, v3

    .line 560
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method private static c(Lnis;)[B
    .locals 9

    .prologue
    .line 437
    if-nez p0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    .line 439
    :cond_0
    new-instance v1, Lnis;

    invoke-direct {v1}, Lnis;-><init>()V

    .line 440
    iget-object v0, p0, Lnis;->a:Lniy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnis;->a:Lniy;

    iget-object v0, v0, Lniy;->b:[Lniu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnis;->a:Lniy;

    iget-object v0, v0, Lniy;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, v1, Lnis;->a:Lniy;

    .line 442
    iget-object v0, v1, Lnis;->a:Lniy;

    iget-object v2, p0, Lnis;->a:Lniy;

    iget-object v2, v2, Lniy;->b:[Lniu;

    iput-object v2, v0, Lniy;->b:[Lniu;

    .line 443
    iget-object v0, v1, Lnis;->a:Lniy;

    iget-object v2, p0, Lnis;->a:Lniy;

    iget-object v2, v2, Lniy;->a:Ljava/lang/String;

    iput-object v2, v0, Lniy;->a:Ljava/lang/String;

    .line 444
    :cond_2
    iget-object v0, p0, Lnis;->b:[Lnip;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnis;->b:[Lnip;

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v2, p0, Lnis;->b:[Lnip;

    .line 446
    array-length v0, v2

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 447
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    const/4 v0, 0x0

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_4

    .line 449
    aget-object v5, v2, v0

    .line 450
    iget-object v6, v5, Lnip;->a:Lnix;

    if-eqz v6, :cond_3

    .line 451
    new-instance v6, Lnip;

    invoke-direct {v6}, Lnip;-><init>()V

    .line 452
    new-instance v7, Lnix;

    invoke-direct {v7}, Lnix;-><init>()V

    .line 453
    iget-object v8, v5, Lnip;->a:Lnix;

    iget-object v8, v8, Lnix;->c:Ljava/lang/String;

    iput-object v8, v7, Lnix;->c:Ljava/lang/String;

    .line 454
    iget-object v5, v5, Lnip;->a:Lnix;

    iget-object v5, v5, Lnix;->d:Ljava/lang/String;

    iput-object v5, v7, Lnix;->d:Ljava/lang/String;

    .line 455
    iput-object v7, v6, Lnip;->a:Lnix;

    .line 456
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 458
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnip;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnip;

    iput-object v0, v1, Lnis;->b:[Lnip;

    .line 460
    :cond_5
    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 563
    invoke-static {p0, p1}, Ldks;->a(Landroid/content/Context;I)V

    .line 564
    invoke-static {p0, p1}, Lhrx;->e(Landroid/content/Context;I)V

    .line 565
    return-void
.end method

.method public static e(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 628
    .line 629
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 630
    :try_start_0
    const-string v1, "SELECT last_viewed_notification_version  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 632
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 680
    .line 681
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 682
    :try_start_0
    const-string v1, "SELECT last_notification_sync_version  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 684
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
