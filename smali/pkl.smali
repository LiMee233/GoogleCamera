.class public Lpkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lpkc;

.field public n:I

.field public o:[Lpkg;

.field public p:I

.field public q:[Lpkn;

.field public r:I

.field public s:[Lpkr;

.field public t:I

.field public u:[Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lpkl;->k:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_8

    :goto_4
    sput-object v0, Lpkl;->j:Ljava/util/ArrayDeque;

    goto/32 :goto_9

    :goto_5
    sput-object v0, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Lpki;-><init>()V

    goto/32 :goto_5

    :goto_7
    new-instance v0, Lpki;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_4

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_12

    :goto_2
    aput-object v3, v2, v1

    goto/32 :goto_15

    :goto_3
    new-array v1, v0, [Lpkr;

    goto/32 :goto_25

    :goto_4
    aput-object v3, v2, v1

    goto/32 :goto_26

    :goto_5
    new-instance v3, Lpkr;

    goto/32 :goto_23

    :goto_6
    new-array v1, v0, [Lpld;

    goto/32 :goto_11

    :goto_7
    new-instance v3, Lpld;

    goto/32 :goto_9

    :goto_8
    const/16 v0, 0x10

    goto/32 :goto_d

    :goto_9
    invoke-direct {v3}, Lpld;-><init>()V

    goto/32 :goto_14

    :goto_a
    new-array v1, v0, [Lpkn;

    goto/32 :goto_24

    :goto_b
    iput-object v1, p0, Lpkl;->o:[Lpkg;

    goto/32 :goto_a

    :goto_c
    aput-object v3, v2, v1

    goto/32 :goto_1e

    :goto_d
    new-array v1, v0, [Lpkc;

    goto/32 :goto_16

    :goto_e
    new-instance v3, Lpkc;

    goto/32 :goto_17

    :goto_f
    new-instance v3, Lpkg;

    goto/32 :goto_13

    :goto_10
    invoke-direct {v3}, Lpkn;-><init>()V

    goto/32 :goto_4

    :goto_11
    iput-object v1, p0, Lpkl;->u:[Lpld;

    goto/32 :goto_0

    :goto_12
    if-lt v1, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_21

    :goto_13
    invoke-direct {v3}, Lpkg;-><init>()V

    goto/32 :goto_2

    :goto_14
    aput-object v3, v2, v1

    goto/32 :goto_20

    :goto_15
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    goto/32 :goto_19

    :goto_16
    iput-object v1, p0, Lpkl;->m:[Lpkc;

    goto/32 :goto_1f

    :goto_17
    invoke-direct {v3}, Lpkc;-><init>()V

    goto/32 :goto_c

    :goto_18
    aput-object v3, v2, v1

    goto/32 :goto_27

    :goto_19
    new-instance v3, Lpkn;

    goto/32 :goto_10

    :goto_1a
    goto/16 :goto_1

    :goto_1b
    goto/32 :goto_22

    :goto_1c
    return-void

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1e
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    goto/32 :goto_f

    :goto_1f
    new-array v1, v0, [Lpkg;

    goto/32 :goto_b

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1a

    :goto_21
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    goto/32 :goto_e

    :goto_22
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_1c

    :goto_23
    invoke-direct {v3}, Lpkr;-><init>()V

    goto/32 :goto_18

    :goto_24
    iput-object v1, p0, Lpkl;->q:[Lpkn;

    goto/32 :goto_3

    :goto_25
    iput-object v1, p0, Lpkl;->s:[Lpkr;

    goto/32 :goto_6

    :goto_26
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    goto/32 :goto_5

    :goto_27
    iget-object v2, p0, Lpkl;->u:[Lpld;

    goto/32 :goto_7
.end method

.method static a(II[Lpkh;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    aget-object v1, p2, v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    iput p0, v1, Lpkh;->e:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_6
    if-lt v0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_4
.end method

.method protected static final b(I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-lt p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_d

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    if-gez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_7
    const/16 v2, 0x20

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    throw v0

    :goto_a
    const-string v2, "Invalid event count: "

    goto/32 :goto_e

    :goto_b
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lpkl;->p:I

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Lpkl;->t:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    iput v0, p0, Lpkl;->r:I

    goto/32 :goto_1

    :goto_5
    iput v0, p0, Lpkl;->n:I

    goto/32 :goto_0

    :goto_6
    iput v0, p0, Lpkl;->l:I

    goto/32 :goto_5
.end method

.method public a(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpkl;->l:I

    goto/32 :goto_8

    :goto_1
    iget v0, p0, Lpkl;->r:I

    goto/32 :goto_f

    :goto_2
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget v0, p0, Lpkl;->n:I

    goto/32 :goto_d

    :goto_5
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_e

    :goto_6
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_1

    :goto_7
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lpkl;->m:[Lpkc;

    goto/32 :goto_7

    :goto_9
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lpkl;->q:[Lpkn;

    goto/32 :goto_6

    :goto_b
    iget v0, p0, Lpkl;->p:I

    goto/32 :goto_a

    :goto_c
    iget-object v1, p0, Lpkl;->u:[Lpld;

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lpkl;->o:[Lpkg;

    goto/32 :goto_9

    :goto_e
    iget v0, p0, Lpkl;->t:I

    goto/32 :goto_c

    :goto_f
    iget-object v1, p0, Lpkl;->s:[Lpkr;

    goto/32 :goto_5
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_40

    :goto_0
    if-lt v1, v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_2c

    :goto_1
    goto/16 :goto_24

    :goto_2
    goto/32 :goto_1d

    :goto_3
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2d

    :goto_4
    goto/16 :goto_3b

    :goto_5
    goto/32 :goto_18

    :goto_6
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_25

    :goto_8
    iput v1, p0, Lpkl;->p:I

    goto/32 :goto_30

    :goto_9
    aget-object v2, v2, v1

    goto/32 :goto_3

    :goto_a
    goto/16 :goto_2a

    :goto_b
    goto/32 :goto_2b

    :goto_c
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    goto/32 :goto_39

    :goto_d
    iget v2, p0, Lpkl;->l:I

    goto/32 :goto_0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_20

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_d

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_3c

    :goto_12
    invoke-static {v0}, Lpkl;->b(I)V

    goto/32 :goto_1a

    :goto_13
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    goto/32 :goto_33

    :goto_14
    iput v1, p0, Lpkl;->n:I

    goto/32 :goto_6

    :goto_15
    iget v1, p0, Lpkl;->t:I

    goto/32 :goto_28

    :goto_16
    if-lt v1, v2, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_c

    :goto_17
    iget-object v1, p0, Lpkl;->u:[Lpld;

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_22

    :goto_19
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_1b
    iget v2, p0, Lpkl;->p:I

    goto/32 :goto_16

    :goto_1c
    aget-object v2, v2, v1

    goto/32 :goto_3e

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_8

    :goto_1e
    aget-object v1, v1, v0

    goto/32 :goto_31

    :goto_1f
    iput v1, p0, Lpkl;->r:I

    goto/32 :goto_38

    :goto_20
    goto/16 :goto_10

    :goto_21
    goto/32 :goto_26

    :goto_22
    iput v1, p0, Lpkl;->t:I

    goto/32 :goto_29

    :goto_23
    const/4 v1, 0x0

    :goto_24
    goto/32 :goto_2e

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_14

    :goto_27
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_36

    :goto_28
    if-lt v0, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_17

    :goto_29
    invoke-static {v1}, Lpkl;->b(I)V

    :goto_2a
    goto/32 :goto_15

    :goto_2b
    return-void

    :goto_2c
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    goto/32 :goto_1c

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_2e
    iget v2, p0, Lpkl;->n:I

    goto/32 :goto_32

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_30
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_41

    :goto_31
    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2f

    :goto_32
    if-lt v1, v2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_19

    :goto_33
    aget-object v2, v2, v1

    goto/32 :goto_7

    :goto_34
    goto :goto_42

    :goto_35
    goto/32 :goto_3f

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_34

    :goto_37
    iget v2, p0, Lpkl;->r:I

    goto/32 :goto_3d

    :goto_38
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_3a

    :goto_39
    aget-object v2, v2, v1

    goto/32 :goto_27

    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    goto/32 :goto_37

    :goto_3c
    iput v0, p0, Lpkl;->l:I

    goto/32 :goto_12

    :goto_3d
    if-lt v1, v2, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_13

    :goto_3e
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_e

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    goto/32 :goto_1f

    :goto_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto/32 :goto_11

    :goto_41
    const/4 v1, 0x0

    :goto_42
    goto/32 :goto_1b
.end method

.method public b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpkl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpkl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lpkl;->k:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    throw v1
.end method

.method public describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_35

    :goto_1
    iget v0, p0, Lpkl;->l:I

    goto/32 :goto_1d

    :goto_2
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_4
    aget-object v2, v2, v1

    goto/32 :goto_f

    :goto_5
    aget-object v2, v2, v1

    goto/32 :goto_27

    :goto_6
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    :goto_7
    if-lt v1, v2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_36

    :goto_8
    aget-object v2, v2, v1

    goto/32 :goto_6

    :goto_9
    aget-object v2, v2, v1

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v1, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_13

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3a

    :goto_c
    if-lt v1, v2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_2

    :goto_d
    goto/16 :goto_1b

    :goto_e
    goto/32 :goto_26

    :goto_f
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    :goto_10
    iget v1, p0, Lpkl;->t:I

    goto/32 :goto_0

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_12
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_2e

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_14
    aget-object v1, v1, v0

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    :goto_16
    iget v2, p0, Lpkl;->n:I

    goto/32 :goto_c

    :goto_17
    iget v2, p0, Lpkl;->p:I

    goto/32 :goto_24

    :goto_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_32

    :goto_19
    if-lt v1, v2, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_2f

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2a

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_11

    :goto_1e
    iget v2, p0, Lpkl;->r:I

    goto/32 :goto_19

    :goto_1f
    iget v1, p0, Lpkl;->p:I

    goto/32 :goto_25

    :goto_20
    const/4 v1, 0x0

    :goto_21
    goto/32 :goto_1e

    :goto_22
    const/4 v1, 0x0

    :goto_23
    goto/32 :goto_17

    :goto_24
    if-lt v1, v2, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_3c

    :goto_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_22

    :goto_26
    return-void

    :goto_27
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_39

    :goto_28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_20

    :goto_29
    iget v1, p0, Lpkl;->t:I

    goto/32 :goto_1a

    :goto_2a
    goto :goto_21

    :goto_2b
    goto/32 :goto_29

    :goto_2c
    const/4 v1, 0x0

    :goto_2d
    goto/32 :goto_38

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_30

    :goto_2f
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    goto/32 :goto_4

    :goto_30
    goto :goto_2d

    :goto_31
    goto/32 :goto_34

    :goto_32
    const/4 v1, 0x0

    :goto_33
    goto/32 :goto_16

    :goto_34
    iget v1, p0, Lpkl;->n:I

    goto/32 :goto_18

    :goto_35
    iget-object v1, p0, Lpkl;->u:[Lpld;

    goto/32 :goto_14

    :goto_36
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    goto/32 :goto_9

    :goto_37
    iget v1, p0, Lpkl;->r:I

    goto/32 :goto_28

    :goto_38
    iget v2, p0, Lpkl;->l:I

    goto/32 :goto_7

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3d

    :goto_3a
    goto :goto_33

    :goto_3b
    goto/32 :goto_1f

    :goto_3c
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    goto/32 :goto_5

    :goto_3d
    goto/16 :goto_23

    :goto_3e
    goto/32 :goto_37
.end method
