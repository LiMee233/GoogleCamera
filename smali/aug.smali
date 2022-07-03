.class public final Laug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Laug;

.field private static final d:Ljava/io/File;


# instance fields
.field public final b:Z

.field public final c:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/io/File;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Laug;->d:Ljava/io/File;

    goto/32 :goto_0

    :goto_4
    const-string v1, "/proc/self/fd"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iput-boolean v0, p0, Laug;->b:Z

    goto/32 :goto_1e

    :goto_1
    if-ge v1, v3, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_2

    :goto_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_34

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_4
    goto/16 :goto_22

    :sswitch_0
    goto/32 :goto_5

    :goto_5
    const-string v3, "SM-A520"

    goto/32 :goto_1a

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_2b

    :goto_7
    goto/16 :goto_25

    :pswitch_0
    goto/32 :goto_24

    :goto_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_0
        -0x535a5dbe -> :sswitch_4
        -0x535a5db9 -> :sswitch_5
        -0x535a5d61 -> :sswitch_1
        -0x535a5d5c -> :sswitch_3
        -0x53590842 -> :sswitch_6
        -0x53572f20 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1f

    :goto_b
    goto/16 :goto_22

    :sswitch_1
    goto/32 :goto_23

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/32 :goto_15

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_2e

    :goto_f
    const/4 v3, 0x7

    goto/32 :goto_1

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_33

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_14
    if-nez v1, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_19

    :goto_15
    goto/16 :goto_30

    :sswitch_2
    goto/32 :goto_20

    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_38

    :goto_18
    const/4 v1, 0x6

    goto/32 :goto_2f

    :goto_19
    const/4 v1, 0x4

    goto/32 :goto_32

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_26

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_3a

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_28

    :goto_1d
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2a

    :goto_1f
    if-nez v1, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_1d

    :goto_20
    const-string v3, "SM-N935"

    goto/32 :goto_13

    :goto_21
    const/4 v1, -0x1

    :goto_22
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_7

    :goto_23
    const-string v3, "SM-G960"

    goto/32 :goto_35

    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_25
    goto/32 :goto_10

    :goto_26
    if-nez v1, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_18

    :goto_27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_28
    const/4 v1, 0x0

    goto/32 :goto_3b

    :goto_29
    goto :goto_22

    :sswitch_3
    goto/32 :goto_37

    :goto_2a
    iput v2, p0, Laug;->c:I

    goto/32 :goto_9

    :goto_2b
    const/4 v1, 0x5

    goto/32 :goto_4

    :goto_2c
    const-string v3, "SM-G930"

    goto/32 :goto_27

    :goto_2d
    const-string v3, "SM-G935"

    goto/32 :goto_16

    :goto_2e
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_12

    :goto_2f
    goto/16 :goto_22

    :goto_30
    goto/32 :goto_21

    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1b

    :goto_32
    goto/16 :goto_22

    :sswitch_4
    goto/32 :goto_2c

    :goto_33
    goto/16 :goto_22

    :sswitch_5
    goto/32 :goto_2d

    :goto_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_39

    :goto_36
    const-string v3, "SM-J720"

    goto/32 :goto_31

    :goto_37
    const-string v3, "SM-G965"

    goto/32 :goto_a

    :goto_38
    iput-boolean v0, p0, Laug;->f:Z

    goto/32 :goto_8

    :goto_39
    if-nez v1, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_11

    :goto_3a
    const/4 v1, 0x1

    goto/32 :goto_29

    :goto_3b
    goto/16 :goto_22

    :sswitch_6
    goto/32 :goto_36
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laug;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laug;->e:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Laug;->e:I

    sget-object v2, Laug;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x4e20

    if-ge v2, v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Laug;->f:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit 20000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Laug;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
