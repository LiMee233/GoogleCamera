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

    :goto_0
    invoke-static {p1, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_61

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_2
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3a

    :goto_4
    long-to-int v0, v3

    goto/32 :goto_4d

    :goto_5
    invoke-direct {p1, p2, v0}, Lmuo;-><init>(II)V

    goto/32 :goto_20

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_3c

    :goto_8
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_12

    :goto_9
    if-lt v6, v4, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_54

    :goto_a
    goto/16 :goto_1a

    :goto_b
    goto/32 :goto_19

    :goto_c
    const-string v5, "Box size too small"

    goto/32 :goto_37

    :goto_d
    iget v1, p2, Lmuo;->b:I

    goto/32 :goto_3

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_31

    :goto_f
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_59

    :goto_10
    return-void

    :goto_11
    iput-object p1, p0, Lmuk;->d:Lmuq;

    goto/32 :goto_46

    :goto_12
    if-eq v0, v2, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_56

    :goto_13
    goto/16 :goto_5b

    :goto_14
    goto/32 :goto_5a

    :goto_15
    const-string v0, "We don\'t support >2GB boxes (since we\'re using ByteBuffers)."

    goto/32 :goto_3b

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_6

    :goto_18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto/32 :goto_48

    :goto_19
    const/4 p1, 0x0

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    add-int/2addr v8, v6

    goto/32 :goto_62

    :goto_1c
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_1d
    goto/16 :goto_3e

    :goto_1e
    goto/32 :goto_3d

    :goto_1f
    if-eq v5, v4, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_65

    :goto_20
    iput-object p1, p0, Lmuk;->b:Lmuo;

    goto/32 :goto_10

    :goto_21
    iget v0, p2, Lmuo;->a:I

    goto/32 :goto_34

    :goto_22
    const/4 v4, 0x1

    :goto_23


    goto/32 :goto_c

    :goto_24
    iget v8, p2, Lmuo;->a:I

    goto/32 :goto_4e

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_5c

    :goto_26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    goto/32 :goto_42

    :goto_27
    const/4 v2, 0x1

    goto/32 :goto_43

    :goto_28
    const/4 v4, 0x4

    goto/32 :goto_47

    :goto_29
    const/16 v3, 0x8

    goto/32 :goto_53

    :goto_2a
    if-le v0, p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1c

    :goto_2b
    const/4 v4, 0x1

    goto/32 :goto_44

    :goto_2c
    sub-int/2addr v0, v1

    goto/32 :goto_5

    :goto_2d
    goto :goto_23

    :goto_2e
    goto/32 :goto_22

    :goto_2f
    iget p1, p2, Lmuo;->b:I

    goto/32 :goto_2a

    :goto_30
    const-string v1, "Signalled box length %d does not fit length of %d"

    goto/32 :goto_2

    :goto_31
    goto/16 :goto_40

    :goto_32
    goto/32 :goto_4a

    :goto_33
    iput p1, p0, Lmuk;->c:I

    goto/32 :goto_38

    :goto_34
    add-int/2addr v0, v3

    goto/32 :goto_26

    :goto_35
    if-lt v0, v3, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_49

    :goto_36
    iput-object v6, p0, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_41

    :goto_37
    invoke-static {v4, v5}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_28

    :goto_38
    goto/16 :goto_60

    :goto_39
    goto/32 :goto_5f

    :goto_3a
    aput-object v1, v4, v2

    goto/32 :goto_30

    :goto_3b
    invoke-static {p1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_3c
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_29

    :goto_3d
    const/4 v4, 0x0

    :goto_3e
    goto/32 :goto_8

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    goto/32 :goto_9

    :goto_41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1f

    :goto_42
    const-wide/32 v5, 0x7fffffff

    goto/32 :goto_63

    :goto_43
    if-gtz v0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_52

    :goto_44
    goto/16 :goto_23

    :goto_45
    goto/32 :goto_35

    :goto_46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4f

    :goto_47
    new-array v5, v4, [B

    goto/32 :goto_3f

    :goto_48
    const/4 v1, 0x0

    goto/32 :goto_27

    :goto_49
    const/4 v4, 0x0

    goto/32 :goto_2d

    :goto_4a
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_58

    :goto_4b
    add-int/2addr p2, v1

    goto/32 :goto_2c

    :goto_4c
    iget v5, p0, Lmuk;->c:I

    goto/32 :goto_55

    :goto_4d
    const/16 p1, 0x10

    goto/32 :goto_33

    :goto_4e
    add-int/2addr v8, v4

    goto/32 :goto_1b

    :goto_4f
    iget-object v0, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_51

    :goto_50
    iget v1, p0, Lmuk;->c:I

    goto/32 :goto_4b

    :goto_51
    iget v1, p2, Lmuo;->a:I

    goto/32 :goto_18

    :goto_52
    const/4 v3, 0x1

    goto/32 :goto_16

    :goto_53
    if-eq v0, v2, :cond_6

    goto/32 :goto_45

    :cond_6
    goto/32 :goto_2b

    :goto_54
    iget-object v7, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_24

    :goto_55
    add-int/2addr v5, v0

    goto/32 :goto_25

    :goto_56
    iget-object p1, p1, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_21

    :goto_57
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_36

    :goto_58
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto/32 :goto_57

    :goto_59
    const/4 v4, 0x2

    goto/32 :goto_66

    :goto_5a
    const/4 p1, 0x0

    :goto_5b


    goto/32 :goto_15

    :goto_5c
    aput-object v5, v4, v1

    goto/32 :goto_d

    :goto_5d
    if-ltz p1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_1

    :goto_5e
    iget p2, p2, Lmuo;->a:I

    goto/32 :goto_50

    :goto_5f
    iput v3, p0, Lmuk;->c:I

    :goto_60
    goto/32 :goto_2f

    :goto_61
    new-instance p1, Lmuo;

    goto/32 :goto_5e

    :goto_62
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto/32 :goto_64

    :goto_63
    cmp-long p1, v3, v5

    goto/32 :goto_5d

    :goto_64
    aput-byte v7, v5, v6

    goto/32 :goto_e

    :goto_65
    const/4 v4, 0x1

    goto/32 :goto_1d

    :goto_66
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_4c
.end method
