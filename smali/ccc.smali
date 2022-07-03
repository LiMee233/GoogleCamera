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

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lccc;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "CdrSnapshotUtil"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcbg;Leov;Ljzp;Lceg;Liiv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lccc;->d:Ljzp;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lccc;->e:Lceg;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lccc;->f:Liiv;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Lccc;->c:Leov;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lccc;->b:Lcbg;

    goto/32 :goto_4

    :goto_6
    return-void
.end method


# virtual methods
.method public final a([B)Lbxq;
    .locals 10

    goto/32 :goto_43

    :goto_0
    iput-object v6, v7, Lbxq;->c:Lnza;

    goto/32 :goto_e

    :goto_1
    iput-object p1, v7, Lbxq;->g:Ljava/lang/Long;

    goto/32 :goto_64

    :goto_2
    invoke-static {p1}, Llud;->a(Llud;)Llqs;

    move-result-object p1

    goto/32 :goto_19

    :goto_3
    iget-object v5, p0, Lccc;->d:Ljzp;

    goto/32 :goto_66

    :goto_4
    iget-object v6, p0, Lccc;->c:Leov;

    goto/32 :goto_44

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_23

    :goto_6
    if-eqz v5, :cond_0

    goto/32 :goto_4a

    :cond_0
    :goto_7
    goto/32 :goto_2a

    :goto_8
    const-string v0, "Null mimeType"

    goto/32 :goto_6a

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_24

    :goto_a
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_52

    :goto_b
    const/4 v8, 0x0

    goto/32 :goto_38

    :goto_c
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_32

    :goto_e
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_4d

    :goto_f
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_10
    iput-object v5, v7, Lbxq;->b:Ljava/io/File;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    goto/32 :goto_49

    :goto_13
    if-nez v6, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_0

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_3a

    :goto_15
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    goto/32 :goto_57

    :goto_16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_17
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    iget-object p1, p0, Lccc;->f:Liiv;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    invoke-interface {p1, v5, v7, v8}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_25

    :goto_18
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    goto/32 :goto_d

    :goto_19
    new-instance v7, Lbxq;

    goto/32 :goto_b

    :goto_1a
    if-nez v7, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_55

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3c

    :goto_1c
    iget-object v7, v5, Lceg;->a:Liki;

    goto/32 :goto_46

    :goto_1d
    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_5d

    :goto_20
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_21

    :goto_21
    const-string v0, "Null filePath"

    goto/32 :goto_16

    :goto_22
    invoke-virtual {v5, v7}, Llup;->a(Landroid/location/Location;)V

    goto/32 :goto_3d

    :goto_23
    const-string v0, "Null location"

    goto/32 :goto_6e

    :goto_24
    if-nez v7, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_4

    :goto_25
    invoke-static {v2}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object p1

    goto/32 :goto_2

    :goto_26
    iput-object v2, v7, Lbxq;->e:Llqv;

    goto/32 :goto_61

    :goto_27
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_1a

    :goto_28
    new-instance v5, Llup;

    goto/32 :goto_34

    :goto_29
    invoke-interface {v7, v8}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_f

    :goto_2a
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    goto/32 :goto_6c

    :goto_2b
    iput-object v2, v7, Lbxq;->a:Llua;

    goto/32 :goto_5a

    :goto_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_12

    :goto_2d
    if-nez v3, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_14

    :goto_2e
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_35

    :goto_2f
    iget-object v7, v7, Lcbg;->a:Lhsz;

    goto/32 :goto_50

    :goto_30
    iget-object v5, v5, Lceg;->a:Liki;

    goto/32 :goto_42

    :goto_31
    invoke-interface {v5, v7, v8}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v5

    goto/32 :goto_36

    :goto_32
    const/4 v4, 0x0

    goto/32 :goto_2d

    :goto_33
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    goto/32 :goto_11

    :goto_34
    invoke-direct {v5, v2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_37

    :goto_35
    if-nez v5, :cond_5

    goto/32 :goto_5e

    :cond_5
    goto/32 :goto_1f

    :goto_36
    new-instance v7, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_17

    :goto_37
    invoke-virtual {v5, v0, v1}, Llup;->a(J)V

    goto/32 :goto_59

    :goto_38
    invoke-direct {v7, v8}, Lbxq;-><init>([B)V

    goto/32 :goto_2b

    :goto_39
    invoke-interface {v7, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_30

    :goto_3a
    goto/16 :goto_54

    :goto_3b
    goto/32 :goto_53

    :goto_3c
    iput-object p1, v7, Lbxq;->f:Ljava/lang/Integer;

    goto/32 :goto_45

    :goto_3d
    goto :goto_3f

    :goto_3e


    :goto_3f
    goto/32 :goto_3

    :goto_40
    throw p1

    :goto_41
    goto/32 :goto_5

    :goto_42
    sget-object v8, Lmms;->c:Lmms;

    goto/32 :goto_31

    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_70

    :goto_44
    invoke-interface {v6}, Leov;->d()Lnza;

    move-result-object v6

    goto/32 :goto_27

    :goto_45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1

    :goto_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto/32 :goto_39

    :goto_47
    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_58

    :goto_48
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    goto/32 :goto_2e

    :goto_49
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_4a
    goto/32 :goto_28

    :goto_4b
    throw p1

    :goto_4c
    const-string v1, "Failed to create file: "

    goto/32 :goto_6b

    :goto_4d
    if-nez v2, :cond_6

    goto/32 :goto_65

    :cond_6
    goto/32 :goto_4e

    :goto_4e
    iput-object v2, v7, Lbxq;->d:Lmms;

    goto/32 :goto_5b

    :goto_4f
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    goto/32 :goto_2c

    :goto_50
    sget-object v8, Lhso;->b:Lhtf;

    goto/32 :goto_29

    :goto_51
    const-string v4, "fail to read EXIF from JPEG byte array."

    goto/32 :goto_1d

    :goto_52
    sget-object v0, Lccc;->a:Ljava/lang/String;

    goto/32 :goto_4c

    :goto_53
    const/4 v3, 0x0

    :goto_54
    goto/32 :goto_48

    :goto_55
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_5c

    :goto_56
    iget-object v7, p0, Lccc;->b:Lcbg;

    goto/32 :goto_2f

    :goto_57
    if-nez v5, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_33

    :goto_58
    goto/16 :goto_1e

    :catch_1
    move-exception v3

    goto/32 :goto_6d

    :goto_59
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_56

    :goto_5a
    if-nez v5, :cond_8

    goto/32 :goto_63

    :cond_8
    goto/32 :goto_10

    :goto_5b
    new-instance v2, Llqv;

    goto/32 :goto_6f

    :goto_5c
    check-cast v7, Landroid/location/Location;

    goto/32 :goto_22

    :goto_5d
    goto :goto_5f

    :goto_5e


    :goto_5f
    goto/32 :goto_c

    :goto_60
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    goto/32 :goto_4f

    :goto_61
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_1b

    :goto_62
    throw p1

    :goto_63
    goto/32 :goto_20

    :goto_64
    return-object v7

    :goto_65
    goto/32 :goto_69

    :goto_66
    invoke-virtual {v5, v2}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_68

    :goto_67
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    goto/32 :goto_60

    :goto_68
    iget-object v5, p0, Lccc;->e:Lceg;

    goto/32 :goto_1c

    :goto_69
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_6a
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_6b
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4b

    :goto_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_67

    :goto_6d
    sget-object v3, Lccc;->a:Ljava/lang/String;

    goto/32 :goto_51

    :goto_6e
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_6f
    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    goto/32 :goto_26

    :goto_70
    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_47
.end method
