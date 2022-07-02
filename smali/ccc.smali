.class final Lccc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcbg;

.field private final c:Leov;

.field private final d:Ljzp;

.field private final e:Lceg;

.field private final f:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    sput-object v0, Lccc;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "CdrSnapshotUtil"

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
.end method

.method public constructor <init>(Lcbg;Leov;Ljzp;Lceg;Liiv;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-object p3, p0, Lccc;->d:Ljzp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lccc;->e:Lceg;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lccc;->f:Liiv;

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

    nop

    :goto_4
    iput-object p2, p0, Lccc;->c:Leov;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lccc;->b:Lcbg;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    return-void

    nop
.end method


# virtual methods
.method public final a([B)Lbxq;
    .locals 10

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v6, v7, Lbxq;->c:Lnza;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, v7, Lbxq;->g:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Llud;->a(Llud;)Llqs;

    move-result-object p1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3
    iget-object v5, p0, Lccc;->d:Ljzp;

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

    :goto_4
    iget-object v6, p0, Lccc;->c:Leov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_6
    if-eqz v5, :cond_0

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_0
    :goto_7
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "Null mimeType"

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

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

    :goto_d
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_e
    sget-object v2, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v7, Ljava/lang/Boolean;

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

    :goto_10
    iput-object v5, v7, Lbxq;->b:Ljava/io/File;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v6, :cond_1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_17
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    iget-object p1, p0, Lccc;->f:Liiv;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    nop

    nop

    nop

    invoke-interface {p1, v5, v7, v8}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v7, Lbxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1a
    if-nez v7, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_2
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v7, v5, Lceg;->a:Liki;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_20
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

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

    :goto_21
    const-string v0, "Null filePath"

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_22
    invoke-virtual {v5, v7}, Llup;->a(Landroid/location/Location;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v0, "Null location"

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v7, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_25
    invoke-static {v2}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v2, v7, Lbxq;->e:Llqv;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_27
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v5, Llup;

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

    :goto_29
    invoke-interface {v7, v8}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2a
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    nop

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

    :goto_2b
    iput-object v2, v7, Lbxq;->a:Llua;

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2d
    if-nez v3, :cond_4

    nop

    goto/32 :goto_3b

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v7, v7, Lcbg;->a:Lhsz;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_30
    iget-object v5, v5, Lceg;->a:Liki;

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

    :goto_31
    invoke-interface {v5, v7, v8}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_32
    const/4 v4, 0x0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v5, v2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v5, :cond_5

    nop

    goto/32 :goto_5e

    nop

    nop

    :cond_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v7, Ljava/io/ByteArrayInputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_37
    invoke-virtual {v5, v0, v1}, Llup;->a(J)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_38
    invoke-direct {v7, v8}, Lbxq;-><init>([B)V

    goto/32 :goto_2b

    nop

    nop

    :goto_39
    invoke-interface {v7, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_3a
    goto/16 :goto_54

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object p1, v7, Lbxq;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_3f

    nop

    nop

    :goto_3e
    nop

    :goto_3f
    goto/32 :goto_3

    nop

    nop

    :goto_40
    throw p1

    nop

    nop

    :goto_41
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v8, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {v6}, Leov;->d()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_47
    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_48
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_4a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4b
    throw p1

    nop

    :goto_4c
    const-string v1, "Failed to create file: "

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_4e

    nop

    nop

    :goto_4e
    iput-object v2, v7, Lbxq;->d:Lmms;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_4f
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

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

    :goto_50
    sget-object v8, Lhso;->b:Lhtf;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v4, "fail to read EXIF from JPEG byte array."

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v0, Lccc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/4 v3, 0x0

    nop

    :goto_54
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v7, p0, Lccc;->b:Lcbg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_57
    if-nez v5, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_7
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_1e

    nop

    nop

    :catch_1
    move-exception v3

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

    :goto_59
    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-nez v5, :cond_8

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v2, Llqv;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_5c
    check-cast v7, Landroid/location/Location;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_5d
    goto :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    nop

    :goto_5f
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_61
    iget p1, p1, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_62
    throw p1

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_20

    nop

    nop

    :goto_64
    return-object v7

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_69

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v5, v2}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_68
    iget-object v5, p0, Lccc;->e:Lceg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_69
    new-instance p1, Ljava/lang/NullPointerException;

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

    nop

    :goto_6a
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    sget-object v3, Lccc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_70
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop
.end method
