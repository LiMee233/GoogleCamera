.class abstract Lpfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method static final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    goto/32 :goto_36

    nop

    nop

    :goto_0
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v3, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_4
    move v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_5
    move v8, v2

    nop

    :goto_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Lpfh;->b(B)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v2, v3, p2, v8}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v3, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_c
    if-lt p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move p1, v4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_f
    if-lt p1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p1}, Lpfh;->a(B)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_14
    invoke-static {v2, p2, v8}, Lpfh;->a(B[CI)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_15
    add-int v0, p1, p2

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static/range {v2 .. v7}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_2e

    nop

    nop

    :goto_17
    aput-object p0, v2, p1

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sub-int/2addr v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_19
    move v8, v5

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v4, :cond_2

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move v2, v4

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v3, :cond_3

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_1d
    move v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

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

    :goto_1f
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_20
    sub-int/2addr v1, p2

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move v8, v4

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

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

    :goto_23
    move v8, v3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_51

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move p1, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_6

    nop

    nop

    :goto_28
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v3, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2c
    if-lt v2, v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v8, v8, 0x2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_30
    throw p0

    nop

    :goto_31
    goto/32 :goto_35

    nop

    nop

    :goto_32
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move p1, v3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_34
    add-int/lit8 v4, v8, 0x1

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

    :goto_35
    if-lt v2, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_36
    or-int v0, p1, p2

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_38
    aput-object p0, v2, v1

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

    :goto_39
    if-eqz v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_6
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_3a
    if-nez v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3d
    invoke-static {p1, p2, v8}, Lpfh;->a(B[CI)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    add-int/lit8 v3, v8, 0x1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_70

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_6f

    nop

    nop

    :goto_41
    invoke-static {p1}, Lpfh;->c(B)Z

    move-result v3

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_42
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_43
    if-lt p1, v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :cond_8
    goto/32 :goto_13

    nop

    nop

    :goto_44
    move v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_45
    if-lt v2, v3, :cond_9

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_47
    throw p0

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_1e

    nop

    nop

    :goto_4b
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_4c
    new-array p2, p2, [C

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v2}, Lpfh;->a(B)Z

    move-result v3

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_50
    move v8, v3

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_52
    move-object v6, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_53
    add-int/lit8 v3, v2, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_54
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_55
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {p1, v2, p2, v8}, Lpfh;->a(BB[CI)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_58
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-int/lit8 v2, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5b
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    or-int/2addr v0, v1

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_5e
    move v7, v8

    nop

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

    nop

    :goto_5f
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v4, v2, 0x1

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_62
    add-int/lit8 v3, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_63
    add-int/lit8 v3, v0, -0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    aput-object p0, v2, p1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_67
    return-object p0

    nop

    nop

    :goto_68
    goto/32 :goto_55

    nop

    nop

    :goto_69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_6a
    invoke-static {v3, p2, v2}, Lpfh;->a(B[CI)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-gez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6c
    if-nez v3, :cond_b

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_b
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    move v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6e
    add-int/lit8 v9, v4, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6f
    throw v0

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_71
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_4f

    nop

    nop

    nop

    :goto_73
    nop

    :goto_74
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_75
    add-int/lit8 v5, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_76
    add-int/lit8 v4, v3, 0x1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_78
    const/4 p1, 0x2

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method final a([BII)Z
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lpfi;->c([BII)I

    move-result p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public abstract c([BII)I
.end method
