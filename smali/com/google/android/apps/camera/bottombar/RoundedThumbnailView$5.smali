.class synthetic Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljye;->values()[Ljye;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v1, Ljye;->a:Ljye;

    invoke-virtual {v1}, Ljye;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_d

    :goto_4
    array-length v0, v0

    goto/32 :goto_9

    :goto_5
    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v1, Ljye;->e:Ljye;

    invoke-virtual {v1}, Ljye;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_2

    :goto_7
    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    :try_start_2
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v1, Ljye;->d:Ljye;

    invoke-virtual {v1}, Ljye;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_5

    :goto_9
    new-array v0, v0, [I

    goto/32 :goto_c

    :goto_a
    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    :try_start_3
    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    sget-object v1, Ljye;->b:Ljye;

    invoke-virtual {v1}, Ljye;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_7

    :goto_c
    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$5;->$SwitchMap$com$google$android$apps$camera$uiutils$TypedThumbnailBitmap$ThumbnailType:[I

    :try_start_4
    sget-object v1, Ljye;->c:Ljye;

    invoke-virtual {v1}, Ljye;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_a

    :goto_d
    return-void

    :catch_4
    move-exception v0

    goto/32 :goto_1
.end method
