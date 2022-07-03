.class public final Lese;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lnza;

.field public c:Llqs;

.field private final d:Likp;

.field private e:Lmms;

.field private f:Llqv;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Likp;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lese;->d:Likp;

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lese;->b:Lnza;

    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    iput-wide v1, p0, Lese;->g:J

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lese;->f:Llqv;

    goto/32 :goto_b

    :goto_7
    iput-object v0, p0, Lese;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Lese;->c:Llqs;

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lese;->e:Lmms;

    goto/32 :goto_9

    :goto_b
    const-wide/16 v1, -0x1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lesb;
    .locals 6

    goto/32 :goto_78

    :goto_0
    iget v1, v1, Llqv;->b:I

    goto/32 :goto_6d

    :goto_1
    const-string v1, "image file is not set."

    goto/32 :goto_59

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3f

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_45

    :goto_4
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_2a

    :goto_5
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_91

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3b

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_72

    :goto_a
    iget-object v1, v1, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_73

    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    goto/32 :goto_5a

    :goto_c
    const-string v4, "width"

    goto/32 :goto_49

    :goto_d
    iget-object v0, p0, Lese;->b:Lnza;

    goto/32 :goto_33

    :goto_e
    const-string v2, "media_type"

    goto/32 :goto_38

    :goto_f
    iget-object v1, p0, Lese;->d:Likp;

    goto/32 :goto_1c

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_5f

    :cond_1


    goto/32 :goto_12

    :goto_11
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    goto/32 :goto_2b

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5e

    :goto_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_14
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_8a

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_88

    :cond_2
    goto/32 :goto_96

    :goto_16
    const-string v4, "_data"

    goto/32 :goto_75

    :goto_17
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_56

    :goto_18
    iget-object v1, p0, Lese;->b:Lnza;

    goto/32 :goto_60

    :goto_19
    iget-object v0, p0, Lese;->e:Lmms;

    goto/32 :goto_9

    :goto_1a
    throw v0

    :goto_1b
    goto/32 :goto_2d

    :goto_1c
    iget-boolean v1, v1, Likp;->b:Z

    goto/32 :goto_10

    :goto_1d
    iget-object v1, p0, Lese;->e:Lmms;

    goto/32 :goto_a

    :goto_1e
    if-nez v0, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_35

    :goto_1f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_20
    iget-boolean v1, v1, Likp;->a:Z

    goto/32 :goto_92

    :goto_21
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_94

    :goto_22
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_32

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_8d

    :cond_4
    goto/32 :goto_95

    :goto_24
    const-string v1, "image taken time is not set."

    goto/32 :goto_77

    :goto_25
    const-string v2, "DCIM/Camera"

    goto/32 :goto_4a

    :goto_26
    throw v0

    :goto_27
    const-string v1, "image size is not set."

    goto/32 :goto_90

    :goto_28
    throw v0

    :goto_29
    goto/32 :goto_71

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_51

    :goto_2b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_41

    :goto_2c
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_65

    :goto_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_24

    :goto_2e
    if-nez v1, :cond_5

    goto/32 :goto_48

    :cond_5
    goto/32 :goto_42

    :goto_2f
    const-string v4, "height"

    goto/32 :goto_7d

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_34

    :goto_31
    iget-object v1, p0, Lese;->d:Likp;

    goto/32 :goto_20

    :goto_32
    iget-object v1, p0, Lese;->f:Llqv;

    goto/32 :goto_21

    :goto_33
    if-nez v0, :cond_6

    goto/32 :goto_4c

    :cond_6
    goto/32 :goto_19

    :goto_34
    const-string v1, "image location optional is not set."

    goto/32 :goto_7

    :goto_35
    iget-wide v0, p0, Lese;->g:J

    goto/32 :goto_6e

    :goto_36
    const-string v4, "datetaken"

    goto/32 :goto_22

    :goto_37
    if-gez v4, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_89

    :goto_38
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_3d

    :goto_39
    iget-object v1, p0, Lese;->c:Llqs;

    goto/32 :goto_4

    :goto_3a
    const-string v2, "_display_name"

    goto/32 :goto_82

    :goto_3b
    const-string v1, "image title is not set."

    goto/32 :goto_1f

    :goto_3c
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_70

    :goto_3d
    iget-object v1, p0, Lese;->d:Likp;

    goto/32 :goto_86

    :goto_3e
    if-nez v1, :cond_8

    goto/32 :goto_55

    :cond_8
    goto/32 :goto_7c

    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_40
    iget-object v4, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_b

    :goto_41
    const-string v4, "date_added"

    goto/32 :goto_52

    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_47

    :goto_43
    throw v0

    :goto_44
    goto/32 :goto_76

    :goto_45
    const-string v4, "latitude"

    goto/32 :goto_68

    :goto_46
    iget-object v1, p0, Lese;->b:Lnza;

    goto/32 :goto_81

    :goto_47
    invoke-virtual {v0, v3, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_48
    goto/32 :goto_31

    :goto_49
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_6c

    :goto_4a
    invoke-virtual {v0, v1, v2}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_4b
    throw v0

    :goto_4c
    goto/32 :goto_30

    :goto_4d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_40

    :goto_4e
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8c

    :goto_4f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3c

    :goto_50
    const-string v4, "_size"

    goto/32 :goto_2c

    :goto_51
    const-string v4, "orientation"

    goto/32 :goto_66

    :goto_52
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_4d

    :goto_53
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto/32 :goto_80

    :goto_54
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_55
    goto/32 :goto_39

    :goto_56
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto/32 :goto_63

    :goto_57
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_53

    :goto_58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_5a
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    goto/32 :goto_61

    :goto_5b
    const-string v1, "relative_path"

    goto/32 :goto_25

    :goto_5c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_36

    :goto_5d
    const-string v1, "date_expires"

    goto/32 :goto_7b

    :goto_5e
    invoke-virtual {v0, v3, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5f
    goto/32 :goto_14

    :goto_60
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_3e

    :goto_61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_74

    :goto_62
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_79

    :goto_63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_50

    :goto_64
    cmp-long v4, v0, v2

    goto/32 :goto_37

    :goto_65
    iget-object v1, p0, Lese;->h:Ljava/lang/String;

    goto/32 :goto_8b

    :goto_66
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_f

    :goto_67
    const-string v3, "is_pending"

    goto/32 :goto_2e

    :goto_68
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto/32 :goto_46

    :goto_69
    if-nez v0, :cond_9

    goto/32 :goto_7f

    :cond_9
    goto/32 :goto_d

    :goto_6a
    goto/16 :goto_5f

    :goto_6b
    goto/32 :goto_8e

    :goto_6c
    iget-object v1, p0, Lese;->f:Llqv;

    goto/32 :goto_0

    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2f

    :goto_6e
    const-wide/16 v2, 0x0

    goto/32 :goto_64

    :goto_6f
    const/4 v2, 0x0

    goto/32 :goto_67

    :goto_70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    goto/32 :goto_3

    :goto_71
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8f

    :goto_72
    iget-object v0, p0, Lese;->c:Llqs;

    goto/32 :goto_15

    :goto_73
    const-string v2, "mime_type"

    goto/32 :goto_4e

    :goto_74
    const-string v4, "date_modified"

    goto/32 :goto_5

    :goto_75
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_76
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_27

    :goto_77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_78
    iget-object v0, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_69

    :goto_79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_84

    :goto_7a
    const-string v4, "longitude"

    goto/32 :goto_54

    :goto_7b
    invoke-virtual {v0, v1}, Lesb;->a(Ljava/lang/String;)V

    goto/32 :goto_5b

    :goto_7c
    iget-object v1, p0, Lese;->b:Lnza;

    goto/32 :goto_4f

    :goto_7d
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_18

    :goto_7e
    throw v0

    :goto_7f
    goto/32 :goto_83

    :goto_80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_7a

    :goto_81
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_57

    :goto_82
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_83
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_84
    iget-wide v4, p0, Lese;->g:J

    goto/32 :goto_11

    :goto_85
    const-string v1, "image orientation is not set."

    goto/32 :goto_8

    :goto_86
    iget-boolean v1, v1, Likp;->c:Z

    goto/32 :goto_6f

    :goto_87
    throw v0

    :goto_88
    goto/32 :goto_93

    :goto_89
    iget-object v0, p0, Lese;->h:Ljava/lang/String;

    goto/32 :goto_23

    :goto_8a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_8b
    const-string v4, "title"

    goto/32 :goto_62

    :goto_8c
    return-object v0

    :goto_8d
    goto/32 :goto_6

    :goto_8e
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    goto/32 :goto_13

    :goto_8f
    const-string v1, "image MIME type is not set."

    goto/32 :goto_58

    :goto_90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_91
    iget-wide v4, p0, Lese;->g:J

    goto/32 :goto_5c

    :goto_92
    if-nez v1, :cond_a

    goto/32 :goto_6b

    :cond_a
    goto/32 :goto_5d

    :goto_93
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_85

    :goto_94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_95
    invoke-static {}, Llwg;->a()Lesb;

    move-result-object v0

    goto/32 :goto_2

    :goto_96
    iget-object v0, p0, Lese;->f:Llqv;

    goto/32 :goto_1e
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_c

    :goto_2
    const-string v2, "invalid image taken time "

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_a
    throw v0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    if-gtz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_d
    iput-wide p1, p0, Lese;->g:J

    goto/32 :goto_4

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_f
    const/16 v2, 0x2d

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    const-string v0, "empty image title"

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lese;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    throw p1
.end method

.method public final a(Llqv;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_13

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    if-gtz v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    const-string v1, "invalid image size "

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_b

    :goto_10
    iput-object p1, p0, Lese;->f:Llqv;

    goto/32 :goto_e

    :goto_11
    throw v0

    :goto_12
    invoke-virtual {p1}, Llqv;->b()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method

.method public final a(Lmms;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Lese;->e:Lmms;

    goto/32 :goto_d

    :goto_8
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_0

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_a
    sget-object v0, Lmms;->i:Ljava/util/Set;

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_6

    :goto_f
    throw v0

    :goto_10
    const-string v1, "invalid image MIME type "

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f
.end method
