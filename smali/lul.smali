.class public final Llul;
.super Lluu;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Lltz;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/16 v0, 0xc

    goto/32 :goto_2

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data

    :goto_2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto/32 :goto_3

    :goto_3
    sput-object v0, Llul;->g:[B

    goto/32 :goto_1

    :goto_4
    sput-object v0, Llul;->f:[B

    goto/32 :goto_0

    :goto_5
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x6

    goto/32 :goto_5
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-direct {p0, p1, v0}, Lluu;-><init>(Ljava/io/OutputStream;Lltx;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lltx;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-short p1, p0, Llul;->k:S

    goto/32 :goto_b

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_5
    iput-object p3, p0, Llul;->h:Lltz;

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    iput-boolean p1, p0, Llul;->m:Z

    goto/32 :goto_a

    :goto_8
    iput-short p1, p0, Llul;->j:S

    goto/32 :goto_3

    :goto_9
    new-instance v0, Lltx;

    goto/32 :goto_1

    :goto_a
    iput-object p2, p0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_5

    :goto_b
    iput p1, p0, Llul;->l:I

    goto/32 :goto_6
.end method

.method private static final a(Lluq;I)I
    .locals 5

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_f

    :goto_2
    if-gt v3, v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_5

    :goto_3
    add-int/2addr p1, v0

    goto/32 :goto_8

    :goto_4
    add-int/lit8 v0, v0, 0x6

    goto/32 :goto_3

    :goto_5
    iput p1, v2, Lluj;->g:I

    goto/32 :goto_14

    :goto_6
    const/4 v4, 0x4

    goto/32 :goto_2

    :goto_7
    mul-int/lit8 v0, v0, 0xc

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Lluq;->a()[Lluj;

    move-result-object p0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Lluq;->b()I

    move-result v0

    goto/32 :goto_7

    :goto_a
    array-length v0, p0

    goto/32 :goto_0

    :goto_b
    aget-object v2, p0, v1

    goto/32 :goto_17

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_10

    :goto_d
    add-int/2addr p1, v2

    :goto_e
    goto/32 :goto_c

    :goto_f
    if-lt v1, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_16

    :goto_12
    goto :goto_e

    :goto_13
    goto/32 :goto_15

    :goto_14
    invoke-virtual {v2}, Lluj;->a()I

    move-result v2

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v2}, Lluj;->a()I

    move-result v3

    goto/32 :goto_6

    :goto_16
    return p1

    :goto_17
    if-eqz v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12
.end method

.method private static a(IS)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    aput-object v2, v0, v1

    goto/32 :goto_a

    :goto_2
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_10

    :goto_3
    shr-int/lit8 v2, p1, 0x8

    goto/32 :goto_2

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    throw p0

    :goto_6
    if-gez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    aput-object p1, v0, v1

    goto/32 :goto_12

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_e
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_f
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_11
    and-int/lit16 p1, p1, 0xff

    goto/32 :goto_0

    :goto_12
    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    goto/32 :goto_e
.end method

.method private static a(Lluj;Llus;)V
    .locals 5

    goto/32 :goto_6b

    :goto_0
    goto/16 :goto_2c

    :goto_1
    goto/32 :goto_2b

    :goto_2
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_3
    invoke-virtual {p1, v0}, Llus;->write([B)V

    goto/32 :goto_40

    :goto_4
    if-le v2, p0, :cond_0

    goto/32 :goto_4c

    :cond_0
    goto/32 :goto_4b

    :goto_5
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_2a

    :goto_6
    const/4 v3, 0x5

    goto/32 :goto_69

    :goto_7
    if-lt v1, v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_1f

    :goto_8
    if-lt v1, v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_64

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {p0, v1}, Lluj;->c(I)J

    move-result-wide v2

    goto/32 :goto_43

    :goto_b
    if-eqz v1, :cond_3

    goto/32 :goto_39

    :cond_3
    goto/32 :goto_36

    :goto_c
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_d
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_e
    if-ne v0, v4, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_1a

    :goto_f
    goto/16 :goto_3d

    :goto_10
    goto/32 :goto_37

    :goto_11
    if-ne v2, p0, :cond_5

    goto/32 :goto_53

    :cond_5
    goto/32 :goto_52

    :goto_12
    return-void

    :pswitch_1
    goto/32 :goto_22

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_15
    iget-object v2, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_16
    long-to-int v3, v2

    goto/32 :goto_1d

    :goto_17
    goto :goto_19

    :pswitch_2
    goto/32 :goto_3a

    :goto_18
    iget v0, p0, Lluj;->d:I

    :goto_19
    goto/32 :goto_30

    :goto_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_62

    :goto_1b
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_1c
    iget p0, p0, Lluj;->d:I

    goto/32 :goto_4

    :goto_1d
    int-to-short v2, v3

    goto/32 :goto_47

    :goto_1e
    check-cast v0, [B

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {p0, v1}, Lluj;->c(I)J

    move-result-wide v2

    goto/32 :goto_16

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_48

    :goto_22
    iget v2, p0, Lluj;->d:I

    goto/32 :goto_2e

    :goto_23
    aget-object v2, v2, v1

    goto/32 :goto_58

    :goto_24
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_25
    array-length v2, v0

    goto/32 :goto_4d

    :goto_26
    invoke-virtual {p1, v3}, Llus;->a(I)V

    goto/32 :goto_5b

    :goto_27
    iget-object v2, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_28
    check-cast v2, [Llqt;

    goto/32 :goto_23

    :goto_29
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2a
    goto/16 :goto_21

    :pswitch_3
    goto/32 :goto_32

    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2c
    goto/32 :goto_6c

    :goto_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_45

    :goto_2e
    new-array v3, v2, [B

    goto/32 :goto_31

    :goto_2f
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_29

    :goto_30
    if-lt v1, v0, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_a

    :goto_31
    const/4 v4, 0x7

    goto/32 :goto_4e

    :goto_32
    iget v0, p0, Lluj;->d:I

    :goto_33
    goto/32 :goto_8

    :goto_34
    if-eqz v1, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_2f

    :goto_35
    invoke-virtual {p1, v4}, Llus;->a(I)V

    goto/32 :goto_6a

    :goto_36
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_44

    :goto_37
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_38
    goto/16 :goto_68

    :goto_39
    goto/32 :goto_67

    :goto_3a
    iget v0, p0, Lluj;->d:I

    :goto_3b
    goto/32 :goto_7

    :goto_3c
    throw p0

    :goto_3d
    goto/32 :goto_c

    :goto_3e
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_3f

    :goto_3f
    aput-byte v1, v0, v2

    goto/32 :goto_5a

    :goto_40
    invoke-virtual {p1, v1}, Llus;->write(I)V

    goto/32 :goto_12

    :goto_41
    move v2, p0

    :goto_42
    goto/32 :goto_46

    :goto_43
    long-to-int v3, v2

    goto/32 :goto_57

    :goto_44
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_45
    invoke-static {v2}, Lluj;->b(S)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_59

    :goto_46
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_61

    :goto_47
    invoke-virtual {p1, v2}, Llus;->a(S)V

    goto/32 :goto_54

    :goto_48
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :goto_49
    const/16 v3, 0xa

    goto/32 :goto_65

    :goto_4a
    goto/16 :goto_3b

    :pswitch_4
    goto/32 :goto_5c

    :goto_4b
    goto :goto_42

    :goto_4c
    goto/32 :goto_41

    :goto_4d
    iget p0, p0, Lluj;->d:I

    goto/32 :goto_11

    :goto_4e
    if-eq v0, v4, :cond_8

    goto/32 :goto_10

    :cond_8
    goto/32 :goto_f

    :goto_4f
    goto/16 :goto_33

    :pswitch_5
    goto/32 :goto_18

    :goto_50
    throw p0

    :goto_51
    goto/32 :goto_15

    :goto_52
    goto/16 :goto_5f

    :goto_53
    goto/32 :goto_56

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4a

    :goto_55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_56
    if-gtz v2, :cond_9

    goto/32 :goto_5f

    :cond_9
    goto/32 :goto_3e

    :goto_57
    invoke-virtual {p1, v3}, Llus;->a(I)V

    goto/32 :goto_13

    :goto_58
    iget-wide v3, v2, Llqt;->a:J

    goto/32 :goto_5d

    :goto_59
    const-string v0, "Cannot get RATIONAL value from "

    goto/32 :goto_60

    :goto_5a
    invoke-virtual {p1, v0}, Llus;->write([B)V

    goto/32 :goto_5e

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4f

    :goto_5c
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5d
    long-to-int v4, v3

    goto/32 :goto_35

    :goto_5e
    return-void

    :goto_5f
    goto/32 :goto_3

    :goto_60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_34

    :goto_61
    invoke-virtual {p1, v3}, Llus;->write([B)V

    goto/32 :goto_20

    :goto_62
    invoke-static {v0}, Lluj;->b(S)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_63

    :goto_63
    const-string v0, "Cannot get BYTE value from "

    goto/32 :goto_55

    :goto_64
    iget-short v2, p0, Lluj;->b:S

    goto/32 :goto_49

    :goto_65
    if-eq v2, v3, :cond_a

    goto/32 :goto_6e

    :cond_a
    goto/32 :goto_6d

    :goto_66
    long-to-int v3, v2

    goto/32 :goto_26

    :goto_67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_68
    goto/32 :goto_d

    :goto_69
    if-ne v2, v3, :cond_b

    goto/32 :goto_51

    :cond_b
    goto/32 :goto_2d

    :goto_6a
    iget-wide v2, v2, Llqt;->b:J

    goto/32 :goto_66

    :goto_6b
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_5

    :goto_6c
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_6d
    goto/16 :goto_51

    :goto_6e
    goto/32 :goto_6
.end method

.method private static final a(Lluq;Llus;)V
    .locals 7

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {p1, v6}, Llus;->a(I)V

    goto/32 :goto_2c

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_20

    :goto_2
    sub-int/2addr v4, v5

    goto/32 :goto_d

    :goto_3
    if-gt v3, v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_4
    goto :goto_c

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1c

    :goto_8
    invoke-virtual {p1, v4}, Llus;->a(I)V

    goto/32 :goto_2d

    :goto_9
    invoke-static {v1, p1}, Llul;->a(Lluj;Llus;)V

    :goto_a
    goto/32 :goto_27

    :goto_b
    array-length p0, v0

    :goto_c
    goto/32 :goto_1d

    :goto_d
    const/4 v5, 0x0

    :goto_e
    goto/32 :goto_11

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_24

    :goto_10
    invoke-virtual {p1, v2}, Llus;->write(I)V

    goto/32 :goto_1

    :goto_11
    if-lt v5, v4, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_10

    :goto_12
    invoke-virtual {p1, v6}, Llus;->a(S)V

    goto/32 :goto_29

    :goto_13
    int-to-short v2, v1

    goto/32 :goto_2a

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_15
    iget-short v6, v5, Lluj;->a:S

    goto/32 :goto_12

    :goto_16
    goto :goto_a

    :goto_17
    goto/32 :goto_30

    :goto_18
    const/4 v3, 0x0

    :goto_19
    goto/32 :goto_34

    :goto_1a
    invoke-static {v5, p1}, Llul;->a(Lluj;Llus;)V

    goto/32 :goto_28

    :goto_1b
    if-nez v5, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_15

    :goto_1c
    aget-object v5, v0, v3

    goto/32 :goto_1b

    :goto_1d
    if-lt v2, p0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_33

    :goto_1e
    if-ge v3, v1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_26

    :goto_1f
    if-gt v6, v4, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_2f

    :goto_20
    goto/16 :goto_e

    :goto_21
    goto/32 :goto_f

    :goto_22
    iget v6, v5, Lluj;->d:I

    goto/32 :goto_0

    :goto_23
    if-eqz v1, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_16

    :goto_24
    goto/16 :goto_19

    :goto_25
    invoke-virtual {p1, v6}, Llus;->a(S)V

    goto/32 :goto_22

    :goto_26
    iget p0, p0, Lluq;->b:I

    goto/32 :goto_31

    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_28
    invoke-virtual {v5}, Lluj;->a()I

    move-result v5

    goto/32 :goto_2

    :goto_29
    iget-short v6, v5, Lluj;->b:S

    goto/32 :goto_25

    :goto_2a
    invoke-virtual {p1, v2}, Llus;->a(S)V

    goto/32 :goto_14

    :goto_2b
    invoke-virtual {p0}, Lluq;->a()[Lluj;

    move-result-object v0

    goto/32 :goto_32

    :goto_2c
    invoke-virtual {v5}, Lluj;->a()I

    move-result v6

    goto/32 :goto_1f

    :goto_2d
    goto/16 :goto_21

    :goto_2e
    goto/32 :goto_1a

    :goto_2f
    iget v4, v5, Lluj;->g:I

    goto/32 :goto_8

    :goto_30
    invoke-virtual {v1}, Lluj;->a()I

    move-result v3

    goto/32 :goto_3

    :goto_31
    invoke-virtual {p1, p0}, Llus;->a(I)V

    goto/32 :goto_b

    :goto_32
    array-length v1, v0

    goto/32 :goto_13

    :goto_33
    aget-object v1, v0, v2

    goto/32 :goto_23

    :goto_34
    const/4 v4, 0x4

    goto/32 :goto_1e
.end method


# virtual methods
.method protected final a(I)I
    .locals 22

    goto/32 :goto_253

    :goto_0
    add-int/2addr v3, v8

    goto/32 :goto_2a9

    :goto_1
    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v9

    goto/32 :goto_110

    :goto_2
    invoke-virtual {v9, v4}, Lluq;->a(S)Lluj;

    move-result-object v4

    goto/32 :goto_146

    :goto_3
    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v8

    goto/32 :goto_84

    :goto_4
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_1a3

    :goto_5
    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    goto/32 :goto_37

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_c5

    :goto_8
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_1d8

    :goto_9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_77

    :goto_a
    int-to-long v3, v13

    goto/32 :goto_8e

    :goto_b
    const/4 v4, 0x0

    :goto_c
    goto/32 :goto_1fd

    :goto_d
    invoke-super {v0, v5, v3}, Lluu;->a(II)V

    goto/32 :goto_2b8

    :goto_e
    invoke-virtual {v0, v1}, Lluu;->d(I)V

    goto/32 :goto_2e1

    :goto_f
    new-instance v8, Lluq;

    goto/32 :goto_6d

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2ae

    :goto_11
    int-to-char v1, v1

    goto/32 :goto_195

    :goto_12
    goto/16 :goto_ba

    :goto_13
    goto/32 :goto_2aa

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_15
    return v7

    :goto_16
    goto/32 :goto_1f1

    :goto_17
    invoke-virtual {v0, v3}, Lluu;->a(S)V

    :goto_18
    goto/32 :goto_177

    :goto_19
    if-lt v4, v9, :cond_0

    goto/32 :goto_bd

    :cond_0
    goto/32 :goto_57

    :goto_1a
    array-length v13, v13

    goto/32 :goto_a

    :goto_1b
    if-ne v1, v4, :cond_1

    goto/32 :goto_152

    :cond_1
    goto/32 :goto_18b

    :goto_1c
    new-array v3, v5, [B

    goto/32 :goto_162

    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_270

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_24e

    :goto_1f
    invoke-virtual {v4, v6}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_27c

    :goto_20
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_2dd

    :goto_21
    throw v2

    :goto_22
    goto/32 :goto_26d

    :goto_23
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_116

    :goto_24
    if-nez v4, :cond_2

    goto/32 :goto_139

    :cond_2
    goto/32 :goto_190

    :goto_25
    invoke-virtual {v8, v3}, Lluq;->a(Lluj;)V

    goto/32 :goto_1b9

    :goto_26
    goto/16 :goto_183

    :goto_27
    goto/32 :goto_ad

    :goto_28
    invoke-virtual {v4, v7}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_39

    :goto_29
    invoke-virtual {v0, v2}, Lluu;->a(S)V

    goto/32 :goto_4f

    :goto_2a
    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_8c

    :goto_2b
    if-eqz v8, :cond_3

    goto/32 :goto_1a6

    :cond_3
    goto/32 :goto_105

    :goto_2c
    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    goto/32 :goto_102

    :goto_2d
    invoke-virtual {v9, v6}, Lltz;->b(I)Lluq;

    move-result-object v9

    goto/32 :goto_260

    :goto_2e
    iget-short v1, v0, Llul;->k:S

    goto/32 :goto_fb

    :goto_2f
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_2de

    :goto_30
    iget-object v5, v3, Llus;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_24f

    :goto_31
    goto/16 :goto_2cf

    :goto_32
    goto/32 :goto_227

    :goto_33
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_23f

    :goto_34
    add-int/2addr v4, v5

    goto/32 :goto_22a

    :goto_35
    iput-short v1, v0, Llul;->k:S

    goto/32 :goto_11

    :goto_36
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e6

    :goto_37
    invoke-virtual {v8, v9}, Lluq;->b(S)V

    goto/32 :goto_7d

    :goto_38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d4

    :goto_39
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_3a
    if-nez v11, :cond_4

    goto/32 :goto_1e1

    :cond_4
    goto/32 :goto_10c

    :goto_3b
    int-to-char v1, v1

    goto/32 :goto_1c0

    :goto_3c
    const-string v5, " of size "

    goto/32 :goto_2cd

    :goto_3d
    const/4 v4, 0x2

    goto/32 :goto_29f

    :goto_3e
    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_36

    :goto_3f
    iput v8, v4, Lluq;->b:I

    goto/32 :goto_18c

    :goto_40
    invoke-virtual {v5, v4}, Lltz;->a(I)[B

    move-result-object v5

    goto/32 :goto_27e

    :goto_41
    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    goto/32 :goto_157

    :goto_42
    invoke-virtual {v0, v2}, Lluu;->b(I)S

    move-result v1

    goto/32 :goto_35

    :goto_43
    invoke-direct {v8, v6}, Lluq;-><init>(I)V

    goto/32 :goto_de

    :goto_44
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_fe

    :goto_45
    if-eq v1, v9, :cond_5

    goto/32 :goto_226

    :cond_5
    goto/32 :goto_28e

    :goto_46
    const/16 v3, -0x1e

    goto/32 :goto_fc

    :goto_47
    if-lt v7, v2, :cond_6

    goto/32 :goto_10a

    :cond_6
    goto/32 :goto_23c

    :goto_48
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_5

    :goto_49
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_145

    :goto_4a
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_28c

    :goto_4b
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_ae

    :goto_4c
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_147

    :goto_4d
    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    goto/32 :goto_10e

    :goto_4e
    sget-object v4, Llul;->f:[B

    goto/32 :goto_29c

    :goto_4f
    sget-object v2, Llul;->g:[B

    goto/32 :goto_17c

    :goto_50
    throw v1

    :goto_51
    goto/32 :goto_85

    :goto_52
    iget-object v8, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_169

    :goto_53
    invoke-virtual {v0, v1}, Lluu;->c(I)V

    goto/32 :goto_f5

    :goto_54
    invoke-virtual {v0, v3}, Lluu;->a(S)V

    goto/32 :goto_21f

    :goto_55
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1f7

    :goto_56
    iget-object v13, v0, Llul;->h:Lltz;

    goto/32 :goto_13b

    :goto_57
    const v9, 0xffff

    goto/32 :goto_125

    :goto_58
    const/4 v3, 0x2

    goto/32 :goto_271

    :goto_59
    invoke-virtual {v9}, Lluj;->a()I

    move-result v14

    goto/32 :goto_241

    :goto_5a
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_2dc

    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1dc

    :goto_5c
    if-eqz v9, :cond_7

    goto/32 :goto_1b8

    :cond_7
    goto/32 :goto_27f

    :goto_5d
    iget v1, v0, Llul;->l:I

    goto/32 :goto_1d2

    :goto_5e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c2

    :goto_5f
    return v7

    :goto_60
    goto/32 :goto_5a

    :goto_61
    iget-object v4, v4, Lltz;->b:[B

    goto/32 :goto_62

    :goto_62
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_88

    :goto_63
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_106

    :goto_64
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_19c

    :goto_65
    if-nez v9, :cond_8

    goto/32 :goto_7c

    :cond_8
    goto/32 :goto_2a2

    :goto_66
    invoke-virtual {v8, v9}, Lluq;->b(S)V

    goto/32 :goto_4c

    :goto_67
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_6e

    :goto_68
    const/4 v3, 0x3

    goto/32 :goto_3d

    :goto_69
    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :goto_6a
    goto/32 :goto_137

    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13d

    :goto_6c
    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    goto/32 :goto_2ca

    :goto_6d
    invoke-direct {v8, v6}, Lluq;-><init>(I)V

    goto/32 :goto_92

    :goto_6e
    invoke-virtual {v4}, Lltz;->b()I

    move-result v4

    goto/32 :goto_161

    :goto_6f
    iget-object v2, v0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_121

    :goto_70
    const-string v12, " as Exif data exceeds max size 65535!"

    goto/32 :goto_22b

    :goto_71
    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :goto_72
    goto/32 :goto_123

    :goto_73
    throw v1

    :goto_74
    goto/32 :goto_1e6

    :goto_75
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_167

    :goto_76
    invoke-virtual {v8, v3}, Lluq;->b(S)V

    goto/32 :goto_1b2

    :goto_77
    throw v1

    :goto_78
    goto/32 :goto_a1

    :goto_79
    new-array v3, v6, [Ljava/lang/Object;

    goto/32 :goto_55

    :goto_7a
    invoke-direct/range {v16 .. v21}, Lluj;-><init>(SSIIZ)V

    goto/32 :goto_e1

    :goto_7b
    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v8

    :goto_7c
    goto/32 :goto_172

    :goto_7d
    goto/16 :goto_2c7

    :goto_7e
    goto/32 :goto_c6

    :goto_7f
    if-nez v9, :cond_9

    goto/32 :goto_1b4

    :cond_9
    goto/32 :goto_1a7

    :goto_80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c9

    :goto_81
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_26a

    :goto_82
    sget-object v1, Lpmp;->a:[C

    goto/32 :goto_1aa

    :goto_83
    aput-wide v12, v4, v11

    goto/32 :goto_1df

    :goto_84
    iget-object v11, v0, Llul;->h:Lltz;

    goto/32 :goto_17f

    :goto_85
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_93

    :goto_86
    goto/16 :goto_ba

    :goto_87
    goto/32 :goto_11c

    :goto_88
    check-cast v4, [B

    goto/32 :goto_15a

    :goto_89
    goto/16 :goto_c9

    :goto_8a
    goto/32 :goto_c8

    :goto_8b
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_1be

    :goto_8c
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_185

    :goto_8d
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v14

    goto/32 :goto_250

    :goto_8e
    aput-wide v3, v9, v12

    goto/32 :goto_188

    :goto_8f
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_2d9

    :goto_90
    goto/16 :goto_1d0

    :goto_91
    goto/32 :goto_1ee

    :goto_92
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_2b4

    :goto_93
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_2e

    :goto_94
    iput v1, v0, Llul;->l:I

    goto/32 :goto_20f

    :goto_95
    const/16 v4, 0x2a

    goto/32 :goto_209

    :goto_96
    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    goto/32 :goto_24a

    :goto_97
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_6b

    :goto_98
    invoke-direct {v8, v7}, Lluq;-><init>(I)V

    goto/32 :goto_26b

    :goto_99
    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_54

    :goto_9a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_268

    :goto_9b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_204

    :goto_9c
    const/16 v3, 0x4949

    goto/32 :goto_17

    :goto_9d
    invoke-virtual {v8, v7}, Lltz;->b(I)Lluq;

    move-result-object v8

    goto/32 :goto_2b

    :goto_9e
    invoke-virtual {v9, v5}, Lltz;->b(I)Lluq;

    move-result-object v9

    goto/32 :goto_65

    :goto_9f
    if-nez v8, :cond_a

    goto/32 :goto_1cb

    :cond_a
    goto/32 :goto_2ea

    :goto_a0
    add-int/2addr v3, v2

    goto/32 :goto_2bd

    :goto_a1
    if-eqz v8, :cond_b

    goto/32 :goto_257

    :cond_b
    goto/32 :goto_232

    :goto_a2
    invoke-virtual {v0, v6}, Lluu;->b(I)S

    move-result v1

    goto/32 :goto_135

    :goto_a3
    invoke-direct {v9, v4}, Lluq;-><init>(I)V

    goto/32 :goto_1ea

    :goto_a4
    invoke-virtual {v11, v12}, Lltz;->b(I)Lluq;

    move-result-object v11

    goto/32 :goto_3a

    :goto_a5
    iget-object v1, v0, Lluu;->b:Lltx;

    goto/32 :goto_6f

    :goto_a6
    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_12a

    :goto_a7
    invoke-virtual {v8, v3}, Lluq;->a(Lluj;)V

    goto/32 :goto_243

    :goto_a8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_a9
    sget-object v1, Lpmq;->a:[C

    :goto_aa
    goto/32 :goto_275

    :goto_ab
    iget-object v8, v0, Llul;->h:Lltz;

    goto/32 :goto_10f

    :goto_ac
    invoke-virtual {v1}, Lltz;->e()Ljava/util/List;

    move-result-object v9

    goto/32 :goto_d6

    :goto_ad
    iget-object v8, v0, Llul;->h:Lltz;

    goto/32 :goto_9d

    :goto_ae
    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    goto/32 :goto_202

    :goto_af
    iget-boolean v1, v0, Llul;->m:Z

    goto/32 :goto_2e6

    :goto_b0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_1e

    :goto_b1
    iget v1, v0, Llul;->l:I

    goto/32 :goto_e

    :goto_b2
    invoke-virtual {v8, v3}, Lluq;->b(S)V

    goto/32 :goto_21a

    :goto_b3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18f

    :goto_b4
    sget-object v3, Llul;->f:[B

    goto/32 :goto_13c

    :goto_b5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_16e

    :goto_b6
    if-nez v9, :cond_c

    goto/32 :goto_1d6

    :cond_c
    goto/32 :goto_2bb

    :goto_b7
    move-object/from16 v16, v4

    goto/32 :goto_16d

    :goto_b8
    const/16 v3, -0x1f

    goto/32 :goto_2d6

    :goto_b9
    sub-int/2addr v8, v5

    :goto_ba
    goto/32 :goto_10

    :goto_bb
    invoke-virtual {v4, v7}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_24

    :goto_bc
    goto/16 :goto_293

    :goto_bd
    goto/32 :goto_17b

    :goto_be
    if-eqz v9, :cond_d

    goto/32 :goto_78

    :cond_d
    goto/32 :goto_122

    :goto_bf
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_1b5

    :goto_c0
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_187

    :goto_c1
    if-eqz v15, :cond_e

    goto/32 :goto_2cf

    :cond_e
    goto/32 :goto_e3

    :goto_c2
    invoke-virtual {v0, v2}, Lluu;->a(S)V

    goto/32 :goto_184

    :goto_c3
    if-nez v3, :cond_f

    goto/32 :goto_74

    :cond_f
    goto/32 :goto_21e

    :goto_c4
    invoke-virtual {v0, v4}, Lluu;->b(I)S

    move-result v1

    goto/32 :goto_244

    :goto_c5
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_b0

    :goto_c6
    if-nez v8, :cond_10

    goto/32 :goto_2e5

    :cond_10
    goto/32 :goto_2e4

    :goto_c7
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_13a

    :goto_c8
    return v2

    :goto_c9
    goto/32 :goto_24c

    :goto_ca
    const/16 v8, -0x1f

    goto/32 :goto_26

    :goto_cb
    check-cast v14, Lluj;

    goto/32 :goto_178

    :goto_cc
    array-length v4, v4

    goto/32 :goto_286

    :goto_cd
    iget-short v14, v9, Lluj;->a:S

    goto/32 :goto_23b

    :goto_ce
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_1fe

    :goto_cf
    iget-object v15, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_63

    :goto_d0
    iget-short v1, v0, Llul;->k:S

    goto/32 :goto_4

    :goto_d1
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1fa

    :goto_d2
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_111

    :goto_d3
    return v7

    :goto_d4
    goto/32 :goto_140

    :goto_d5
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1f9

    :goto_d6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    goto/32 :goto_182

    :goto_d7
    invoke-virtual {v8, v3}, Lluq;->b(S)V

    goto/32 :goto_49

    :goto_d8
    invoke-virtual {v0, v2}, Lluu;->a(S)V

    :goto_d9
    goto/32 :goto_214

    :goto_da
    iget-object v14, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_168

    :goto_db
    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :goto_dc
    goto/32 :goto_114

    :goto_dd
    check-cast v9, Lluj;

    goto/32 :goto_258

    :goto_de
    iget-object v3, v0, Llul;->h:Lltz;

    goto/32 :goto_256

    :goto_df
    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    goto/32 :goto_64

    :goto_e0
    if-nez v4, :cond_11

    goto/32 :goto_e2

    :cond_11
    goto/32 :goto_173

    :goto_e1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e2
    goto/32 :goto_1c5

    :goto_e3
    iget-short v15, v14, Lluj;->a:S

    goto/32 :goto_282

    :goto_e4
    const/4 v4, 0x0

    :goto_e5
    goto/32 :goto_f3

    :goto_e6
    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    goto/32 :goto_26f

    :goto_e7
    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    goto/32 :goto_d7

    :goto_e8
    goto/16 :goto_1d3

    :goto_e9
    goto/32 :goto_1ce

    :goto_ea
    add-int/2addr v8, v12

    goto/32 :goto_2ec

    :goto_eb
    invoke-virtual {v14, v5}, Lltz;->b(I)Lluq;

    move-result-object v14

    goto/32 :goto_218

    :goto_ec
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_b

    :goto_ed
    const/16 v2, 0x101

    goto/32 :goto_d8

    :goto_ee
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_20b

    :goto_ef
    invoke-virtual {v0, v3}, Lluu;->a([B)V

    goto/32 :goto_1ed

    :goto_f0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_296

    :goto_f1
    throw v1

    :goto_f2
    goto/32 :goto_248

    :goto_f3
    iget-object v5, v0, Llul;->h:Lltz;

    goto/32 :goto_1ff

    :goto_f4
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_158

    :goto_f5
    return v7

    :goto_f6


    goto/32 :goto_299

    :goto_f7
    iput v1, v0, Llul;->l:I

    goto/32 :goto_1bb

    :goto_f8
    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    goto/32 :goto_b2

    :goto_f9
    if-le v4, v11, :cond_12

    goto/32 :goto_181

    :cond_12
    goto/32 :goto_180

    :goto_fa
    const/4 v6, 0x1

    goto/32 :goto_1b0

    :goto_fb
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_19f

    :goto_fc
    if-nez v1, :cond_13

    goto/32 :goto_1b6

    :cond_13
    goto/32 :goto_af

    :goto_fd
    if-nez v9, :cond_14

    goto/32 :goto_1b4

    :cond_14
    goto/32 :goto_c7

    :goto_fe
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d1

    :goto_ff
    invoke-virtual {v9, v4}, Lluj;->a([J)Z

    goto/32 :goto_22f

    :goto_100
    invoke-virtual {v0, v1}, Lluu;->c(I)V

    goto/32 :goto_5f

    :goto_101
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_1e2

    :goto_102
    if-ne v11, v14, :cond_15

    goto/32 :goto_ba

    :cond_15
    goto/32 :goto_12b

    :goto_103
    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    goto/32 :goto_e0

    :goto_104
    invoke-virtual {v9, v8}, Lluj;->b(I)Z

    goto/32 :goto_1e0

    :goto_105
    new-instance v8, Lluq;

    goto/32 :goto_98

    :goto_106
    invoke-virtual {v15, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v11

    goto/32 :goto_2b6

    :goto_107
    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    goto/32 :goto_126

    :goto_108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    :goto_109
    goto/16 :goto_d9

    :goto_10a
    goto/32 :goto_229

    :goto_10b
    invoke-virtual {v8, v14}, Lluq;->a(Lluj;)V

    goto/32 :goto_25c

    :goto_10c
    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_1ac

    :goto_10d
    const/4 v5, 0x2

    goto/32 :goto_3e

    :goto_10e
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_10d

    :goto_10f
    invoke-virtual {v8, v6}, Lltz;->b(I)Lluq;

    move-result-object v8

    goto/32 :goto_247

    :goto_110
    const-string v12, "No definition for crucial exif tag: "

    goto/32 :goto_2d0

    :goto_111
    goto/16 :goto_e5

    :goto_112
    goto/32 :goto_ec

    :goto_113
    invoke-virtual {v0, v3}, Lluu;->a(S)V

    goto/32 :goto_221

    :goto_114
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_1f

    :goto_115
    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_6c

    :goto_116
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    goto/32 :goto_d0

    :goto_117
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_61

    :goto_118
    if-eq v8, v9, :cond_16

    goto/32 :goto_16

    :cond_16
    goto/32 :goto_171

    :goto_119
    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    goto/32 :goto_29d

    :goto_11a
    if-nez v1, :cond_17

    goto/32 :goto_226

    :cond_17
    goto/32 :goto_8b

    :goto_11b
    aget-byte v2, v3, v1

    goto/32 :goto_4e

    :goto_11c
    iget-object v5, v0, Llul;->h:Lltz;

    goto/32 :goto_1bd

    :goto_11d
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_15e

    :goto_11e
    iget-object v12, v0, Llul;->h:Lltz;

    goto/32 :goto_166

    :goto_11f
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ff

    :goto_120
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_277

    :goto_121
    invoke-virtual {v1}, Lltx;->a()I

    move-result v3

    goto/32 :goto_2c5

    :goto_122
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_1a4

    :goto_123
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_25a

    :goto_124
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f1

    :goto_125
    if-gt v8, v9, :cond_18

    goto/32 :goto_bd

    :cond_18
    goto/32 :goto_213

    :goto_126
    if-ne v11, v14, :cond_19

    goto/32 :goto_ba

    :cond_19
    goto/32 :goto_1bc

    :goto_127
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_28

    :goto_128
    goto/16 :goto_201

    :goto_129
    goto/32 :goto_fd

    :goto_12a
    if-nez v4, :cond_1a

    goto/32 :goto_6a

    :cond_1a
    goto/32 :goto_69

    :goto_12b
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_107

    :goto_12c
    if-ne v1, v12, :cond_1b

    goto/32 :goto_60

    :cond_1b
    goto/32 :goto_174

    :goto_12d
    move/from16 v1, p1

    goto/32 :goto_1fc

    :goto_12e
    invoke-virtual {v12, v11}, Lltz;->a(I)[B

    move-result-object v12

    goto/32 :goto_14f

    :goto_12f
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_94

    :goto_130
    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_212

    :goto_131
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_5e

    :goto_132
    move v8, v4

    :goto_133
    goto/32 :goto_4b

    :goto_134
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_281

    :goto_135
    iput-short v1, v0, Llul;->k:S

    goto/32 :goto_20

    :goto_136
    new-array v9, v9, [J

    goto/32 :goto_1cf

    :goto_137
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_1d1

    :goto_138
    goto/16 :goto_1b4

    :goto_139
    goto/32 :goto_1b3

    :goto_13a
    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    goto/32 :goto_20c

    :goto_13b
    invoke-virtual {v13, v12}, Lltz;->a(I)[B

    move-result-object v13

    goto/32 :goto_1a

    :goto_13c
    array-length v3, v3

    goto/32 :goto_2b3

    :goto_13d
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18e

    :goto_13e
    invoke-virtual {v3, v10}, Llus;->a(I)V

    goto/32 :goto_127

    :goto_13f
    invoke-virtual {v8, v9}, Lluq;->b(S)V

    goto/32 :goto_4a

    :goto_140
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_22e

    :goto_141
    const/16 v9, -0x100

    goto/32 :goto_2b7

    :goto_142
    if-lt v11, v12, :cond_1c

    goto/32 :goto_129

    :cond_1c
    goto/32 :goto_23d

    :goto_143
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_246

    :goto_144
    invoke-static {v1, v2}, Llul;->a(IS)V

    goto/32 :goto_1d7

    :goto_145
    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    goto/32 :goto_2c6

    :goto_146
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d5

    :goto_147
    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    goto/32 :goto_13f

    :goto_148
    invoke-virtual {v4}, Lltz;->c()Z

    move-result v4

    goto/32 :goto_16a

    :goto_149
    if-eqz v9, :cond_1d

    goto/32 :goto_7e

    :cond_1d
    goto/32 :goto_2df

    :goto_14a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_19b

    :goto_14b
    const/16 v12, -0x27

    goto/32 :goto_12c

    :goto_14c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28b

    :goto_14d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_33

    :goto_14e
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_1a8

    :goto_14f
    array-length v12, v12

    goto/32 :goto_ea

    :goto_150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_151
    return v5

    :goto_152


    goto/32 :goto_c4

    :goto_153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_29a

    :goto_154
    if-nez v15, :cond_1e

    goto/32 :goto_32

    :cond_1e
    goto/32 :goto_31

    :goto_155
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_97

    :goto_156
    if-lt v1, v5, :cond_1f

    goto/32 :goto_194

    :cond_1f
    goto/32 :goto_11b

    :goto_157
    if-eqz v3, :cond_20

    goto/32 :goto_8a

    :cond_20
    goto/32 :goto_263

    :goto_158
    throw v1

    :goto_159
    goto/32 :goto_25b

    :goto_15a
    invoke-virtual {v3, v4}, Llus;->write([B)V

    goto/32 :goto_2a7

    :goto_15b
    add-int/2addr v3, v5

    goto/32 :goto_a0

    :goto_15c
    const/16 v5, 0x4b

    goto/32 :goto_2a6

    :goto_15d
    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_17a

    :goto_15e
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_103

    :goto_15f
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v3

    goto/32 :goto_c3

    :goto_160
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_44

    :goto_161
    new-array v4, v4, [J

    goto/32 :goto_200

    :goto_162
    iget-object v4, v1, Lltx;->a:[B

    goto/32 :goto_15d

    :goto_163
    iput v1, v0, Lluu;->e:I

    goto/32 :goto_151

    :goto_164
    array-length v4, v4

    goto/32 :goto_2c2

    :goto_165
    const/16 v9, -0x28

    goto/32 :goto_216

    :goto_166
    invoke-virtual {v12}, Lltz;->b()I

    move-result v12

    goto/32 :goto_142

    :goto_167
    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    goto/32 :goto_76

    :goto_168
    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_8d

    :goto_169
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_236

    :goto_16a
    if-nez v4, :cond_21

    goto/32 :goto_112

    :cond_21
    goto/32 :goto_e4

    :goto_16b
    sget-object v3, Llul;->f:[B

    goto/32 :goto_ef

    :goto_16c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_1d

    :goto_16d
    move/from16 v19, v8

    goto/32 :goto_7a

    :goto_16e
    check-cast v5, Lluj;

    goto/32 :goto_2d8

    :goto_16f
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_199

    :goto_170
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_108

    :goto_171
    const/16 v8, -0x1f

    goto/32 :goto_165

    :goto_172
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_2d

    :goto_173
    new-instance v4, Lluj;

    goto/32 :goto_1b1

    :goto_174
    invoke-static {v1}, Llur;->a(S)Z

    move-result v1

    goto/32 :goto_46

    :goto_175
    if-ne v1, v5, :cond_22

    goto/32 :goto_1e5

    :cond_22
    goto/32 :goto_255

    :goto_176
    if-ne v2, v4, :cond_23

    goto/32 :goto_e9

    :cond_23
    goto/32 :goto_23

    :goto_177
    new-instance v3, Llus;

    goto/32 :goto_2e8

    :goto_178
    iget-object v15, v14, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_154

    :goto_179
    if-eqz v1, :cond_24

    goto/32 :goto_1ae

    :cond_24
    goto/32 :goto_1ad

    :goto_17a
    iget v2, v1, Lltx;->b:I

    goto/32 :goto_2e7

    :goto_17b
    const v3, 0xffff

    goto/32 :goto_2c4

    :goto_17c
    invoke-virtual {v0, v2}, Lluu;->a([B)V

    goto/32 :goto_ed

    :goto_17d
    invoke-virtual {v8, v11}, Lluq;->a(Lluj;)V

    goto/32 :goto_75

    :goto_17e
    invoke-virtual {v11, v14, v15}, Lltz;->a(SI)Z

    move-result v11

    goto/32 :goto_239

    :goto_17f
    const/4 v12, 0x3

    goto/32 :goto_a4

    :goto_180
    goto/16 :goto_2d3

    :goto_181
    goto/32 :goto_2d2

    :goto_182
    const/4 v13, 0x0

    :goto_183
    goto/32 :goto_238

    :goto_184
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_109

    :goto_185
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v3

    goto/32 :goto_288

    :goto_186
    shr-int/2addr v1, v10

    goto/32 :goto_8

    :goto_187
    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    goto/32 :goto_25f

    :goto_188
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_295

    :goto_189
    if-nez v4, :cond_25

    goto/32 :goto_dc

    :cond_25
    goto/32 :goto_db

    :goto_18a
    iget-object v1, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_1f5

    :goto_18b
    if-ne v1, v3, :cond_26

    goto/32 :goto_1f3

    :cond_26
    goto/32 :goto_175

    :goto_18c
    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v4

    goto/32 :goto_132

    :goto_18d
    iget-object v11, v0, Llul;->h:Lltz;

    goto/32 :goto_cd

    :goto_18e
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_280

    :goto_18f
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_272

    :goto_190
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_285

    :goto_191
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_210

    :goto_192
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c7

    :goto_193
    goto/16 :goto_22d

    :goto_194
    goto/32 :goto_5d

    :goto_195
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_28d

    :goto_196
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c8

    :goto_197
    array-length v8, v8

    goto/32 :goto_19a

    :goto_198
    invoke-static {v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v15

    goto/32 :goto_c1

    :goto_199
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_19a
    const/16 v20, 0x0

    goto/32 :goto_231

    :goto_19b
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_242

    :goto_19c
    const/16 v14, 0x4c

    goto/32 :goto_1c6

    :goto_19d
    iget-object v4, v4, Lltz;->b:[B

    goto/32 :goto_d5

    :goto_19e
    aput-object v1, v3, v6

    goto/32 :goto_294

    :goto_19f
    iget v1, v0, Llul;->l:I

    goto/32 :goto_53

    :goto_1a0
    add-int/2addr v2, v2

    goto/32 :goto_206

    :goto_1a1
    iget v2, v1, Lltx;->b:I

    goto/32 :goto_20d

    :goto_1a2
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_28a

    :goto_1a3
    invoke-virtual {v0, v3}, Lluu;->a([B)V

    goto/32 :goto_274

    :goto_1a4
    invoke-virtual {v9}, Lltz;->c()Z

    move-result v9

    goto/32 :goto_149

    :goto_1a5
    invoke-virtual {v9, v8}, Lltz;->a(Lluq;)V

    :goto_1a6
    goto/32 :goto_2d5

    :goto_1a7
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1a8
    if-eq v1, v8, :cond_27

    goto/32 :goto_2c1

    :cond_27
    goto/32 :goto_2c0

    :goto_1a9
    const/4 v4, 0x2

    goto/32 :goto_90

    :goto_1aa
    goto/16 :goto_aa

    :goto_1ab
    goto/32 :goto_a9

    :goto_1ac
    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v12

    goto/32 :goto_1e7

    :goto_1ad
    goto/16 :goto_2c1

    :goto_1ae
    goto/32 :goto_14e

    :goto_1af
    const/16 v18, 0x1

    goto/32 :goto_1db

    :goto_1b0
    const/4 v7, 0x0

    goto/32 :goto_24b

    :goto_1b1
    const/16 v17, 0x0

    goto/32 :goto_1af

    :goto_1b2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_f8

    :goto_1b3
    const/16 v8, 0x8

    :goto_1b4
    goto/32 :goto_292

    :goto_1b5
    return v5

    :goto_1b6
    goto/32 :goto_20a

    :goto_1b7
    invoke-virtual {v14, v9}, Lltz;->a(Lluq;)V

    :goto_1b8
    goto/32 :goto_2c8

    :goto_1b9
    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_2ac

    :goto_1ba
    aput-object v11, v5, v6

    goto/32 :goto_df

    :goto_1bb
    iget-short v4, v0, Llul;->j:S

    goto/32 :goto_1c1

    :goto_1bc
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_2b0

    :goto_1bd
    invoke-virtual {v5}, Lltz;->d()V

    goto/32 :goto_2db

    :goto_1be
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_ac

    :goto_1bf
    iget-object v13, v0, Llul;->h:Lltz;

    goto/32 :goto_217

    :goto_1c0
    add-int/lit8 v1, v1, -0x2

    goto/32 :goto_f7

    :goto_1c1
    invoke-static {v1, v4}, Llul;->a(IS)V

    goto/32 :goto_298

    :goto_1c2
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_170

    :goto_1c3
    invoke-virtual {v9, v11}, Lltz;->b(I)Lluq;

    move-result-object v9

    goto/32 :goto_7f

    :goto_1c4
    invoke-virtual {v9}, Lltz;->a()Z

    move-result v9

    goto/32 :goto_be

    :goto_1c5
    sget-object v4, Lluk;->a:Ljava/util/Comparator;

    goto/32 :goto_ee

    :goto_1c6
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_215

    :goto_1c7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14d

    :goto_1c8
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_153

    :goto_1c9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27a

    :goto_1ca
    goto/16 :goto_273

    :goto_1cb
    goto/32 :goto_29b

    :goto_1cc
    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v4

    goto/32 :goto_2

    :goto_1cd
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a1

    :goto_1ce
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_193

    :goto_1cf
    const/4 v12, 0x0

    :goto_1d0
    goto/32 :goto_1bf

    :goto_1d1
    const/4 v5, 0x4

    goto/32 :goto_1fb

    :goto_1d2
    invoke-virtual {v0, v1}, Lluu;->d(I)V

    :goto_1d3
    goto/32 :goto_d3

    :goto_1d4
    check-cast v8, [B

    goto/32 :goto_197

    :goto_1d5
    invoke-virtual {v4, v8}, Lluj;->b(I)Z

    :goto_1d6
    goto/32 :goto_203

    :goto_1d7
    iget v1, v0, Llul;->l:I

    goto/32 :goto_100

    :goto_1d8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2ad

    :goto_1d9
    array-length v3, v3

    goto/32 :goto_15b

    :goto_1da
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_261

    :goto_1db
    iget-object v8, v0, Llul;->h:Lltz;

    goto/32 :goto_211

    :goto_1dc
    goto/16 :goto_c

    :goto_1dd
    goto/32 :goto_c0

    :goto_1de
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_124

    :goto_1df
    iget-object v12, v0, Llul;->h:Lltz;

    goto/32 :goto_12e

    :goto_1e0
    invoke-static {v11, v8}, Llul;->a(Lluq;I)I

    move-result v8

    :goto_1e1
    goto/32 :goto_2d7

    :goto_1e2
    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    goto/32 :goto_235

    :goto_1e3
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v14

    goto/32 :goto_2a5

    :goto_1e4
    throw v2

    :goto_1e5
    goto/32 :goto_1f6

    :goto_1e6
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_252

    :goto_1e7
    invoke-virtual {v9, v12}, Lluq;->a(S)Lluj;

    move-result-object v9

    goto/32 :goto_2bc

    :goto_1e8
    if-nez v4, :cond_28

    goto/32 :goto_1b4

    :cond_28
    goto/32 :goto_67

    :goto_1e9
    const/4 v1, -0x1

    goto/32 :goto_163

    :goto_1ea
    iget-object v14, v0, Llul;->h:Lltz;

    goto/32 :goto_1b7

    :goto_1eb
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_259

    :goto_1ec
    iget-short v2, v0, Llul;->j:S

    goto/32 :goto_240

    :goto_1ed
    iget-object v3, v1, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_1eb

    :goto_1ee
    invoke-virtual {v11, v9}, Lluj;->a([J)Z

    goto/32 :goto_26c

    :goto_1ef
    const-string v5, "Removed tag "

    goto/32 :goto_16f

    :goto_1f0
    iget-object v4, v4, Lltz;->b:[B

    goto/32 :goto_143

    :goto_1f1
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_58

    :goto_1f2
    if-ge v1, v2, :cond_29

    goto/32 :goto_51

    :cond_29
    :goto_1f3


    goto/32 :goto_d

    :goto_1f4
    iget-short v11, v9, Lluj;->a:S

    goto/32 :goto_59

    :goto_1f5
    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    goto/32 :goto_2be

    :goto_1f6
    invoke-super/range {p0 .. p0}, Lluu;->a()V

    goto/32 :goto_a5

    :goto_1f7
    aput-object v1, v3, v7

    goto/32 :goto_2c3

    :goto_1f8
    invoke-virtual {v8, v3}, Lltz;->b(I)Lluq;

    move-result-object v8

    goto/32 :goto_2ed

    :goto_1f9
    check-cast v4, [B

    goto/32 :goto_cc

    :goto_1fa
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_1fb
    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_189

    :goto_1fc
    const/4 v2, 0x5

    goto/32 :goto_68

    :goto_1fd
    if-lt v4, v3, :cond_2a

    goto/32 :goto_226

    :cond_2a
    goto/32 :goto_b5

    :goto_1fe
    const/4 v11, 0x2

    goto/32 :goto_1c3

    :goto_1ff
    invoke-virtual {v5}, Lltz;->b()I

    move-result v5

    goto/32 :goto_284

    :goto_200
    const/4 v11, 0x0

    :goto_201
    goto/32 :goto_11e

    :goto_202
    if-eqz v4, :cond_2b

    goto/32 :goto_230

    :cond_2b
    goto/32 :goto_27b

    :goto_203
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_1f0

    :goto_204
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_205
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_2c9

    :goto_206
    sget-object v4, Llul;->g:[B

    goto/32 :goto_234

    :goto_207
    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_1e3

    :goto_208
    if-nez v11, :cond_2c

    goto/32 :goto_87

    :cond_2c
    goto/32 :goto_8f

    :goto_209
    invoke-virtual {v3, v4}, Llus;->a(S)V

    goto/32 :goto_13e

    :goto_20a
    iget-object v1, v0, Llul;->h:Lltz;

    goto/32 :goto_179

    :goto_20b
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_bb

    :goto_20c
    invoke-virtual {v9, v11}, Lluq;->a(S)Lluj;

    move-result-object v9

    goto/32 :goto_11f

    :goto_20d
    add-int/lit8 v3, v2, 0x4

    goto/32 :goto_25e

    :goto_20e
    const/16 v3, 0x4d4d

    goto/32 :goto_113

    :goto_20f
    iget-short v2, v0, Llul;->j:S

    goto/32 :goto_144

    :goto_210
    invoke-virtual {v9}, Lltz;->b()I

    move-result v9

    goto/32 :goto_2ab

    :goto_211
    iget-object v8, v8, Lltz;->b:[B

    goto/32 :goto_269

    :goto_212
    invoke-virtual {v11, v8}, Lluj;->b(I)Z

    goto/32 :goto_7b

    :goto_213
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_dd

    :goto_214
    array-length v2, v1

    goto/32 :goto_47

    :goto_215
    const-string v14, "Removed thumbnail with size "

    goto/32 :goto_220

    :goto_216
    const v11, 0xffff

    goto/32 :goto_2b1

    :goto_217
    invoke-virtual {v13}, Lltz;->b()I

    move-result v13

    goto/32 :goto_2e9

    :goto_218
    if-nez v14, :cond_2d

    goto/32 :goto_f2

    :cond_2d
    goto/32 :goto_da

    :goto_219
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_120

    :goto_21a
    goto/16 :goto_2c7

    :goto_21b
    goto/32 :goto_233

    :goto_21c
    if-nez v4, :cond_2e

    goto/32 :goto_2a8

    :cond_2e
    goto/32 :goto_117

    :goto_21d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1da

    :goto_21e
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_19d

    :goto_21f
    sget-object v3, Llul;->g:[B

    goto/32 :goto_1d9

    :goto_220
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_192

    :goto_221
    goto/16 :goto_18

    :goto_222
    goto/32 :goto_9c

    :goto_223
    invoke-virtual {v0, v3}, Lluu;->a(S)V

    goto/32 :goto_16b

    :goto_224
    and-int/lit16 v8, v1, -0x100

    goto/32 :goto_141

    :goto_225
    throw v1

    :goto_226
    goto/32 :goto_15

    :goto_227
    iget-short v15, v14, Lluj;->a:S

    goto/32 :goto_198

    :goto_228
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_264

    :goto_229
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_bf

    :goto_22a
    add-int/2addr v4, v2

    goto/32 :goto_f9

    :goto_22b
    const-string v13, "CAM_ExifTransFSM"

    goto/32 :goto_208

    :goto_22c
    const/4 v1, 0x0

    :goto_22d
    goto/32 :goto_156

    :goto_22e
    const-string v2, "Byte queue is too short"

    goto/32 :goto_150

    :goto_22f
    goto/16 :goto_1b4

    :goto_230
    goto/32 :goto_b6

    :goto_231
    const/16 v21, 0x0

    goto/32 :goto_b7

    :goto_232
    new-instance v8, Lluq;

    goto/32 :goto_43

    :goto_233
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_160

    :goto_234
    array-length v4, v4

    goto/32 :goto_34

    :goto_235
    if-ne v11, v14, :cond_2f

    goto/32 :goto_ba

    :cond_2f
    goto/32 :goto_18d

    :goto_236
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v8

    goto/32 :goto_9f

    :goto_237
    iget-object v5, v0, Llul;->h:Lltz;

    goto/32 :goto_40

    :goto_238
    if-lt v13, v12, :cond_30

    goto/32 :goto_27

    :cond_30
    goto/32 :goto_29e

    :goto_239
    if-nez v11, :cond_31

    goto/32 :goto_ba

    :cond_31
    goto/32 :goto_1f4

    :goto_23a
    invoke-virtual {v4}, Lltz;->e()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_11d

    :goto_23b
    iget v15, v9, Lluj;->e:I

    goto/32 :goto_17e

    :goto_23c
    aget-char v2, v1, v7

    goto/32 :goto_2e3

    :goto_23d
    int-to-long v12, v8

    goto/32 :goto_83

    :goto_23e
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_ca

    :goto_23f
    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    goto/32 :goto_b9

    :goto_240
    invoke-static {v1, v2}, Llul;->a(IS)V

    goto/32 :goto_b1

    :goto_241
    new-instance v15, Ljava/lang/StringBuilder;

    goto/32 :goto_15c

    :goto_242
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_243
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_e7

    :goto_244
    iput-short v1, v0, Llul;->k:S

    goto/32 :goto_3b

    :goto_245
    invoke-virtual {v4}, Lltz;->c()Z

    move-result v4

    goto/32 :goto_1e8

    :goto_246
    check-cast v4, [B

    goto/32 :goto_164

    :goto_247
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_1c4

    :goto_248
    iget-object v8, v0, Llul;->h:Lltz;

    goto/32 :goto_1f8

    :goto_249
    if-eq v11, v14, :cond_32

    goto/32 :goto_13

    :cond_32
    goto/32 :goto_12

    :goto_24a
    sub-int/2addr v8, v5

    goto/32 :goto_86

    :goto_24b
    if-nez v1, :cond_33

    goto/32 :goto_f6

    :cond_33
    goto/32 :goto_287

    :goto_24c
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    :goto_24d


    goto/32 :goto_a2

    :goto_24e
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14c

    :goto_24f
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_95

    :goto_250
    if-nez v14, :cond_34

    goto/32 :goto_25d

    :cond_34
    goto/32 :goto_10b

    :goto_251
    if-ne v11, v14, :cond_35

    goto/32 :goto_ba

    :cond_35
    goto/32 :goto_101

    :goto_252
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_14a

    :goto_253
    move-object/from16 v0, p0

    goto/32 :goto_12d

    :goto_254
    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_1

    :goto_255
    if-eq v1, v2, :cond_36

    goto/32 :goto_2e2

    :cond_36
    goto/32 :goto_42

    :goto_256
    invoke-virtual {v3, v8}, Lltz;->a(Lluq;)V

    :goto_257
    goto/32 :goto_2a

    :goto_258
    iget-short v11, v9, Lluj;->a:S

    goto/32 :goto_70

    :goto_259
    if-eq v3, v4, :cond_37

    goto/32 :goto_222

    :cond_37
    goto/32 :goto_20e

    :goto_25a
    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    goto/32 :goto_21c

    :goto_25b
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_16c

    :goto_25c
    goto/16 :goto_f2

    :goto_25d
    goto/32 :goto_155

    :goto_25e
    iget v4, v1, Lltx;->c:I

    goto/32 :goto_26e

    :goto_25f
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_73

    :goto_260
    if-nez v9, :cond_38

    goto/32 :goto_133

    :cond_38
    goto/32 :goto_3f

    :goto_261
    throw v1

    :goto_262
    goto/32 :goto_1a2

    :goto_263
    iput-boolean v7, v0, Llul;->m:Z

    goto/32 :goto_89

    :goto_264
    if-eq v1, v3, :cond_39

    goto/32 :goto_c9

    :cond_39
    goto/32 :goto_279

    :goto_265
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_2f

    :goto_266
    if-nez v9, :cond_3a

    goto/32 :goto_262

    :cond_3a
    goto/32 :goto_2af

    :goto_267
    iput-short v1, v0, Llul;->j:S

    goto/32 :goto_224

    :goto_268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21d

    :goto_269
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_1d4

    :goto_26a
    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    goto/32 :goto_66

    :goto_26b
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_1a5

    :goto_26c
    invoke-virtual {v8, v14}, Lluq;->a(Lluj;)V

    goto/32 :goto_17d

    :goto_26d
    goto :goto_278

    :goto_26e
    if-le v3, v4, :cond_3b

    goto/32 :goto_d4

    :cond_3b


    goto/32 :goto_1c

    :goto_26f
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_289

    :goto_270
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9a

    :goto_271
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_186

    :goto_272
    throw v1

    :goto_273
    goto/32 :goto_ab

    :goto_274
    iget v1, v0, Llul;->l:I

    goto/32 :goto_2bf

    :goto_275
    array-length v2, v1

    goto/32 :goto_1a0

    :goto_276
    iget-object v1, v0, Lluu;->b:Lltx;

    goto/32 :goto_1a1

    :goto_277
    goto/16 :goto_22

    :goto_278
    goto/32 :goto_21

    :goto_279
    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_41

    :goto_27a
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_225

    :goto_27b
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_245

    :goto_27c
    if-nez v4, :cond_3c

    goto/32 :goto_72

    :cond_3c
    goto/32 :goto_71

    :goto_27d
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_79

    :goto_27e
    invoke-virtual {v3, v5}, Llus;->write([B)V

    goto/32 :goto_d2

    :goto_27f
    new-instance v9, Lluq;

    goto/32 :goto_a3

    :goto_280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1de

    :goto_281
    invoke-virtual {v9, v4}, Lltz;->b(I)Lluq;

    move-result-object v9

    goto/32 :goto_5c

    :goto_282
    iget v8, v14, Lluj;->e:I

    goto/32 :goto_2b2

    :goto_283
    invoke-direct {v3, v4}, Llus;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_290

    :goto_284
    if-lt v4, v5, :cond_3d

    goto/32 :goto_112

    :cond_3d
    goto/32 :goto_237

    :goto_285
    invoke-static {v4, v10}, Llul;->a(Lluq;I)I

    move-result v8

    goto/32 :goto_115

    :goto_286
    invoke-virtual {v3, v4}, Lluj;->b(I)Z

    goto/32 :goto_a7

    :goto_287
    if-ne v1, v6, :cond_3e

    goto/32 :goto_24d

    :cond_3e
    goto/32 :goto_1b

    :goto_288
    if-nez v3, :cond_3f

    goto/32 :goto_159

    :cond_3f
    goto/32 :goto_25

    :goto_289
    const/4 v5, 0x3

    goto/32 :goto_a6

    :goto_28a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_f0

    :goto_28b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_28c
    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    goto/32 :goto_28f

    :goto_28d
    iput v1, v0, Llul;->l:I

    goto/32 :goto_1ec

    :goto_28e
    iget-object v1, v0, Llul;->h:Lltz;

    goto/32 :goto_11a

    :goto_28f
    invoke-virtual {v8, v9}, Lluq;->b(S)V

    goto/32 :goto_48

    :goto_290
    iget-object v4, v1, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_30

    :goto_291
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_19

    :goto_292
    const/4 v4, 0x0

    :goto_293
    goto/32 :goto_291

    :goto_294
    const-string v1, "Unexpected section marker: %02X%02X"

    goto/32 :goto_219

    :goto_295
    const/4 v3, 0x3

    goto/32 :goto_1a9

    :goto_296
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a8

    :goto_297
    iget v1, v0, Llul;->l:I

    goto/32 :goto_2d1

    :goto_298
    iget v1, v0, Llul;->l:I

    goto/32 :goto_1f2

    :goto_299
    invoke-virtual {v0, v7}, Lluu;->b(I)S

    move-result v1

    goto/32 :goto_267

    :goto_29a
    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_96

    :goto_29b
    new-instance v1, Ljava/io/IOException;

    goto/32 :goto_131

    :goto_29c
    aget-byte v4, v4, v1

    goto/32 :goto_176

    :goto_29d
    invoke-virtual {v4, v11}, Lluq;->a(S)Lluj;

    move-result-object v11

    goto/32 :goto_130

    :goto_29e
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_cb

    :goto_29f
    const/4 v5, 0x4

    goto/32 :goto_fa

    :goto_2a0
    const/4 v11, 0x0

    goto/32 :goto_1ba

    :goto_2a1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e4

    :goto_2a2
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_119

    :goto_2a3
    goto/16 :goto_60

    :goto_2a4
    goto/32 :goto_14b

    :goto_2a5
    if-nez v14, :cond_40

    goto/32 :goto_7

    :cond_40
    goto/32 :goto_cf

    :goto_2a6
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1ef

    :goto_2a7
    goto/16 :goto_112

    :goto_2a8
    goto/32 :goto_2eb

    :goto_2a9
    int-to-short v3, v3

    goto/32 :goto_223

    :goto_2aa
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_2c

    :goto_2ab
    iget-object v14, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_207

    :goto_2ac
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_15f

    :goto_2ad
    aput-object v1, v3, v7

    goto/32 :goto_265

    :goto_2ae
    const/4 v5, 0x4

    goto/32 :goto_bc

    :goto_2af
    invoke-virtual {v8, v9}, Lluq;->a(Lluj;)V

    goto/32 :goto_134

    :goto_2b0
    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    goto/32 :goto_251

    :goto_2b1
    if-eq v1, v9, :cond_41

    goto/32 :goto_2a4

    :cond_41
    goto/32 :goto_2a3

    :goto_2b2
    invoke-virtual {v1, v15, v8}, Lltz;->a(SI)Z

    goto/32 :goto_2ce

    :goto_2b3
    const/4 v4, 0x2

    goto/32 :goto_2ba

    :goto_2b4
    invoke-virtual {v9, v8}, Lltz;->a(Lluq;)V

    :goto_2b5
    goto/32 :goto_191

    :goto_2b6
    if-nez v11, :cond_42

    goto/32 :goto_21b

    :cond_42
    goto/32 :goto_136

    :goto_2b7
    const/16 v10, 0x8

    goto/32 :goto_118

    :goto_2b8
    invoke-super/range {p0 .. p0}, Lluu;->a()V

    goto/32 :goto_276

    :goto_2b9
    iput v2, v1, Lltx;->b:I

    goto/32 :goto_297

    :goto_2ba
    add-int/2addr v3, v4

    goto/32 :goto_0

    :goto_2bb
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_1cc

    :goto_2bc
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_104

    :goto_2bd
    int-to-short v2, v3

    goto/32 :goto_29

    :goto_2be
    if-eq v1, v4, :cond_43

    goto/32 :goto_1ab

    :cond_43
    goto/32 :goto_82

    :goto_2bf
    invoke-virtual {v0, v1}, Lluu;->c(I)V

    goto/32 :goto_e8

    :goto_2c0
    return v4

    :goto_2c1
    goto/32 :goto_228

    :goto_2c2
    add-int/2addr v8, v4

    goto/32 :goto_138

    :goto_2c3
    const-string v1, "No such state: %d"

    goto/32 :goto_1cd

    :goto_2c4
    if-le v8, v3, :cond_44

    goto/32 :goto_1dd

    :cond_44
    goto/32 :goto_b8

    :goto_2c5
    invoke-virtual {v1, v2, v3}, Lltx;->a(Ljava/io/OutputStream;I)V

    goto/32 :goto_1e9

    :goto_2c6
    invoke-virtual {v8, v3}, Lluq;->b(S)V

    :goto_2c7
    goto/32 :goto_205

    :goto_2c8
    iget-object v14, v0, Llul;->h:Lltz;

    goto/32 :goto_eb

    :goto_2c9
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_23a

    :goto_2ca
    invoke-virtual {v4, v9}, Lluq;->a(S)Lluj;

    move-result-object v9

    goto/32 :goto_2da

    :goto_2cb
    invoke-virtual {v9, v8}, Lluj;->b(I)Z

    goto/32 :goto_ce

    :goto_2cc
    int-to-char v1, v1

    goto/32 :goto_12f

    :goto_2cd
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_196

    :goto_2ce
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2cf
    goto/32 :goto_23e

    :goto_2d0
    const/16 v13, 0x2f

    goto/32 :goto_266

    :goto_2d1
    add-int/lit8 v1, v1, -0x4

    goto/32 :goto_2e0

    :goto_2d2
    const/4 v6, 0x0

    :goto_2d3


    goto/32 :goto_2ee

    :goto_2d4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f4

    :goto_2d5
    iget-object v9, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_254

    :goto_2d6
    invoke-virtual {v0, v3}, Lluu;->a(S)V

    goto/32 :goto_b4

    :goto_2d7
    iget-object v9, v0, Llul;->h:Lltz;

    goto/32 :goto_9e

    :goto_2d8
    invoke-virtual {v1, v5}, Lltz;->a(Lluj;)V

    goto/32 :goto_5b

    :goto_2d9
    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    goto/32 :goto_249

    :goto_2da
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2cb

    :goto_2db
    iget-object v5, v5, Lltz;->a:[Lluq;

    goto/32 :goto_2a0

    :goto_2dc
    iget-short v1, v0, Llul;->j:S

    goto/32 :goto_45

    :goto_2dd
    iget-short v1, v0, Llul;->k:S

    goto/32 :goto_2cc

    :goto_2de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_19e

    :goto_2df
    if-nez v8, :cond_45

    goto/32 :goto_2c7

    :cond_45
    goto/32 :goto_81

    :goto_2e0
    iput v1, v0, Llul;->l:I

    goto/32 :goto_22c

    :goto_2e1
    return v7

    :goto_2e2
    goto/32 :goto_27d

    :goto_2e3
    int-to-short v2, v2

    goto/32 :goto_c2

    :goto_2e4
    goto/16 :goto_2b5

    :goto_2e5
    goto/32 :goto_f

    :goto_2e6
    if-nez v1, :cond_46

    goto/32 :goto_10a

    :cond_46
    goto/32 :goto_18a

    :goto_2e7
    add-int/2addr v2, v5

    goto/32 :goto_2b9

    :goto_2e8
    iget-object v4, v0, Lluu;->c:Ljava/io/OutputStream;

    goto/32 :goto_283

    :goto_2e9
    if-lt v12, v13, :cond_47

    goto/32 :goto_91

    :cond_47
    goto/32 :goto_56

    :goto_2ea
    invoke-virtual {v9, v8}, Lluq;->a(Lluj;)V

    goto/32 :goto_1ca

    :goto_2eb
    iget-object v4, v0, Llul;->h:Lltz;

    goto/32 :goto_148

    :goto_2ec
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_128

    :goto_2ed
    if-nez v8, :cond_48

    goto/32 :goto_273

    :cond_48
    goto/32 :goto_52

    :goto_2ee
    const-string v4, "ICC profile does not fit in one marker segment!"

    goto/32 :goto_99
.end method
