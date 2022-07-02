.class public final Lpkk;
.super Lpkl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lpkt;

.field public e:Z

.field public f:Lpke;

.field public g:J

.field public h:I

.field public final i:[Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lpkj;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lpkk;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    new-instance v0, Lpkj;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lpkk;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lpkk;->a:Ljava/util/ArrayDeque;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v1, v0, [Lplf;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    iget-object v2, p0, Lpkk;->d:[Lpkt;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    aput-object v3, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_7
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    :goto_9
    iput-object v1, p0, Lpkk;->i:[Lplf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    new-instance v1, Lpke;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    :goto_c
    iput-object v1, p0, Lpkk;->f:Lpke;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    invoke-direct {v1}, Lpke;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3}, Lpkt;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v3, Lpkt;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v3, Lplf;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    aput-object v3, v2, v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v2, p0, Lpkk;->i:[Lplf;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Lpkl;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_14
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v1, p0, Lpkk;->d:[Lpkt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_16
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-array v1, v0, [Lpkt;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3}, Lplf;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public static c()J
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lpkk;->e:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide v0, p0, Lpkk;->g:J

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lpkk;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-super {p0}, Lpkl;->a()V

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput v0, p0, Lpkk;->h:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpkk;->f:Lpke;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0, p1}, Lpkl;->a(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v0, v1}, Lpkk;->a(II[Lpkh;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, v0, v1}, Lpkk;->a(II[Lpkh;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lpkk;->d:[Lpkt;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Lpkk;->c:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v0, p0, Lpkk;->h:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput p1, v0, Lpke;->e:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lpkk;->i:[Lplf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v1, p0, Lpkk;->e:Z

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lpkk;->f:Lpke;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_36

    nop

    nop

    :goto_b
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_e
    iput v1, p0, Lpkk;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput v1, p0, Lpkk;->c:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1b
    invoke-virtual {v3, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lpkk;->i:[Lplf;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1f
    if-lt v1, v0, :cond_3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v3, p0, Lpkk;->c:I

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_21
    if-lt v1, v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_4
    goto/32 :goto_26

    nop

    nop

    :goto_22
    invoke-super {p0, p1}, Lpkl;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    :goto_24
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    if-lt v1, v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v3, p0, Lpkk;->d:[Lpkt;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v1}, Lpkk;->b(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x0

    nop

    nop

    :goto_29
    goto/32 :goto_8

    nop

    nop

    :goto_2a
    if-lt v1, v0, :cond_6

    nop

    goto/32 :goto_17

    nop

    :cond_6
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    aget-object v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget v1, p0, Lpkk;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2e
    aget-object v3, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_30
    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-wide v3, p0, Lpkk;->g:J

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_34
    if-lt v2, v1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1}, Lpkk;->b(I)V

    :goto_36
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    nop

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lpkk;->a:Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpkk;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final describeContents()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto/32 :goto_7f

    nop

    nop

    :goto_0
    if-lt v3, v4, :cond_0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_76

    nop

    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_4
    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v4, p0, Lpkk;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_9
    invoke-virtual {v4, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v4, p0, Lpkk;->d:[Lpkt;

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_b
    add-int/lit8 v1, v1, 0x18

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_28

    nop

    nop

    :goto_10
    goto/32 :goto_64

    nop

    nop

    :goto_11
    if-nez v3, :cond_1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    :goto_12
    add-int/lit8 v1, v1, 0x14

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-lt v3, v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v4, p0, Lpkl;->t:I

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_15
    goto/16 :goto_6

    nop

    :goto_16
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, p0, Lpkl;->s:[Lpkr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_18
    iget v4, p0, Lpkl;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_19
    if-lt v2, v3, :cond_3

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-lt v3, v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6a

    nop

    nop

    :goto_1b
    add-int/lit8 v1, v1, 0x1c

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_1d
    if-lt v3, v4, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_5
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v3, p0, Lpkk;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_21
    aget-object v4, v4, v3

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1f

    nop

    :goto_23
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/16 v1, 0x18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_4d

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_27
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget v4, p0, Lpkk;->h:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2a
    throw p1

    nop

    :goto_2b
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget v4, p0, Lpkl;->p:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-lt v3, v4, :cond_6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_6
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-boolean v3, p0, Lpkk;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Lpkk;->f:Lpke;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_30
    iget v4, p0, Lpkl;->l:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_52

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2

    nop

    nop

    :goto_33
    add-int/lit8 v1, v1, 0x18

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_34
    add-int/lit8 v1, v1, 0xc

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Lpkl;->q:[Lpkn;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v3, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_38
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_39
    iget-boolean v3, p0, Lpkk;->e:Z

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3a
    aget-object v4, v4, v3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v1, v1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_3c
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_3d
    aget-object v4, v4, v3

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_2b

    nop

    :goto_3f
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-boolean v3, p0, Lpkk;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_41
    iget v4, p0, Lpkk;->c:I

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v4, p0, Lpkk;->i:[Lplf;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_43
    aget-object v4, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_62

    nop

    :goto_45
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_46
    iget v3, p0, Lpkk;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_47
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_48
    aget-object v4, v4, v3

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_49
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4a
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget v4, p0, Lpkl;->n:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v3, 0x0

    nop

    nop

    :goto_4d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4e
    iget-object v4, p0, Lpkl;->u:[Lpld;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_39

    nop

    nop

    :goto_51
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_30

    nop

    nop

    :goto_53
    invoke-virtual {v3, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_54
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_58
    add-int/lit8 v1, v1, 0x18

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_59
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5c
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aget-object v3, v3, v2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5f
    aget-object v4, v4, v3

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v1, v1, 0x14

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_34

    nop

    nop

    :goto_63
    iget-object v4, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_64
    add-int/lit8 v1, v1, 0x4

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_3f

    nop

    nop

    nop

    :goto_67
    if-lt v3, v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_68
    aget-object v4, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_75

    nop

    nop

    :goto_6a
    iget-object v4, p0, Lpkk;->d:[Lpkt;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget v3, p0, Lpkk;->h:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_57

    nop

    nop

    :goto_6d
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-wide v3, p0, Lpkk;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_3

    nop

    nop

    :goto_70
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v3, p0, Lpkk;->i:[Lplf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-eqz v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_8
    goto/32 :goto_44

    nop

    nop

    :goto_73
    if-lt v3, v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_74
    if-eq p1, v1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_75
    invoke-super {p0, p1, p2}, Lpkl;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v4, p0, Lpkl;->m:[Lpkc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-lt v3, v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :cond_b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_78
    sub-int/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto/32 :goto_20

    nop

    nop

    :goto_7a
    goto/16 :goto_5a

    nop

    nop

    :goto_7b
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_7c
    add-int/lit8 v1, v1, 0x1c

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_5c

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aget-object v4, v4, v3

    nop

    goto/32 :goto_58

    nop

    nop
.end method
