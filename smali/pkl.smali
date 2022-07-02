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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lpkl;->k:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    sput-object v0, Lpkl;->j:Ljava/util/ArrayDeque;

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

    :goto_5
    sput-object v0, Lpkl;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Lpki;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lpki;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_1d

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    :goto_2
    aput-object v3, v2, v1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    new-array v1, v0, [Lpkr;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aput-object v3, v2, v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_5
    new-instance v3, Lpkr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6
    new-array v1, v0, [Lpld;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v3, Lpld;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x10

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v3}, Lpld;-><init>()V

    goto/32 :goto_14

    nop

    nop

    :goto_a
    new-array v1, v0, [Lpkn;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v1, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    aput-object v3, v2, v1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-array v1, v0, [Lpkc;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_e
    new-instance v3, Lpkc;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v3, Lpkg;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3}, Lpkn;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, p0, Lpkl;->u:[Lpld;

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

    :goto_12
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v3}, Lpkg;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    aput-object v3, v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v1, p0, Lpkl;->m:[Lpkc;

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

    :goto_17
    invoke-direct {v3}, Lpkc;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    aput-object v3, v2, v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v3, Lpkn;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    new-array v1, v0, [Lpkg;

    nop

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

    nop

    :goto_20
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_1c

    nop

    nop

    :goto_23
    invoke-direct {v3}, Lpkr;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_24
    iput-object v1, p0, Lpkl;->q:[Lpkn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_25
    iput-object v1, p0, Lpkl;->s:[Lpkr;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_26
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_27
    iget-object v2, p0, Lpkl;->u:[Lpld;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method static a(II[Lpkh;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget-object v1, p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iput p0, v1, Lpkh;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v0, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

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
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method protected static final b(I)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    :goto_0
    if-lt p0, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    if-gez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    const/16 v2, 0x20

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    :goto_a
    const-string v2, "Invalid event count: "

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v0, 0x10

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

    :goto_c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Lpkl;->p:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lpkl;->t:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iput v0, p0, Lpkl;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lpkl;->n:I

    nop

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

    :goto_6
    iput v0, p0, Lpkl;->l:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(I)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lpkl;->l:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lpkl;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Lpkl;->n:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iget-object v1, p0, Lpkl;->m:[Lpkc;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v0, v1}, Lpkl;->a(II[Lpkh;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lpkl;->q:[Lpkn;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v0, p0, Lpkl;->p:I

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    iget-object v1, p0, Lpkl;->u:[Lpld;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    iget v0, p0, Lpkl;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lpkl;->s:[Lpkr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_0
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_0
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_24

    nop

    :goto_2
    goto/32 :goto_1d

    nop

    nop

    :goto_3
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_3b

    nop

    :goto_5
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_25

    nop

    nop

    :goto_8
    iput v1, p0, Lpkl;->p:I

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aget-object v2, v2, v1

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

    :goto_a
    goto/16 :goto_2a

    nop

    :goto_b
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v2, p0, Lpkl;->l:I

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

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_d

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Lpkl;->b(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput v1, p0, Lpkl;->n:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_15
    iget v1, p0, Lpkl;->t:I

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_16
    if-lt v1, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lpkl;->u:[Lpld;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_19
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    iget v2, p0, Lpkl;->p:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aget-object v2, v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1e
    aget-object v1, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1f
    iput v1, p0, Lpkl;->r:I

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput v1, p0, Lpkl;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_2e

    nop

    nop

    :goto_25
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_28
    if-lt v0, v1, :cond_2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_29
    invoke-static {v1}, Lpkl;->b(I)V

    :goto_2a
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    nop

    :goto_2c
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2e
    iget v2, p0, Lpkl;->n:I

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_30
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-lt v1, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_33
    aget-object v2, v2, v1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_34
    goto :goto_42

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_36
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_37
    iget v2, p0, Lpkl;->r:I

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v1}, Lpkl;->b(I)V

    goto/32 :goto_3a

    nop

    nop

    :goto_39
    aget-object v2, v2, v1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3a
    const/4 v1, 0x0

    nop

    :goto_3b
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3c
    iput v0, p0, Lpkl;->l:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-lt v1, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2, p1}, Lpkh;->a(Landroid/os/Parcel;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto/32 :goto_11

    nop

    nop

    :goto_41
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method

.method public b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lpkl;->j:Ljava/util/ArrayDeque;

    nop

    nop

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    sget-object v1, Lpkl;->j:Ljava/util/ArrayDeque;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lpkl;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpkl;->k:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    nop
.end method

.method public describeContents()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    if-lt v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lpkl;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Lpkl;->o:[Lpkg;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4
    aget-object v2, v2, v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aget-object v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_b

    nop

    nop

    :goto_7
    if-lt v1, v2, :cond_1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget-object v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aget-object v2, v2, v1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_10
    iget v1, p0, Lpkl;->t:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_14
    aget-object v1, v1, v0

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v2, p0, Lpkl;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v2, p0, Lpkl;->p:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_32

    nop

    nop

    :goto_19
    if-lt v1, v2, :cond_3

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_3
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1e
    iget v2, p0, Lpkl;->r:I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1f
    iget v1, p0, Lpkl;->p:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x0

    nop

    :goto_23
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_24
    if-lt v1, v2, :cond_4

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_4
    goto/32 :goto_3c

    nop

    nop

    :goto_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2, p1, p2}, Lpkh;->writeToParcel(Landroid/os/Parcel;I)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_20

    nop

    nop

    :goto_29
    iget v1, p0, Lpkl;->t:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_21

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_29

    nop

    nop

    :goto_2c
    const/4 v1, 0x0

    nop

    :goto_2d
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2f
    iget-object v2, p0, Lpkl;->s:[Lpkr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v1, p0, Lpkl;->n:I

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

    :goto_35
    iget-object v1, p0, Lpkl;->u:[Lpld;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v2, p0, Lpkl;->m:[Lpkc;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_37
    iget v1, p0, Lpkl;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v2, p0, Lpkl;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_39
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_3a
    goto :goto_33

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3c
    iget-object v2, p0, Lpkl;->q:[Lpkn;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_37

    nop

    nop
.end method
