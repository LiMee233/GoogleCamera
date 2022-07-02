.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmuo;

.field final c:I

.field final synthetic d:Lmuq;


# direct methods
.method public constructor <init>(Lmuq;Lmuo;)V
    .locals 9

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_61

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    long-to-int v0, v3

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p2, v0}, Lmuo;-><init>(II)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x0

    nop

    :goto_7
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_8
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-lt v6, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_0
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_19

    nop

    nop

    :goto_c
    const-string v5, "Box size too small"

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v1, p2, Lmuo;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lmuk;->d:Lmuq;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_12
    if-eq v0, v2, :cond_1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_1
    goto/32 :goto_56

    nop

    nop

    :goto_13
    goto/16 :goto_5b

    nop

    nop

    :goto_14
    goto/32 :goto_5a

    nop

    nop

    :goto_15
    const-string v0, "We don\'t support >2GB boxes (since we\'re using ByteBuffers)."

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_7

    nop

    nop

    :goto_17
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p1, 0x0

    nop

    nop

    :goto_1a
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    add-int/2addr v8, v6

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 p1, 0x1

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

    nop

    :goto_1d
    goto/16 :goto_3e

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v5, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_65

    nop

    nop

    :goto_20
    iput-object p1, p0, Lmuk;->b:Lmuo;

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

    nop

    :goto_21
    iget v0, p2, Lmuo;->a:I

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_24
    iget v8, p2, Lmuo;->a:I

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v4, 0x4

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_29
    const/16 v3, 0x8

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-le v0, p1, :cond_3

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

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_2c
    sub-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2d
    goto :goto_23

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_22

    nop

    nop

    :goto_2f
    iget p1, p2, Lmuo;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_30
    const-string v1, "Signalled box length %d does not fit length of %d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_31
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput p1, p0, Lmuk;->c:I

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_34
    add-int/2addr v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_35
    if-lt v0, v3, :cond_4

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_36
    iput-object v6, p0, Lmuk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v4, v5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_60

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    aput-object v1, v4, v2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3b
    invoke-static {p1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v6, 0x0

    nop

    :goto_40
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_42
    const-wide/32 v5, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_43
    if-gtz v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_5
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_23

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    new-array v5, v4, [B

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_48
    const/4 v1, 0x0

    nop

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

    :goto_49
    const/4 v4, 0x0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v6, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/2addr p2, v1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget v5, p0, Lmuk;->c:I

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_4d
    const/16 p1, 0x10

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    add-int/2addr v8, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4f
    iget-object v0, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_50
    iget v1, p0, Lmuk;->c:I

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget v1, p2, Lmuo;->a:I

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v3, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_53
    if-eq v0, v2, :cond_6

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_54
    iget-object v7, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

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

    nop

    :goto_55
    add-int/2addr v5, v0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_56
    iget-object p1, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_58
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 p1, 0x0

    nop

    :goto_5b
    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    aput-object v5, v4, v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-ltz p1, :cond_7

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget p2, p2, Lmuo;->a:I

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput v3, p0, Lmuk;->c:I

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_61
    new-instance p1, Lmuo;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    cmp-long p1, v3, v5

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    aput-byte v7, v5, v6

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_65
    const/4 v4, 0x1

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

    :goto_66
    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop
.end method
