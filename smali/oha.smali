.class final Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Loha;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Loha;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1
    add-int/lit8 v8, v6, 0x1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2
    iput v1, v0, Logz;->b:I

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Logz;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_4
    invoke-static {v2}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object v3

    nop

    nop

    :goto_5
    goto/32 :goto_26

    nop

    nop

    :goto_6
    new-instance v3, Lojd;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v5, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v3

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v5, v3, :cond_0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1, v6}, Logc;->b([Ljava/lang/Object;I)Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_e
    iput-boolean v4, v0, Logz;->c:Z

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto/32 :goto_27

    nop

    nop

    :goto_11
    iget-object v2, v0, Logz;->d:Ljava/util/Comparator;

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

    :goto_12
    invoke-static {v1, v3}, Loio;->b([Ljava/lang/Object;I)V

    goto/32 :goto_7

    nop

    nop

    :goto_13
    if-eqz v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v3, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_17
    aget-object v8, v1, v8

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Logz;->b([Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    :goto_19
    iget v3, v0, Logz;->b:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v0, Logz;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p0, Loha;->a:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v3, v1, v2}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_1b

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_5

    nop

    nop

    :goto_24
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    invoke-direct {v0, v1}, Logz;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Lohb;->size()I

    move-result v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_28
    if-lt v6, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

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

    nop

    :goto_29
    aput-object v7, v1, v6

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    shr-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2b
    aget-object v7, v1, v5

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Loha;->b:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2d
    invoke-static {v1, v6, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    array-length v3, v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move v6, v8

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    add-int/lit8 v8, v6, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v2, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method
