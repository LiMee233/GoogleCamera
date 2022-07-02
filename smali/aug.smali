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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Laug;->d:Ljava/io/File;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    const-string v1, "/proc/self/fd"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Laug;->b:Z

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1
    if-ge v1, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_5

    nop

    nop

    :goto_5
    const-string v3, "SM-A520"

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_6
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_25

    nop

    :pswitch_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_23

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    nop

    nop

    nop

    sparse-switch v3, :sswitch_data_0

    goto/32 :goto_15

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_e
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_3

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_30

    nop

    nop

    :sswitch_2
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x6

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_19
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v1, :cond_4

    nop

    goto/32 :goto_30

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    :goto_1c
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_5
    goto/32 :goto_28

    nop

    nop

    :goto_1d
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1f
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_20
    const-string v3, "SM-N935"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v1, -0x1

    nop

    :goto_22
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_23
    const-string v3, "SM-G960"

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_26
    if-nez v1, :cond_7

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_22

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput v2, p0, Laug;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v3, "SM-G930"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v3, "SM-G935"

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_22

    nop

    :goto_30
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_22

    nop

    nop

    nop

    :sswitch_4
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_22

    nop

    nop

    :sswitch_5
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_36
    const-string v3, "SM-J720"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    const-string v3, "SM-G965"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_38
    iput-boolean v0, p0, Laug;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_39
    if-nez v1, :cond_8

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3a
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_22

    nop

    nop

    :sswitch_6
    goto/32 :goto_36

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    iget v0, p0, Laug;->e:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Laug;->e:I

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x32

    nop

    nop

    if-lt v0, v2, :cond_1

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Laug;->e:I

    nop

    nop

    nop

    nop

    sget-object v2, Laug;->d:Ljava/io/File;

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    nop

    nop

    array-length v2, v2

    nop

    nop

    nop

    nop

    const/16 v3, 0x4e20

    nop

    nop

    nop

    if-ge v2, v3, :cond_0

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v1, p0, Laug;->f:Z

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    const-string v0, "Downsampler"

    nop

    const/4 v1, 0x5

    nop

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v1, 0x7e

    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit 20000"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Laug;->f:Z

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
