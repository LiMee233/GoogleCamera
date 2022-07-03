.class public final Lluh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final r:S

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S


# instance fields
.field public final a:Llty;

.field public b:I

.field public c:Lluj;

.field public d:Llug;

.field public e:Lluj;

.field public f:Lluj;

.field public final g:Ljava/util/TreeMap;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private final q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_13

    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_17

    :goto_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_14

    :goto_4
    sput-short v0, Lluh;->v:S

    goto/32 :goto_10

    :goto_5
    sput-short v0, Lluh;->t:S

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_a

    :goto_7
    const-string v0, "US-ASCII"

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_4

    :goto_9
    sput-short v0, Lluh;->x:S

    goto/32 :goto_c

    :goto_a
    sput-short v0, Lluh;->r:S

    goto/32 :goto_2

    :goto_b
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_15

    :goto_e
    sput-object v0, Lluh;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_b

    :goto_f
    sput-short v0, Lluh;->s:S

    goto/32 :goto_d

    :goto_10
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_12

    :goto_11
    sput-short v0, Lluh;->w:S

    goto/32 :goto_1

    :goto_12
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_11

    :goto_13
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_9

    :goto_14
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_16

    :goto_15
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_5

    :goto_16
    sput-short v0, Lluh;->u:S

    goto/32 :goto_18

    :goto_17
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    goto/32 :goto_f

    :goto_18
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_8
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, v1}, Llub;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_b

    :goto_2
    iput v0, p0, Lluh;->j:I

    goto/32 :goto_19

    :goto_3
    invoke-direct {p2, p1}, Llty;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_60

    :goto_4
    add-int/lit8 v2, v2, -0x2

    goto/32 :goto_4d

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_46

    :goto_6
    invoke-virtual {p2}, Llty;->a()S

    move-result v1

    goto/32 :goto_6a

    :goto_7
    invoke-direct {v0, p1}, Llub;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_8
    goto/16 :goto_2a

    :goto_9
    goto/32 :goto_21

    :goto_a
    invoke-virtual {p2}, Llty;->a()S

    move-result v3

    goto/32 :goto_5a

    :goto_b
    add-int/lit8 v1, v1, -0x8

    goto/32 :goto_5c

    :goto_c
    invoke-direct {p0}, Lluh;->e()Z

    move-result v2

    goto/32 :goto_75

    :goto_d
    new-instance p1, Llub;

    goto/32 :goto_1b

    :goto_e
    iput v2, p0, Lluh;->n:I

    goto/32 :goto_3f

    :goto_f
    const/16 v2, 0x23

    goto/32 :goto_37

    :goto_10
    iput-object p2, p0, Lluh;->a:Llty;

    goto/32 :goto_79

    :goto_11
    const v4, 0x45786966

    goto/32 :goto_32

    :goto_12
    iget-object p1, p0, Lluh;->a:Llty;

    goto/32 :goto_7c

    :goto_13
    const-string v1, "Invalid TIFF header"

    goto/32 :goto_18

    :goto_14
    const-wide/16 v2, 0x8

    goto/32 :goto_45

    :goto_15
    iput v0, p0, Lluh;->b:I

    goto/32 :goto_38

    :goto_16
    invoke-virtual {p2}, Llty;->c()I

    move-result v1

    goto/32 :goto_a

    :goto_17
    if-eq p1, p2, :cond_1

    goto/32 :goto_78

    :cond_1
    goto/32 :goto_65

    :goto_18
    if-eq p1, p2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_40

    :goto_19
    iput v0, p0, Lluh;->k:I

    goto/32 :goto_57

    :goto_1a
    cmp-long v3, p1, v1

    goto/32 :goto_62

    :goto_1b
    invoke-direct {p1, v1}, Llub;-><init>(Ljava/lang/String;)V

    goto/32 :goto_77

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_2b

    :goto_1e
    const/4 p2, 0x0

    :goto_1f
    goto/32 :goto_4c

    :goto_20
    const/4 v1, 0x2

    goto/32 :goto_41

    :goto_21
    const/16 p2, 0x4d4d

    goto/32 :goto_17

    :goto_22
    invoke-virtual {p2}, Llty;->a()S

    move-result v1

    goto/32 :goto_4e

    :goto_23
    goto/16 :goto_6b

    :goto_24
    goto/32 :goto_4

    :goto_25
    new-instance p1, Llub;

    goto/32 :goto_0

    :goto_26
    if-eq v1, v3, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_72

    :goto_27
    if-eq p1, p2, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_12

    :goto_28
    invoke-virtual {p1, p2}, Llty;->a(Ljava/nio/ByteOrder;)V

    goto/32 :goto_8

    :goto_29
    invoke-virtual {p1, p2}, Llty;->a(Ljava/nio/ByteOrder;)V

    :goto_2a
    goto/32 :goto_5e

    :goto_2b
    new-instance v0, Llub;

    goto/32 :goto_5b

    :goto_2c
    invoke-virtual {p0, p1}, Lluh;->a([B)I

    :goto_2d
    goto/32 :goto_1c

    :goto_2e
    const/4 p2, 0x0

    goto/32 :goto_49

    :goto_2f
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_5f

    :goto_30
    const-string p2, "CAM_ExifParser"

    goto/32 :goto_67

    :goto_31
    const/16 v2, -0x27

    goto/32 :goto_7a

    :goto_32
    if-ne v1, v4, :cond_5

    goto/32 :goto_64

    :cond_5
    goto/32 :goto_63

    :goto_33
    iput p1, p0, Lluh;->i:I

    goto/32 :goto_71

    :goto_34
    invoke-static {v1}, Llur;->a(S)Z

    move-result v2

    goto/32 :goto_58

    :goto_35
    throw v0

    :goto_36
    goto/32 :goto_d

    :goto_37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6f

    :goto_38
    invoke-direct {p0, v0}, Lluh;->a(I)Z

    move-result v2

    goto/32 :goto_5d

    :goto_39
    const/16 v3, -0x1f

    goto/32 :goto_26

    :goto_3a
    iput v1, p0, Lluh;->p:I

    goto/32 :goto_15

    :goto_3b
    invoke-virtual {p1}, Llty;->a()S

    move-result p1

    goto/32 :goto_53

    :goto_3c
    const-wide/32 v1, 0x7fffffff

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_3e
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2e

    :goto_3f
    const/4 p2, 0x1

    goto/32 :goto_42

    :goto_40
    iget-object p1, p0, Lluh;->a:Llty;

    goto/32 :goto_6d

    :goto_41
    if-lt v2, v1, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_23

    :goto_42
    goto/16 :goto_1f

    :goto_43


    :goto_44
    goto/32 :goto_20

    :goto_45
    cmp-long v0, p1, v2

    goto/32 :goto_1

    :goto_46
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_47
    if-nez p1, :cond_7

    goto/32 :goto_7f

    :cond_7
    goto/32 :goto_55

    :goto_48
    invoke-direct {p0, v0, p1, p2}, Lluh;->a(IJ)V

    goto/32 :goto_14

    :goto_49
    goto/16 :goto_1f

    :goto_4a
    goto/32 :goto_22

    :goto_4b
    iput-object p1, p0, Lluh;->o:[B

    goto/32 :goto_2c

    :goto_4c
    iput-boolean p2, p0, Lluh;->m:Z

    goto/32 :goto_73

    :goto_4d
    int-to-long v1, v2

    :try_start_0
    invoke-static {p2, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_4e
    goto/16 :goto_61

    :goto_4f
    goto/32 :goto_1e

    :goto_50
    const/16 p2, 0x4949

    goto/32 :goto_13

    :goto_51
    const/16 v2, -0x28

    goto/32 :goto_68

    :goto_52
    new-instance p2, Llty;

    goto/32 :goto_3

    :goto_53
    const/16 p2, 0x2a

    goto/32 :goto_27

    :goto_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_55
    invoke-virtual {p2}, Llty;->a()S

    move-result p1

    goto/32 :goto_50

    :goto_56
    return-void

    :goto_57
    iput-boolean v0, p0, Lluh;->m:Z

    goto/32 :goto_70

    :goto_58
    if-eqz v2, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_51

    :goto_59
    iput-object p2, p0, Lluh;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_52

    :goto_5a
    add-int/lit8 v2, v2, -0x6

    goto/32 :goto_11

    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5c
    new-array p1, v1, [B

    goto/32 :goto_4b

    :goto_5d
    if-eqz v2, :cond_9

    goto/32 :goto_76

    :cond_9
    goto/32 :goto_c

    :goto_5e
    iget-object p1, p0, Lluh;->a:Llty;

    goto/32 :goto_3b

    :goto_5f
    iput-object v1, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_59

    :goto_60
    invoke-virtual {p2}, Llty;->a()S

    move-result v1

    :goto_61
    goto/32 :goto_31

    :goto_62
    if-lez v3, :cond_a

    goto/32 :goto_1d

    :cond_a
    goto/32 :goto_7d

    :goto_63
    goto/16 :goto_44

    :goto_64
    goto/32 :goto_7b

    :goto_65
    iget-object p1, p0, Lluh;->a:Llty;

    goto/32 :goto_6c

    :goto_66
    invoke-virtual {p2}, Llty;->b()I

    move-result v2

    goto/32 :goto_39

    :goto_67
    const-string v1, "Invalid JPEG format."

    goto/32 :goto_3e

    :goto_68
    if-ne v1, v2, :cond_b

    goto/32 :goto_4a

    :cond_b
    goto/32 :goto_66

    :goto_69
    if-ge v2, v1, :cond_c

    goto/32 :goto_43

    :cond_c
    goto/32 :goto_16

    :goto_6a
    goto :goto_61

    :catch_0
    move-exception p2

    :goto_6b


    goto/32 :goto_30

    :goto_6c
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_29

    :goto_6d
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_28

    :goto_6e
    invoke-direct {p2, p1}, Llty;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_10

    :goto_6f
    const-string v2, "Invalid offset "

    goto/32 :goto_3d

    :goto_70
    new-instance v1, Ljava/util/TreeMap;

    goto/32 :goto_2f

    :goto_71
    iget-boolean p1, p0, Lluh;->m:Z

    goto/32 :goto_47

    :goto_72
    const/16 v1, 0x8

    goto/32 :goto_69

    :goto_73
    new-instance p2, Llty;

    goto/32 :goto_6e

    :goto_74
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_75
    if-nez v2, :cond_d

    goto/32 :goto_2d

    :cond_d
    :goto_76
    goto/32 :goto_48

    :goto_77
    throw p1

    :goto_78
    goto/32 :goto_25

    :goto_79
    const/16 p1, 0x3f

    goto/32 :goto_33

    :goto_7a
    if-ne v1, v2, :cond_e

    goto/32 :goto_4f

    :cond_e
    goto/32 :goto_34

    :goto_7b
    if-eqz v3, :cond_f

    goto/32 :goto_43

    :cond_f
    goto/32 :goto_e

    :goto_7c
    invoke-virtual {p1}, Llty;->d()J

    move-result-wide p1

    goto/32 :goto_3c

    :goto_7d
    long-to-int v1, p1

    goto/32 :goto_3a

    :goto_7e
    throw p1

    :goto_7f
    goto/32 :goto_56
.end method

.method private final a(IJ)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Lluh;->a(I)Z

    move-result v1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p3, p1, v1}, Lluf;-><init>(IZ)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_6

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_7

    :goto_6
    long-to-int p3, p2

    goto/32 :goto_5

    :goto_7
    new-instance p3, Lluf;

    goto/32 :goto_1
.end method

.method private final a(I)Z
    .locals 3

    goto/32 :goto_1e

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_22

    :goto_2
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_3

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_14

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_12

    :goto_9
    if-ne p1, v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_c

    :goto_a
    iget p1, p0, Lluh;->i:I

    goto/32 :goto_1c

    :goto_b
    return v0

    :goto_c
    if-ne p1, v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_6

    :goto_d
    and-int/2addr p1, v1

    goto/32 :goto_28

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_17

    :goto_10
    iget p1, p0, Lluh;->i:I

    goto/32 :goto_11

    :goto_11
    and-int/lit8 p1, p1, 0x10

    goto/32 :goto_1f

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_29

    :goto_14
    if-ne p1, v2, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_a

    :goto_15
    return v0

    :goto_16
    goto/32 :goto_10

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_1b

    :goto_19
    return v1

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    iget p1, p0, Lluh;->i:I

    goto/32 :goto_2

    :goto_1c
    and-int/lit8 p1, p1, 0x8

    goto/32 :goto_23

    :goto_1d
    if-nez p1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_20

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_1f
    if-nez p1, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_e

    :goto_20
    return v1

    :goto_21
    goto/32 :goto_24

    :goto_22
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_23
    if-nez p1, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_19

    :goto_24
    return v0

    :goto_25
    goto/32 :goto_27

    :goto_26
    and-int/2addr p1, v2

    goto/32 :goto_1d

    :goto_27
    iget p1, p0, Lluh;->i:I

    goto/32 :goto_d

    :goto_28
    if-nez p1, :cond_8

    goto/32 :goto_5

    :cond_8
    goto/32 :goto_4

    :goto_29
    iget p1, p0, Lluh;->i:I

    goto/32 :goto_26
.end method

.method private final a(II)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(II)Z

    move-result p1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lluh;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_4
.end method

.method private final b(I)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    sub-long/2addr v1, v3

    goto/32 :goto_a

    :goto_4
    if-lt v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_6
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4

    :goto_d
    iget v3, v0, Llty;->a:I

    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_10
    int-to-long v3, v3

    goto/32 :goto_3

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12

    :goto_12
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_2

    :goto_13
    int-to-long v1, p1

    goto/32 :goto_d
.end method

.method private final b(IJ)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    new-instance p3, Llug;

    goto/32 :goto_6

    :goto_3
    long-to-int p3, p2

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p3, p1}, Llug;-><init>(I)V

    goto/32 :goto_4
.end method

.method private final b(Lluj;)V
    .locals 5

    goto/32 :goto_25

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_75

    :cond_0
    :goto_1
    goto/32 :goto_73

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    goto/32 :goto_47

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_5f

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_31

    :goto_6
    iget v1, p1, Lluj;->g:I

    goto/32 :goto_e

    :goto_7
    sget-short v2, Lluh;->t:S

    goto/32 :goto_8

    :goto_8
    if-eq v0, v2, :cond_2

    goto/32 :goto_51

    :cond_2
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v0

    goto/32 :goto_53

    :goto_b
    invoke-direct {p0, v1, v0}, Lluh;->a(II)Z

    move-result v0

    goto/32 :goto_24

    :goto_c
    iget-short v0, p1, Lluj;->a:S

    goto/32 :goto_2d

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_c

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_22

    :goto_f
    goto/16 :goto_6c

    :goto_10
    goto/32 :goto_57

    :goto_11
    long-to-int v1, v0

    goto/32 :goto_49

    :goto_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    goto/32 :goto_2a

    :goto_13
    invoke-virtual {p1}, Lluj;->b()Z

    move-result v0

    goto/32 :goto_44

    :goto_14
    iput-object p1, p0, Lluh;->f:Lluj;

    goto/32 :goto_1d

    :goto_15
    if-nez v2, :cond_4

    goto/32 :goto_6a

    :cond_4
    goto/32 :goto_4c

    :goto_16
    if-eqz v1, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_64

    :goto_17
    invoke-direct {p0, v0}, Lluh;->a(I)Z

    move-result v1

    goto/32 :goto_29

    :goto_18
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_6

    :goto_19
    iput-object p1, p0, Lluh;->e:Lluj;

    goto/32 :goto_74

    :goto_1a
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    goto/32 :goto_b

    :goto_1b
    if-nez v2, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_4a

    :goto_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    goto/32 :goto_60

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_5e

    :goto_1f
    if-nez v0, :cond_7

    goto/32 :goto_75

    :cond_7
    goto/32 :goto_63

    :goto_20
    invoke-direct {v2, p1, v4}, Llue;-><init>(Lluj;Z)V

    goto/32 :goto_9

    :goto_21
    iget-short v0, p1, Lluj;->b:S

    goto/32 :goto_66

    :goto_22
    new-instance v2, Llue;

    goto/32 :goto_20

    :goto_23
    sget-short v2, Lluh;->u:S

    goto/32 :goto_6f

    :goto_24
    if-nez v0, :cond_8

    goto/32 :goto_75

    :cond_8
    goto/32 :goto_34

    :goto_25
    if-nez p1, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_67

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_52

    :goto_28
    new-instance v1, Llug;

    goto/32 :goto_6e

    :goto_29
    if-nez v1, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_5b

    :goto_2a
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_3

    :goto_2b
    sget-short v2, Lluh;->r:S

    goto/32 :goto_4b

    :goto_2c
    if-eq v0, v2, :cond_b

    goto/32 :goto_43

    :cond_b
    goto/32 :goto_3a

    :goto_2d
    iget v1, p1, Lluj;->e:I

    goto/32 :goto_2b

    :goto_2e
    invoke-direct {p0, v0}, Lluh;->a(I)Z

    move-result v1

    goto/32 :goto_16

    :goto_2f
    if-nez v0, :cond_c

    goto/32 :goto_75

    :cond_c
    goto/32 :goto_39

    :goto_30
    const/4 v4, 0x0

    goto/32 :goto_2c

    :goto_31
    sget-short v2, Lluh;->x:S

    goto/32 :goto_55

    :goto_32
    if-nez v2, :cond_d

    goto/32 :goto_43

    :cond_d
    goto/32 :goto_35

    :goto_33
    if-eq v0, v2, :cond_e

    goto/32 :goto_6a

    :cond_e
    goto/32 :goto_41

    :goto_34
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_1f

    :goto_35
    const/4 v0, 0x2

    goto/32 :goto_2e

    :goto_36
    sget-short v2, Lluh;->s:S

    goto/32 :goto_33

    :goto_37
    invoke-direct {p0, v0, v1, v2}, Lluh;->a(IJ)V

    goto/32 :goto_69

    :goto_38
    if-nez v2, :cond_f

    goto/32 :goto_51

    :cond_f
    goto/32 :goto_61

    :goto_39
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v0

    goto/32 :goto_65

    :goto_3a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    goto/32 :goto_3d

    :goto_3b
    if-nez v0, :cond_10

    goto/32 :goto_75

    :cond_10
    goto/32 :goto_19

    :goto_3c
    if-eq v0, v2, :cond_11

    goto/32 :goto_1e

    :cond_11
    goto/32 :goto_1c

    :goto_3d
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_32

    :goto_3e
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_70

    :goto_3f
    if-nez v2, :cond_12

    goto/32 :goto_1e

    :cond_12
    goto/32 :goto_3e

    :goto_40
    sget-short v2, Lluh;->v:S

    goto/32 :goto_3c

    :goto_41
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    goto/32 :goto_68

    :goto_42
    return-void

    :goto_43
    goto/32 :goto_36

    :goto_44
    if-nez v0, :cond_13

    goto/32 :goto_72

    :cond_13
    :goto_45
    goto/32 :goto_5d

    :goto_46
    if-nez v0, :cond_14

    goto/32 :goto_75

    :cond_14
    goto/32 :goto_13

    :goto_47
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_38

    :goto_48
    if-nez v0, :cond_15

    goto/32 :goto_75

    :cond_15
    goto/32 :goto_59

    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_28

    :goto_4a
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_48

    :goto_4b
    const/4 v3, 0x3

    goto/32 :goto_30

    :goto_4c
    const/4 v0, 0x4

    goto/32 :goto_17

    :goto_4d
    iget-object p1, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_11

    :goto_4e
    return-void

    :goto_4f
    goto/32 :goto_40

    :goto_50
    return-void

    :goto_51
    goto/32 :goto_23

    :goto_52
    return-void

    :goto_53
    invoke-direct {p0, v4, v0, v1}, Lluh;->b(IJ)V

    goto/32 :goto_f

    :goto_54
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_55
    if-eq v0, v2, :cond_16

    goto/32 :goto_75

    :cond_16
    goto/32 :goto_1a

    :goto_56
    if-eq v0, v2, :cond_17

    goto/32 :goto_5

    :cond_17
    goto/32 :goto_12

    :goto_57
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v0

    goto/32 :goto_6b

    :goto_58
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    goto/32 :goto_5a

    :goto_59
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v0

    goto/32 :goto_4d

    :goto_5a
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_1b

    :goto_5b
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v1

    goto/32 :goto_37

    :goto_5c
    if-lt v4, v0, :cond_18

    goto/32 :goto_75

    :cond_18
    goto/32 :goto_21

    :goto_5d
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_5c

    :goto_5e
    sget-short v2, Lluh;->w:S

    goto/32 :goto_56

    :goto_5f
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_46

    :goto_60
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_3f

    :goto_61
    invoke-direct {p0, v3}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_2f

    :goto_62
    invoke-direct {p0, v0, v1, v2}, Lluh;->a(IJ)V

    goto/32 :goto_42

    :goto_63
    invoke-virtual {p1}, Lluj;->b()Z

    move-result v0

    goto/32 :goto_3b

    :goto_64
    invoke-direct {p0, v3}, Lluh;->a(I)Z

    move-result v1

    goto/32 :goto_0

    :goto_65
    invoke-direct {p0, v3, v0, v1}, Lluh;->a(IJ)V

    goto/32 :goto_50

    :goto_66
    if-eq v0, v3, :cond_19

    goto/32 :goto_10

    :cond_19
    goto/32 :goto_a

    :goto_67
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_d

    :goto_68
    invoke-direct {p0, v1, v2}, Lluh;->a(II)Z

    move-result v2

    goto/32 :goto_15

    :goto_69
    return-void

    :goto_6a
    goto/32 :goto_7

    :goto_6b
    invoke-direct {p0, v4, v0, v1}, Lluh;->b(IJ)V

    :goto_6c
    goto/32 :goto_6d

    :goto_6d
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_71

    :goto_6e
    invoke-direct {v1}, Llug;-><init>()V

    goto/32 :goto_54

    :goto_6f
    if-eq v0, v2, :cond_1a

    goto/32 :goto_4f

    :cond_1a
    goto/32 :goto_58

    :goto_70
    if-nez v0, :cond_1b

    goto/32 :goto_75

    :cond_1b
    goto/32 :goto_14

    :goto_71
    goto/16 :goto_45

    :goto_72
    goto/32 :goto_18

    :goto_73
    invoke-virtual {p1, v4}, Lluj;->c(I)J

    move-result-wide v1

    goto/32 :goto_62

    :goto_74
    return-void

    :goto_75
    goto/32 :goto_26
.end method

.method private final d()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    and-int/lit8 v0, v0, 0x20

    goto/32 :goto_7

    :goto_6
    iget v0, p0, Lluh;->i:I

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method private final e()Z
    .locals 5

    goto/32 :goto_19

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1b

    :goto_1
    invoke-direct {p0, v3}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_10

    :goto_2
    return v4

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0, v4}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_2

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_15

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_f

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_f
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_4

    :goto_10
    if-eqz v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_17

    :goto_11
    return v1

    :goto_12


    goto/32 :goto_14

    :goto_13
    if-ne v0, v3, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_11

    :goto_14
    invoke-direct {p0, v2}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_c

    :goto_15
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_16
    invoke-direct {p0, v0}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_18

    :goto_17
    const/4 v0, 0x4

    goto/32 :goto_16

    :goto_18
    if-eqz v0, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_1a

    :goto_19
    iget v0, p0, Lluh;->b:I

    goto/32 :goto_e

    :goto_1a
    invoke-direct {p0, v2}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_3

    :goto_1b
    if-ne v0, v4, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_13
.end method

.method private final f()Lluj;
    .locals 13

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v11}, Lluj;->a()I

    move-result v1

    goto/32 :goto_3b

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_54

    :goto_2
    add-int/lit8 v0, v0, -0x4

    goto/32 :goto_4e

    :goto_3
    iget v6, p0, Lluh;->b:I

    goto/32 :goto_25

    :goto_4
    move v3, v0

    goto/32 :goto_46

    :goto_5
    cmp-long v3, v1, v7

    goto/32 :goto_28

    :goto_6
    iget v0, v0, Llty;->a:I

    goto/32 :goto_2

    :goto_7
    iget-boolean v0, v11, Lluj;->c:Z

    goto/32 :goto_49

    :goto_8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/32 :goto_5a

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_c
    cmp-long v1, v3, v7

    goto/32 :goto_3a

    :goto_d
    if-gt v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_45

    :goto_e
    invoke-direct {v0, v1}, Llub;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_f
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_6

    :goto_10
    goto :goto_14

    :goto_11
    int-to-long v1, v2

    goto/32 :goto_1b

    :goto_12
    move v6, v12

    goto/32 :goto_5c

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_9

    :goto_15
    const/4 v12, 0x0

    :goto_16
    goto/32 :goto_55

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_7

    :goto_19
    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto/32 :goto_53

    :goto_1a
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_23

    :goto_1b
    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto/32 :goto_f

    :goto_1c
    invoke-virtual {v0}, Llty;->a()S

    move-result v0

    goto/32 :goto_22

    :goto_1d
    const-string v1, "CAM_ExifParser"

    goto/32 :goto_1e

    :goto_1e
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4a

    :goto_1f
    long-to-int v10, v3

    goto/32 :goto_43

    :goto_20
    invoke-static {v0}, Lluj;->a(S)Z

    move-result v1

    goto/32 :goto_5b

    :goto_21
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_1c

    :goto_22
    iget-object v1, p0, Lluh;->a:Llty;

    goto/32 :goto_33

    :goto_23
    invoke-virtual {v0}, Llty;->a()S

    move-result v2

    goto/32 :goto_21

    :goto_24
    iput-boolean v0, v11, Lluj;->c:Z

    goto/32 :goto_3d

    :goto_25
    if-nez v10, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_44

    :goto_26
    long-to-int v0, v1

    goto/32 :goto_59

    :goto_27
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_28
    if-lez v3, :cond_2

    goto/32 :goto_61

    :cond_2
    goto/32 :goto_50

    :goto_29
    new-instance v0, Llub;

    goto/32 :goto_38

    :goto_2a
    goto/16 :goto_16

    :goto_2b
    goto/32 :goto_15

    :goto_2c
    if-eq v0, v3, :cond_3

    goto/32 :goto_63

    :cond_3
    goto/32 :goto_40

    :goto_2d
    goto/16 :goto_57

    :goto_2e
    goto/32 :goto_37

    :goto_2f
    return-object v11

    :goto_30
    goto/32 :goto_29

    :goto_31
    return-object v0

    :goto_32
    goto/32 :goto_1f

    :goto_33
    invoke-virtual {v1}, Llty;->d()J

    move-result-wide v3

    goto/32 :goto_39

    :goto_34
    move v5, v6

    goto/32 :goto_12

    :goto_35
    invoke-virtual {v11, v0}, Lluj;->a([B)Z

    goto/32 :goto_56

    :goto_36
    sub-int/2addr v2, v1

    goto/32 :goto_11

    :goto_37
    const/4 v3, 0x7

    goto/32 :goto_2c

    :goto_38
    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    goto/32 :goto_48

    :goto_39
    const-wide/32 v7, 0x7fffffff

    goto/32 :goto_c

    :goto_3a
    if-lez v1, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_20

    :goto_3b
    const/4 v2, 0x4

    goto/32 :goto_d

    :goto_3c
    invoke-virtual {p0, v11}, Lluh;->a(Lluj;)V

    goto/32 :goto_24

    :goto_3d
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_36

    :goto_3e
    int-to-long v3, v3

    goto/32 :goto_41

    :goto_3f
    new-instance v0, Llub;

    goto/32 :goto_52

    :goto_40
    new-array v0, v10, [B

    goto/32 :goto_51

    :goto_41
    cmp-long v5, v1, v3

    goto/32 :goto_62

    :goto_42
    const/4 v9, 0x0

    goto/32 :goto_5f

    :goto_43
    new-instance v11, Lluj;

    goto/32 :goto_3

    :goto_44
    const/4 v12, 0x1

    goto/32 :goto_2a

    :goto_45
    iget-object v1, p0, Lluh;->a:Llty;

    goto/32 :goto_4d

    :goto_46
    move v4, v10

    goto/32 :goto_34

    :goto_47
    long-to-int v2, v1

    goto/32 :goto_4b

    :goto_48
    invoke-direct {v0, v1}, Llub;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_49
    iput-boolean v9, v11, Lluj;->c:Z

    goto/32 :goto_3c

    :goto_4a
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_5e

    :goto_4b
    add-int/lit8 v2, v2, -0x8

    goto/32 :goto_4c

    :goto_4c
    invoke-static {v3, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_35

    :goto_4d
    invoke-virtual {v1}, Llty;->d()J

    move-result-wide v1

    goto/32 :goto_5

    :goto_4e
    iput v0, v11, Lluj;->g:I

    :goto_4f
    goto/32 :goto_2f

    :goto_50
    iget v3, p0, Lluh;->p:I

    goto/32 :goto_3e

    :goto_51
    iget-object v3, p0, Lluh;->o:[B

    goto/32 :goto_47

    :goto_52
    const-string v1, "offset is larger then Integer.MAX_VALUE"

    goto/32 :goto_e

    :goto_53
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_54
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto/32 :goto_5d

    :goto_55
    move-object v1, v11

    goto/32 :goto_4

    :goto_56
    goto :goto_4f

    :goto_57
    goto/32 :goto_26

    :goto_58
    const-string v0, "Tag %04x: Invalid data type %d"

    goto/32 :goto_b

    :goto_59
    iput v0, v11, Lluj;->g:I

    goto/32 :goto_60

    :goto_5a
    aput-object v0, v1, v5

    goto/32 :goto_58

    :goto_5b
    const/4 v5, 0x1

    goto/32 :goto_42

    :goto_5c
    invoke-direct/range {v1 .. v6}, Lluj;-><init>(SSIIZ)V

    goto/32 :goto_0

    :goto_5d
    aput-object v2, v1, v9

    goto/32 :goto_8

    :goto_5e
    const-wide/16 v1, 0x4

    goto/32 :goto_19

    :goto_5f
    if-eqz v1, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_27

    :goto_60
    goto/16 :goto_4f

    :goto_61
    goto/32 :goto_3f

    :goto_62
    if-gez v5, :cond_6

    goto/32 :goto_2e

    :cond_6
    :goto_63
    goto/32 :goto_2d
.end method


# virtual methods
.method public final a()I
    .locals 11

    goto/32 :goto_67

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lluh;->b(Lluj;)V

    :goto_2
    goto/32 :goto_79

    :goto_3
    invoke-direct {p0, v4, v8, v9}, Lluh;->a(IJ)V

    goto/32 :goto_70

    :goto_4
    iget-object v8, p0, Lluh;->a:Llty;

    goto/32 :goto_39

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c9

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_a7

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_35

    :goto_8
    iget v0, p0, Lluh;->b:I

    goto/32 :goto_14

    :goto_9
    iput-boolean v0, p0, Lluh;->l:Z

    goto/32 :goto_c7

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_93

    :cond_1
    goto/32 :goto_ab

    :goto_b
    iget v8, v8, Llty;->a:I

    goto/32 :goto_86

    :goto_c
    iput v8, p0, Lluh;->b:I

    goto/32 :goto_98

    :goto_d
    const/16 v2, 0x2e

    goto/32 :goto_cf

    :goto_e
    invoke-direct {p0, v4, v8, v9}, Lluh;->a(IJ)V

    goto/32 :goto_92

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7d

    :goto_11
    iput v0, p0, Lluh;->j:I

    goto/32 :goto_16

    :goto_12
    const/16 v3, 0x1f

    goto/32 :goto_9f

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_5d

    :cond_2
    goto/32 :goto_6a

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_5d

    :cond_3
    goto/32 :goto_4e

    :goto_15
    const-string v2, "Invalid link to next IFD: "

    goto/32 :goto_85

    :goto_16
    iget v8, p0, Lluh;->k:I

    goto/32 :goto_4c

    :goto_17
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_5

    :goto_18
    return v0

    :goto_19
    goto/32 :goto_78

    :goto_1a
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v8

    goto/32 :goto_23

    :goto_1b
    return v0

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    if-gtz v0, :cond_4

    goto/32 :goto_b3

    :cond_4
    goto/32 :goto_cd

    :goto_1e
    iget v8, v2, Lluf;->a:I

    goto/32 :goto_c

    :goto_1f
    const-wide/16 v5, 0x0

    goto/32 :goto_aa

    :goto_20
    if-eqz v0, :cond_5

    goto/32 :goto_6b

    :cond_5
    goto/32 :goto_97

    :goto_21
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_94

    :goto_22
    add-int/2addr v8, v9

    goto/32 :goto_33

    :goto_23
    invoke-direct {p0, v4}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_3d

    :goto_24
    if-nez v0, :cond_6

    goto/32 :goto_c6

    :cond_6
    goto/32 :goto_bf

    :goto_25
    return v0

    :catch_0
    move-exception v8

    goto/32 :goto_a5

    :goto_26
    goto/16 :goto_5d

    :goto_27
    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_29
    instance-of v0, v2, Llug;

    goto/32 :goto_20

    :goto_2a
    iget v0, p0, Lluh;->b:I

    goto/32 :goto_61

    :goto_2b
    const/4 v0, 0x4

    :goto_2c
    goto/32 :goto_3e

    :goto_2d
    if-nez v0, :cond_7

    goto/32 :goto_5d

    :cond_7
    goto/32 :goto_ae

    :goto_2e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_2f
    invoke-direct {p0, v2}, Lluh;->b(I)V

    goto/32 :goto_c4

    :goto_30
    iput-object v0, p0, Lluh;->c:Lluj;

    goto/32 :goto_ba

    :goto_31
    const-string v0, ", the file may be broken."

    goto/32 :goto_2e

    :goto_32
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_5f

    :goto_33
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_64

    :goto_34
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_17

    :goto_35
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    :goto_36
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v8

    goto/32 :goto_a4

    :goto_37
    if-nez v0, :cond_8

    goto/32 :goto_9e

    :cond_8
    goto/32 :goto_34

    :goto_38
    const-string v0, " for "

    goto/32 :goto_50

    :goto_39
    iget v8, v8, Llty;->a:I

    goto/32 :goto_6f

    :goto_3a
    if-nez v0, :cond_9

    goto/32 :goto_7a

    :cond_9
    goto/32 :goto_54

    :goto_3b
    const/4 v2, 0x4

    goto/32 :goto_1d

    :goto_3c
    add-int/2addr v2, v3

    goto/32 :goto_a8

    :goto_3d
    if-eqz v0, :cond_a

    goto/32 :goto_73

    :cond_a
    goto/32 :goto_af

    :goto_3e
    if-lt v0, v2, :cond_b

    goto/32 :goto_56

    :cond_b
    goto/32 :goto_f

    :goto_3f
    if-nez v0, :cond_c

    goto/32 :goto_46

    :cond_c
    goto/32 :goto_87

    :goto_40
    const/4 v9, 0x7

    goto/32 :goto_b6

    :goto_41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4a

    :goto_42
    iget v0, p0, Lluh;->n:I

    goto/32 :goto_52

    :goto_43
    mul-int/lit8 v4, v4, 0xc

    goto/32 :goto_a0

    :goto_44
    instance-of v8, v2, Lluf;

    goto/32 :goto_8f

    :goto_45
    return v1

    :goto_46
    goto/32 :goto_a1

    :goto_47
    if-eqz v0, :cond_d

    goto/32 :goto_8d

    :cond_d
    goto/32 :goto_49

    :goto_48
    iget-short v8, v0, Lluj;->b:S

    goto/32 :goto_40

    :goto_49
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_8c

    :goto_4a
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_8b

    :goto_4b
    iput-object v0, p0, Lluh;->c:Lluj;

    goto/32 :goto_7f

    :goto_4c
    mul-int/lit8 v8, v8, 0xc

    goto/32 :goto_74

    :goto_4d
    iput-object v2, p0, Lluh;->d:Llug;

    goto/32 :goto_ac

    :goto_4e
    invoke-direct {p0, v4}, Lluh;->a(I)Z

    move-result v0

    goto/32 :goto_47

    :goto_4f
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_95

    :goto_50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_51
    if-ne v0, v2, :cond_e

    goto/32 :goto_27

    :cond_e
    goto/32 :goto_26

    :goto_52
    if-le v8, v0, :cond_f

    goto/32 :goto_19

    :cond_f
    goto/32 :goto_6d

    :goto_53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_c1

    :goto_54
    iget-boolean v1, p0, Lluh;->l:Z

    goto/32 :goto_0

    :goto_55
    goto :goto_5d

    :goto_56
    goto/32 :goto_36

    :goto_57
    const/4 v1, 0x5

    goto/32 :goto_3f

    :goto_58
    invoke-virtual {p0, v0}, Lluh;->a(Lluj;)V

    goto/32 :goto_82

    :goto_59
    if-eqz v0, :cond_10

    goto/32 :goto_c5

    :cond_10
    goto/32 :goto_2f

    :goto_5a
    invoke-direct {p0}, Lluh;->f()Lluj;

    move-result-object v0

    goto/32 :goto_30

    :goto_5b
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9d

    :goto_5c
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    goto/32 :goto_4f

    :goto_5e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_5f
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    goto/32 :goto_3b

    :goto_60
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_ce

    :goto_61
    if-eqz v0, :cond_11

    goto/32 :goto_71

    :cond_11
    goto/32 :goto_1a

    :goto_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a9

    :goto_63
    const/16 v8, 0x2d

    goto/32 :goto_21

    :goto_64
    const-string v8, "Failed to skip to data at: "

    goto/32 :goto_6e

    :goto_65
    cmp-long v0, v8, v5

    goto/32 :goto_c0

    :goto_66
    if-lt v0, v2, :cond_12

    goto/32 :goto_1c

    :cond_12
    goto/32 :goto_cc

    :goto_67
    iget-boolean v0, p0, Lluh;->m:Z

    goto/32 :goto_57

    :goto_68
    return v1

    :goto_69
    goto/32 :goto_29

    :goto_6a
    return v3

    :goto_6b
    goto/32 :goto_c8

    :goto_6c
    if-lt v8, v2, :cond_13

    goto/32 :goto_a3

    :cond_13
    goto/32 :goto_5a

    :goto_6d
    invoke-direct {p0}, Lluh;->e()Z

    move-result v0

    goto/32 :goto_9

    :goto_6e
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_6f
    if-le v8, v2, :cond_14

    goto/32 :goto_5d

    :cond_14
    goto/32 :goto_59

    :goto_70
    goto/16 :goto_5d

    :goto_71
    goto/32 :goto_32

    :goto_72
    if-nez v0, :cond_15

    goto/32 :goto_5d

    :cond_15
    :goto_73
    goto/32 :goto_99

    :goto_74
    add-int/2addr v8, v0

    goto/32 :goto_9b

    :goto_75
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8e

    :goto_76
    iget-object v0, v2, Llue;->a:Lluj;

    goto/32 :goto_4b

    :goto_77
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_78
    iget v0, p0, Lluh;->b:I

    goto/32 :goto_cb

    :goto_79
    return v4

    :goto_7a
    goto/32 :goto_7b

    :goto_7b
    invoke-virtual {p0}, Lluh;->a()I

    move-result v0

    goto/32 :goto_1b

    :goto_7c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b8

    :goto_7d
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_62

    :goto_7e
    iput v8, p0, Lluh;->k:I

    goto/32 :goto_41

    :goto_7f
    if-nez v0, :cond_16

    goto/32 :goto_bd

    :cond_16
    goto/32 :goto_48

    :goto_80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5b

    :goto_81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_53

    :goto_82
    iget-object v0, p0, Lluh;->c:Lluj;

    goto/32 :goto_bc

    :goto_83
    const/4 v3, 0x2

    goto/32 :goto_3c

    :goto_84
    if-nez v0, :cond_17

    goto/32 :goto_5d

    :cond_17
    goto/32 :goto_3

    :goto_85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    :goto_86
    sub-int/2addr v0, v8

    goto/32 :goto_b2

    :goto_87
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_ca

    :goto_88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_8a
    add-int/lit8 v8, v8, 0x39

    goto/32 :goto_22

    :goto_8b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_11

    :goto_8c
    if-nez v0, :cond_18

    goto/32 :goto_5d

    :cond_18
    :goto_8d
    goto/32 :goto_65

    :goto_8e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5c

    :goto_8f
    if-nez v8, :cond_19

    goto/32 :goto_69

    :cond_19
    goto/32 :goto_bb

    :goto_90
    invoke-virtual {v8}, Llty;->b()I

    move-result v8

    goto/32 :goto_7e

    :goto_91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9c

    :goto_92
    goto/16 :goto_5d

    :goto_93
    goto/32 :goto_77

    :goto_94
    const-string v8, "Invalid size of link to next IFD: "

    goto/32 :goto_b7

    :goto_95
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    goto/32 :goto_37

    :goto_96
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v8

    goto/32 :goto_8

    :goto_97
    check-cast v2, Llue;

    goto/32 :goto_76

    :goto_98
    iget-object v8, p0, Lluh;->a:Llty;

    goto/32 :goto_90

    :goto_99
    cmp-long v0, v8, v5

    goto/32 :goto_84

    :goto_9a
    iget v2, p0, Lluh;->j:I

    goto/32 :goto_83

    :goto_9b
    add-int/2addr v8, v3

    goto/32 :goto_42

    :goto_9c
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_55

    :goto_9d
    goto/16 :goto_5d

    :goto_9e
    goto/32 :goto_45

    :goto_9f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b1

    :goto_a0
    add-int/2addr v2, v4

    goto/32 :goto_c3

    :goto_a1
    return v1

    :goto_a2
    goto/16 :goto_c6

    :goto_a3
    goto/32 :goto_96

    :goto_a4
    cmp-long v0, v8, v5

    goto/32 :goto_2d

    :goto_a5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_89

    :goto_a6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_88

    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_81

    :goto_a8
    iget v4, p0, Lluh;->k:I

    goto/32 :goto_43

    :goto_a9
    iget-object v8, p0, Lluh;->a:Llty;

    goto/32 :goto_b

    :goto_aa
    const-string v7, "CAM_ExifParser"

    goto/32 :goto_51

    :goto_ab
    iget v2, p0, Lluh;->j:I

    goto/32 :goto_b0

    :goto_ac
    iget v0, v2, Llug;->b:I

    goto/32 :goto_25

    :goto_ad
    add-int/2addr v2, v8

    goto/32 :goto_4

    :goto_ae
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_af
    invoke-direct {p0}, Lluh;->d()Z

    move-result v0

    goto/32 :goto_72

    :goto_b0
    add-int/2addr v2, v3

    goto/32 :goto_b4

    :goto_b1
    const-string v3, "Invalid size of IFD "

    goto/32 :goto_a6

    :goto_b2
    goto/16 :goto_2c

    :goto_b3
    goto/32 :goto_2b

    :goto_b4
    iget v8, p0, Lluh;->k:I

    goto/32 :goto_be

    :goto_b5
    iget-boolean v0, v2, Llue;->b:Z

    goto/32 :goto_13

    :goto_b6
    if-ne v8, v9, :cond_1a

    goto/32 :goto_bd

    :cond_1a
    goto/32 :goto_58

    :goto_b7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b9

    :goto_b8
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_68

    :goto_b9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_ba
    add-int/lit8 v8, v8, 0xc

    goto/32 :goto_24

    :goto_bb
    check-cast v2, Lluf;

    goto/32 :goto_1e

    :goto_bc
    invoke-direct {p0, v0}, Lluh;->b(Lluj;)V

    :goto_bd
    goto/32 :goto_b5

    :goto_be
    mul-int/lit8 v8, v8, 0xc

    goto/32 :goto_ad

    :goto_bf
    invoke-direct {p0, v0}, Lluh;->b(Lluj;)V

    goto/32 :goto_a2

    :goto_c0
    if-gtz v0, :cond_1b

    goto/32 :goto_5d

    :cond_1b
    goto/32 :goto_e

    :goto_c1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_7

    :goto_c2
    iput-object v0, p0, Lluh;->c:Lluj;

    goto/32 :goto_3a

    :goto_c3
    const/4 v4, 0x1

    goto/32 :goto_66

    :goto_c4
    goto/16 :goto_a3

    :goto_c5


    :goto_c6
    goto/32 :goto_6c

    :goto_c7
    iget-boolean v2, v2, Lluf;->b:Z

    goto/32 :goto_a

    :goto_c8
    check-cast v2, Llug;

    goto/32 :goto_4d

    :goto_c9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lluh;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_44

    :goto_ca
    iget v0, v0, Llty;->a:I

    goto/32 :goto_9a

    :goto_cb
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_cc
    invoke-direct {p0}, Lluh;->f()Lluj;

    move-result-object v0

    goto/32 :goto_c2

    :goto_cd
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_60

    :goto_ce
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_cf
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15
.end method

.method public final a([B)I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, v2, v1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_2

    :goto_2
    array-length v1, p1

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lluj;)V
    .locals 8

    goto/32 :goto_b6

    :goto_0
    invoke-virtual {p1, v0}, Lluj;->a([B)Z

    goto/32 :goto_4

    :goto_1
    const-string v1, "Invalid thumbnail offset: "

    goto/32 :goto_c9

    :goto_2
    goto/16 :goto_50

    :goto_3
    goto/32 :goto_65

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :goto_5
    invoke-virtual {p0}, Lluh;->c()I

    move-result v3

    goto/32 :goto_a2

    :goto_6
    const-string v1, "Thumbnail overlaps value for tag: \n"

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_8
    goto/16 :goto_89

    :goto_9
    goto/32 :goto_be

    :goto_a
    add-int/2addr v4, v5

    goto/32 :goto_b3

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_ad

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_e
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p1}, Lluj;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a5

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_ca

    :goto_11
    add-int/2addr v2, v0

    goto/32 :goto_43

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d1

    :goto_13
    return-void

    :pswitch_0
    goto/32 :goto_c6

    :goto_14
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_d3

    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ce

    :goto_16
    iget-object v0, v0, Llue;->a:Lluj;

    goto/32 :goto_7e

    :goto_17
    const-string v0, ""

    :goto_18
    goto/32 :goto_63

    :goto_19
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6d

    :goto_1b
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_97

    :goto_1c
    new-instance v7, Llqt;

    goto/32 :goto_21

    :goto_1d
    aput-wide v3, v2, v1

    goto/32 :goto_cd

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    goto/32 :goto_64

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_21
    invoke-direct {v7, v3, v4, v5, v6}, Llqt;-><init>(JJ)V

    goto/32 :goto_a7

    :goto_22
    if-ne v0, v1, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_8c

    :goto_23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_27

    :goto_24
    new-array v0, v0, [B

    goto/32 :goto_9f

    :goto_25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_26
    int-to-long v6, v3

    goto/32 :goto_32

    :goto_27
    goto/16 :goto_59

    :goto_28
    goto/32 :goto_2a

    :goto_29
    const-string v3, "Invalid size of tag: \n"

    goto/32 :goto_bc

    :goto_2a
    instance-of v1, v0, Llue;

    goto/32 :goto_90

    :goto_2b
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a0

    :goto_2c
    invoke-virtual {v3}, Llty;->a()S

    move-result v3

    goto/32 :goto_78

    :goto_2d
    goto/16 :goto_69

    :goto_2e
    goto/32 :goto_86

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c7

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a3

    :goto_31
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_71

    :goto_32
    int-to-long v3, v4

    goto/32 :goto_76

    :goto_33
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_2b

    :goto_34
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_b0

    :goto_35
    if-lt v1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_d0

    :goto_36
    new-array v2, v0, [J

    :goto_37
    goto/32 :goto_6a

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_74

    :goto_39
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_4f

    :goto_3a
    iget-object v2, p0, Lluh;->a:Llty;

    goto/32 :goto_cf

    :goto_3b
    const/4 v1, 0x2

    goto/32 :goto_4b

    :goto_3c
    const-string v2, "CAM_ExifParser"

    goto/32 :goto_96

    :goto_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_3f
    if-gtz v0, :cond_2

    goto/32 :goto_5d

    :cond_2
    goto/32 :goto_3a

    :goto_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_41

    :goto_41
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2d

    :goto_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9d

    :goto_43
    if-lt v1, v2, :cond_3

    goto/32 :goto_69

    :cond_3
    goto/32 :goto_19

    :goto_44
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v3

    goto/32 :goto_1d

    :goto_45
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_5c

    :goto_46
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    goto/32 :goto_7d

    :goto_47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_58

    :goto_48
    iget-object v3, p0, Lluh;->a:Llty;

    goto/32 :goto_2c

    :goto_49
    invoke-virtual {p1, v2}, Lluj;->a([Llqt;)Z

    goto/32 :goto_4c

    :goto_4a
    return-void

    :pswitch_1
    goto/32 :goto_53

    :goto_4b
    if-eq v0, v1, :cond_4

    goto/32 :goto_61

    :cond_4
    goto/32 :goto_60

    :goto_4c
    return-void

    :pswitch_2
    goto/32 :goto_34

    :goto_4d
    iget v2, v2, Llty;->a:I

    goto/32 :goto_11

    :goto_4e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_4f
    new-array v2, v0, [Llqt;

    :goto_50
    goto/32 :goto_35

    :goto_51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    :goto_52
    invoke-virtual {p0}, Lluh;->c()I

    move-result v3

    goto/32 :goto_7f

    :goto_53
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_36

    :goto_54
    add-int/lit8 v4, v4, 0x2e

    goto/32 :goto_a

    :goto_55
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6e

    :goto_56
    return-void

    :pswitch_3
    goto/32 :goto_39

    :goto_57
    invoke-virtual {p1}, Lluj;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_42

    :goto_58
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_59
    goto/32 :goto_7c

    :goto_5a
    if-eq v0, v1, :cond_5

    goto/32 :goto_69

    :cond_5
    :goto_5b
    goto/32 :goto_31

    :goto_5c
    goto/16 :goto_18

    :goto_5d
    goto/32 :goto_17

    :goto_5e
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_4
    goto/32 :goto_13

    :goto_5f
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_29

    :goto_60
    goto :goto_5b

    :goto_61
    goto/32 :goto_7b

    :goto_62
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_20

    :goto_63
    invoke-virtual {p1, v0}, Lluj;->a(Ljava/lang/String;)Z

    goto/32 :goto_9e

    :goto_64
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_ae

    :goto_65
    invoke-virtual {p1, v2}, Lluj;->a([Llqt;)Z

    goto/32 :goto_4a

    :goto_66
    iget v0, v0, Lluf;->a:I

    goto/32 :goto_6b

    :goto_67
    if-lt v1, v0, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_48

    :goto_68
    iput v0, p1, Lluj;->d:I

    :goto_69
    goto/32 :goto_9b

    :goto_6a
    if-lt v1, v0, :cond_7

    goto/32 :goto_81

    :cond_7
    goto/32 :goto_44

    :goto_6b
    invoke-virtual {p1}, Lluj;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_bd

    :goto_6c
    sget-object v1, Lluh;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_3f

    :goto_6d
    if-eqz v3, :cond_8

    goto/32 :goto_a1

    :cond_8
    goto/32 :goto_33

    :goto_6e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b7

    :goto_6f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_70
    new-instance v5, Llqt;

    goto/32 :goto_26

    :goto_71
    iget-object v1, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_46

    :goto_72
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_94

    :goto_73
    add-int/lit8 v1, v1, 0x1a

    goto/32 :goto_e

    :goto_74
    iget-object v1, p0, Lluh;->a:Llty;

    goto/32 :goto_cb

    :goto_75
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    :goto_76
    invoke-direct {v5, v6, v7, v3, v4}, Llqt;-><init>(JJ)V

    goto/32 :goto_8e

    :goto_77
    const-string v1, " setting count to: "

    goto/32 :goto_79

    :goto_78
    int-to-char v3, v3

    goto/32 :goto_84

    :goto_79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7a
    return-void

    :pswitch_5
    goto/32 :goto_ab

    :goto_7b
    const/4 v1, 0x7

    goto/32 :goto_22

    :goto_7c
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_a9

    :goto_7d
    if-gtz v1, :cond_9

    goto/32 :goto_69

    :cond_9
    goto/32 :goto_a8

    :goto_7e
    invoke-virtual {v0}, Lluj;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_57

    :goto_7f
    invoke-virtual {p0}, Lluh;->c()I

    move-result v4

    goto/32 :goto_70

    :goto_80
    goto/16 :goto_37

    :goto_81
    goto/32 :goto_98

    :goto_82
    invoke-virtual {p1, v2}, Lluj;->a([I)Z

    goto/32 :goto_56

    :goto_83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_a6

    :goto_84
    aput v3, v2, v1

    goto/32 :goto_d

    :goto_85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c0

    :goto_86
    instance-of v1, v0, Lluf;

    goto/32 :goto_87

    :goto_87
    const-string v3, " overlaps value for tag: \n"

    goto/32 :goto_b2

    :goto_88
    new-array v2, v0, [I

    :goto_89
    goto/32 :goto_67

    :goto_8a
    new-array v2, v0, [Llqt;

    :goto_8b
    goto/32 :goto_b9

    :goto_8c
    const/4 v1, 0x1

    goto/32 :goto_5a

    :goto_8d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8f

    :goto_8e
    aput-object v5, v2, v1

    goto/32 :goto_b8

    :goto_8f
    instance-of v1, v0, Llug;

    goto/32 :goto_3c

    :goto_90
    if-nez v1, :cond_a

    goto/32 :goto_59

    :cond_a
    goto/32 :goto_99

    :goto_91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_93
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_24

    :goto_94
    const-string v4, "Ifd "

    goto/32 :goto_6f

    :goto_95
    return-void

    :pswitch_6
    goto/32 :goto_9c

    :goto_96
    if-nez v1, :cond_b

    goto/32 :goto_2e

    :cond_b
    goto/32 :goto_f

    :goto_97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_d5

    :goto_98
    invoke-virtual {p1, v2}, Lluj;->a([J)Z

    goto/32 :goto_95

    :goto_99
    check-cast v0, Llue;

    goto/32 :goto_16

    :goto_9a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_83

    :goto_9b
    iget-short v0, p1, Lluj;->b:S

    goto/32 :goto_5e

    :goto_9c
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_88

    :goto_9d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_9a

    :goto_9e
    return-void

    :pswitch_7
    goto/32 :goto_93

    :goto_9f
    invoke-virtual {p0, v0}, Lluh;->a([B)I

    goto/32 :goto_0

    :goto_a0
    goto/16 :goto_1f

    :goto_a1
    goto/32 :goto_1e

    :goto_a2
    aput v3, v2, v1

    goto/32 :goto_30

    :goto_a3
    goto/16 :goto_b1

    :goto_a4
    goto/32 :goto_82

    :goto_a5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_a6
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_a7
    aput-object v7, v2, v1

    goto/32 :goto_3e

    :goto_a8
    iget-object v1, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_cc

    :goto_a9
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_55

    :goto_aa
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_ab
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_6c

    :goto_ac
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_ad
    invoke-virtual {p1}, Lluj;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_92

    :goto_ae
    iget-object v0, p0, Lluh;->g:Ljava/util/TreeMap;

    goto/32 :goto_62

    :goto_af
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_45

    :goto_b0
    new-array v2, v0, [I

    :goto_b1
    goto/32 :goto_d4

    :goto_b2
    if-nez v1, :cond_c

    goto/32 :goto_28

    :cond_c
    goto/32 :goto_d2

    :goto_b3
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c8

    :goto_b4
    invoke-virtual {v2, v3, v0}, Llty;->a([BI)V

    goto/32 :goto_af

    :goto_b5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_75

    :goto_b6
    iget-short v0, p1, Lluj;->b:S

    goto/32 :goto_3b

    :goto_b7
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_38

    :goto_b8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c4

    :goto_b9
    if-lt v1, v0, :cond_d

    goto/32 :goto_c5

    :cond_d
    goto/32 :goto_52

    :goto_ba
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_ac

    :goto_bb
    add-int/lit8 v4, v4, 0x29

    goto/32 :goto_72

    :goto_bc
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_bd
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b5

    :goto_be
    invoke-virtual {p1, v2}, Lluj;->a([I)Z

    goto/32 :goto_7a

    :goto_bf
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v5

    goto/32 :goto_1c

    :goto_c0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_c1
    add-int/lit8 v3, v3, 0x34

    goto/32 :goto_5f

    :goto_c2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_c3
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_c4
    goto/16 :goto_8b

    :goto_c5
    goto/32 :goto_49

    :goto_c6
    iget v0, p1, Lluj;->d:I

    goto/32 :goto_8a

    :goto_c7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_68

    :goto_c8
    const-string v4, "Tag value for tag: \n"

    goto/32 :goto_85

    :goto_c9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c2

    :goto_ca
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_c1

    :goto_cb
    iget v1, v1, Llty;->a:I

    goto/32 :goto_b

    :goto_cc
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    goto/32 :goto_c3

    :goto_cd
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_80

    :goto_ce
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_cf
    new-array v3, v0, [B

    goto/32 :goto_b4

    :goto_d0
    invoke-virtual {p0}, Lluh;->b()J

    move-result-wide v3

    goto/32 :goto_bf

    :goto_d1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_ba

    :goto_d2
    check-cast v0, Lluf;

    goto/32 :goto_66

    :goto_d3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8d

    :goto_d4
    if-lt v1, v0, :cond_e

    goto/32 :goto_a4

    :cond_e
    goto/32 :goto_5

    :goto_d5
    iget-object v2, p0, Lluh;->a:Llty;

    goto/32 :goto_4d
.end method

.method protected final b()J
    .locals 4

    goto/32 :goto_3

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_1
    and-long/2addr v0, v2

    goto/32 :goto_4

    :goto_2
    const-wide v2, 0xffffffffL

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lluh;->c()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    return-wide v0
.end method

.method protected final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llty;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lluh;->a:Llty;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
