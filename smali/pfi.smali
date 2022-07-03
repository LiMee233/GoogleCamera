.class abstract Lpfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    goto/32 :goto_36

    :goto_0
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_75

    :goto_1
    add-int/lit8 v3, v0, -0x1

    goto/32 :goto_45

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_54

    :goto_4
    move v3, v5

    goto/32 :goto_44

    :goto_5
    move v8, v2

    :goto_6
    goto/32 :goto_c

    :goto_7
    goto/16 :goto_40

    :goto_8
    invoke-static {p1}, Lpfh;->b(B)Z

    move-result v3

    goto/32 :goto_1c

    :goto_9
    invoke-static {p1, v2, v3, p2, v8}, Lpfh;->a(BBB[CI)V

    goto/32 :goto_e

    :goto_a
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_34

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_17

    :goto_c
    if-lt p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_59

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_69

    :goto_e
    move p1, v4

    goto/32 :goto_19

    :goto_f
    if-lt p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_60

    :goto_10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto/32 :goto_1f

    :goto_12
    invoke-static {p1}, Lpfh;->a(B)Z

    move-result v3

    goto/32 :goto_6c

    :goto_13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    goto/32 :goto_5a

    :goto_14
    invoke-static {v2, p2, v8}, Lpfh;->a(B[CI)V

    goto/32 :goto_23

    :goto_15
    add-int v0, p1, p2

    goto/32 :goto_4c

    :goto_16
    invoke-static/range {v2 .. v7}, Lpfh;->a(BBBB[CI)V

    goto/32 :goto_2e

    :goto_17
    aput-object p0, v2, p1

    goto/32 :goto_65

    :goto_18
    sub-int/2addr v1, p1

    goto/32 :goto_20

    :goto_19
    move v8, v5

    goto/32 :goto_27

    :goto_1a
    if-nez v4, :cond_2

    goto/32 :goto_74

    :cond_2
    goto/32 :goto_71

    :goto_1b
    move v2, v4

    goto/32 :goto_72

    :goto_1c
    if-eqz v3, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_41

    :goto_1d
    move v5, v7

    goto/32 :goto_52

    :goto_1e
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    goto/32 :goto_2

    :goto_1f
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto/32 :goto_32

    :goto_20
    sub-int/2addr v1, p2

    goto/32 :goto_5c

    :goto_21
    move v8, v4

    goto/32 :goto_49

    :goto_22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/32 :goto_10

    :goto_23
    move v8, v3

    goto/32 :goto_24

    :goto_24
    goto/16 :goto_51

    :goto_25
    goto/32 :goto_8

    :goto_26
    move p1, v9

    goto/32 :goto_29

    :goto_27
    goto/16 :goto_6

    :goto_28
    goto/32 :goto_3c

    :goto_29
    goto/16 :goto_6

    :goto_2a
    goto/32 :goto_4b

    :goto_2b
    add-int/lit8 v3, v8, 0x1

    goto/32 :goto_14

    :goto_2c
    if-lt v2, v3, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_62

    :goto_2d
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_42

    :goto_2e
    add-int/lit8 v8, v8, 0x2

    goto/32 :goto_26

    :goto_2f
    move p1, v2

    goto/32 :goto_50

    :goto_30
    throw p0

    :goto_31
    goto/32 :goto_35

    :goto_32
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto/32 :goto_6d

    :goto_33
    move p1, v3

    goto/32 :goto_21

    :goto_34
    add-int/lit8 v4, v8, 0x1

    goto/32 :goto_5d

    :goto_35
    if-lt v2, v0, :cond_5

    goto/32 :goto_4a

    :cond_5
    goto/32 :goto_a

    :goto_36
    or-int v0, p1, p2

    goto/32 :goto_57

    :goto_37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    goto/32 :goto_12

    :goto_38
    aput-object p0, v2, v1

    goto/32 :goto_66

    :goto_39
    if-eqz v3, :cond_6

    goto/32 :goto_48

    :cond_6
    goto/32 :goto_63

    :goto_3a
    if-nez v3, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_58

    :goto_3b
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto/32 :goto_67

    :goto_3c
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    goto/32 :goto_30

    :goto_3d
    invoke-static {p1, p2, v8}, Lpfh;->a(B[CI)V

    goto/32 :goto_2f

    :goto_3e
    add-int/lit8 v3, v8, 0x1

    goto/32 :goto_3d

    :goto_3f
    goto/16 :goto_70

    :goto_40
    goto/32 :goto_6f

    :goto_41
    invoke-static {p1}, Lpfh;->c(B)Z

    move-result v3

    goto/32 :goto_39

    :goto_42
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_43
    if-lt p1, v0, :cond_8

    goto/32 :goto_73

    :cond_8
    goto/32 :goto_13

    :goto_44
    move v4, v6

    goto/32 :goto_1d

    :goto_45
    if-lt v2, v3, :cond_9

    goto/32 :goto_28

    :cond_9
    goto/32 :goto_53

    :goto_46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_38

    :goto_47
    throw p0

    :goto_48
    goto/32 :goto_1

    :goto_49
    goto/16 :goto_6

    :goto_4a
    goto/32 :goto_1e

    :goto_4b
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    goto/32 :goto_47

    :goto_4c
    new-array p2, p2, [C

    goto/32 :goto_4e

    :goto_4d
    invoke-static {v2}, Lpfh;->a(B)Z

    move-result v3

    goto/32 :goto_3a

    :goto_4e
    const/4 v2, 0x0

    :goto_4f
    goto/32 :goto_43

    :goto_50
    move v8, v3

    :goto_51
    goto/32 :goto_f

    :goto_52
    move-object v6, p2

    goto/32 :goto_5e

    :goto_53
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_0

    :goto_54
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_3b

    :goto_55
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto/32 :goto_5f

    :goto_56
    invoke-static {p1, v2, p2, v8}, Lpfh;->a(BB[CI)V

    goto/32 :goto_33

    :goto_57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto/32 :goto_18

    :goto_58
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_2b

    :goto_59
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_37

    :goto_5a
    invoke-static {v3}, Lpfh;->a(B)Z

    move-result v4

    goto/32 :goto_1a

    :goto_5b
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    goto/32 :goto_2d

    :goto_5c
    or-int/2addr v0, v1

    goto/32 :goto_77

    :goto_5d
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/32 :goto_56

    :goto_5e
    move v7, v8

    goto/32 :goto_16

    :goto_5f
    const/4 v2, 0x3

    goto/32 :goto_d

    :goto_60
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/32 :goto_4d

    :goto_61
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_6a

    :goto_62
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_76

    :goto_63
    add-int/lit8 v3, v0, -0x2

    goto/32 :goto_2c

    :goto_64
    aput-object p0, v2, p1

    goto/32 :goto_5b

    :goto_65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_78

    :goto_66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_b

    :goto_67
    return-object p0

    :goto_68
    goto/32 :goto_55

    :goto_69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    goto/32 :goto_46

    :goto_6a
    invoke-static {v3, p2, v2}, Lpfh;->a(B[CI)V

    goto/32 :goto_1b

    :goto_6b
    if-gez v0, :cond_a

    goto/32 :goto_68

    :cond_a
    goto/32 :goto_15

    :goto_6c
    if-nez v3, :cond_b

    goto/32 :goto_25

    :cond_b
    goto/32 :goto_3e

    :goto_6d
    move v2, p1

    goto/32 :goto_4

    :goto_6e
    add-int/lit8 v9, v4, 0x1

    goto/32 :goto_11

    :goto_6f
    throw v0

    :goto_70
    goto/32 :goto_7

    :goto_71
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_61

    :goto_72
    goto/16 :goto_4f

    :goto_73


    :goto_74
    goto/32 :goto_5

    :goto_75
    add-int/lit8 v5, v8, 0x1

    goto/32 :goto_22

    :goto_76
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_6e

    :goto_77
    const/4 v1, 0x0

    goto/32 :goto_6b

    :goto_78
    const/4 p1, 0x2

    goto/32 :goto_64
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method final a([BII)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lpfi;->c([BII)I

    move-result p1

    goto/32 :goto_3
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public abstract c([BII)I
.end method
