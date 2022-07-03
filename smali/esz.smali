.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lnza;

.field private final c:Likp;

.field private d:J

.field private e:Lmms;

.field private f:Llqv;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Likp;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-wide v0, p0, Lesz;->d:J

    goto/32 :goto_8

    :goto_2
    iput-object v2, p0, Lesz;->h:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    iput-wide v0, p0, Lesz;->g:J

    goto/32 :goto_2

    :goto_5
    iput-boolean v0, p0, Lesz;->i:Z

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_7
    iput-object v2, p0, Lesz;->b:Lnza;

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_9
    iput-object v2, p0, Lesz;->e:Lmms;

    goto/32 :goto_b

    :goto_a
    iput-object p1, p0, Lesz;->c:Likp;

    goto/32 :goto_0

    :goto_b
    iput-object v2, p0, Lesz;->f:Llqv;

    goto/32 :goto_4

    :goto_c
    iput-object v2, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_7

    :goto_d
    const-wide/16 v0, -0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lesb;
    .locals 7

    goto/32 :goto_25

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3f

    :goto_1
    iget-object v1, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_2f

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto/32 :goto_22

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_66

    :goto_6
    const-string v1, "video MIME type is not set."

    goto/32 :goto_99

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_79

    :goto_9
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    goto/32 :goto_31

    :goto_b
    iget-object v1, p0, Lesz;->f:Llqv;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9f

    :goto_d
    add-int/2addr v3, v6

    goto/32 :goto_69

    :goto_e
    const-string v2, "duration"

    goto/32 :goto_2b

    :goto_f
    cmp-long v4, v0, v2

    goto/32 :goto_a1

    :goto_10
    iget-object v0, p0, Lesz;->h:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_11
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_5e

    :goto_12
    const-string v1, "video resolution is not set."

    goto/32 :goto_5b

    :goto_13
    const-string v2, "date_added"

    goto/32 :goto_44

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_15
    iget-object v2, p0, Lesz;->f:Llqv;

    goto/32 :goto_88

    :goto_16
    const/4 v6, 0x1

    goto/32 :goto_d

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_8d

    :goto_18
    iget-object v1, p0, Lesz;->b:Lnza;

    goto/32 :goto_84

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_63

    :goto_1b
    invoke-static {}, Llwg;->a()Lesb;

    move-result-object v0

    goto/32 :goto_4e

    :goto_1c
    const-string v1, "video taken time is not set."

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_3e

    :goto_1e
    iget-wide v2, p0, Lesz;->g:J

    goto/32 :goto_92

    :goto_1f
    if-nez v0, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_1b

    :goto_20
    iget-boolean v1, v1, Likp;->b:Z

    goto/32 :goto_53

    :goto_21
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_43

    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_a2

    :goto_23
    const-string v2, "mime_type"

    goto/32 :goto_2e

    :goto_24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_62

    :goto_25
    iget-wide v0, p0, Lesz;->d:J

    goto/32 :goto_9c

    :goto_26
    throw v0

    :goto_27
    goto/32 :goto_50

    :goto_28
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_2a

    :goto_29
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_68

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_2b
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_8a

    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/32 :goto_82

    :goto_2d
    const-string v2, "resolution"

    goto/32 :goto_8e

    :goto_2e
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto/32 :goto_6c

    :goto_30
    const-string v1, "video location optional is not set."

    goto/32 :goto_57

    :goto_31
    iget-object v1, p0, Lesz;->c:Likp;

    goto/32 :goto_20

    :goto_32
    throw v0

    :goto_33
    goto/32 :goto_45

    :goto_34
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_47

    :goto_35
    iget-object v1, p0, Lesz;->f:Llqv;

    goto/32 :goto_a0

    :goto_36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_37
    iget-boolean v1, p0, Lesz;->i:Z

    goto/32 :goto_7e

    :goto_38
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_35

    :goto_39
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_3a
    goto/32 :goto_9a

    :goto_3b
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3c
    const-string v2, "_size"

    goto/32 :goto_78

    :goto_3d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_13

    :goto_3e
    iget-object v1, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_4f

    :goto_3f
    const-string v2, "mini_thumb_magic"

    goto/32 :goto_9

    :goto_40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_41
    return-object v0

    :goto_42
    goto/32 :goto_96

    :goto_43
    if-nez v1, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_95

    :goto_44
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_91

    :goto_45
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    :goto_47
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_2c

    :goto_48
    throw v0

    :goto_49
    goto/32 :goto_29

    :goto_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_12

    :goto_4b
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto/32 :goto_18

    :goto_4c
    throw v0

    :goto_4d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_4e
    const/4 v1, 0x3

    goto/32 :goto_54

    :goto_4f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8c

    :goto_50
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c

    :goto_51
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_55

    :goto_52
    const-string v2, "width"

    goto/32 :goto_38

    :goto_53
    if-eqz v1, :cond_3

    goto/32 :goto_76

    :cond_3
    goto/32 :goto_6a

    :goto_54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_72

    :goto_55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1e

    :goto_56
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_e

    :goto_59
    const-string v2, "is_pending"

    goto/32 :goto_75

    :goto_5a
    iget-object v2, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_56

    :goto_5b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_5c
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_8b

    :goto_5d
    const-string v2, "height"

    goto/32 :goto_5c

    :goto_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_52

    :goto_5f
    const-string v1, "video file is not set."

    goto/32 :goto_40

    :goto_60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_6e

    :goto_61
    iget-object v0, p0, Lesz;->b:Lnza;

    goto/32 :goto_7c

    :goto_62
    const-string v2, "longitude"

    goto/32 :goto_39

    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9d

    :goto_64
    throw v0

    :goto_65
    goto/32 :goto_4a

    :goto_66
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5f

    :goto_67
    const-string v1, "x"

    goto/32 :goto_7a

    :goto_68
    const-string v1, "video duration is not set."

    goto/32 :goto_4d

    :goto_69
    add-int/2addr v3, v4

    goto/32 :goto_46

    :goto_6a
    const/4 v1, 0x0

    goto/32 :goto_6d

    :goto_6b
    iget-object v1, p0, Lesz;->e:Lmms;

    goto/32 :goto_97

    :goto_6c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_3c

    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_59

    :goto_6e
    const-string v2, "datetaken"

    goto/32 :goto_85

    :goto_6f
    iget-object v0, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_7b

    :goto_70
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_71
    const-string v2, "_display_name"

    goto/32 :goto_70

    :goto_72
    const-string v2, "media_type"

    goto/32 :goto_1d

    :goto_73
    const-string v1, "video title is not set."

    goto/32 :goto_80

    :goto_74
    iget-wide v0, p0, Lesz;->g:J

    goto/32 :goto_f

    :goto_75
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_76
    goto/32 :goto_41

    :goto_77
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto/32 :goto_24

    :goto_78
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_98

    :goto_79
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_30

    :goto_7a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7b
    if-nez v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_61

    :goto_7c
    if-nez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_90

    :goto_7d
    check-cast v1, Landroid/location/Location;

    goto/32 :goto_77

    :goto_7e
    if-nez v1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_0

    :goto_7f
    const-string v2, "title"

    goto/32 :goto_51

    :goto_80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_81
    if-nez v0, :cond_7

    goto/32 :goto_65

    :cond_7
    goto/32 :goto_74

    :goto_82
    const-string v2, "latitude"

    goto/32 :goto_4b

    :goto_83
    cmp-long v4, v0, v2

    goto/32 :goto_8f

    :goto_84
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7d

    :goto_85
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_37

    :goto_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5d

    :goto_87
    iget-object v1, p0, Lesz;->h:Ljava/lang/String;

    goto/32 :goto_7f

    :goto_88
    iget v2, v2, Llqv;->b:I

    goto/32 :goto_1a

    :goto_89
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_6b

    :goto_8a
    iget-object v1, p0, Lesz;->f:Llqv;

    goto/32 :goto_28

    :goto_8b
    iget-wide v1, p0, Lesz;->d:J

    goto/32 :goto_58

    :goto_8c
    const-string v2, "_data"

    goto/32 :goto_3b

    :goto_8d
    iget-object v0, p0, Lesz;->f:Llqv;

    goto/32 :goto_81

    :goto_8e
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9b

    :goto_8f
    if-gez v4, :cond_8

    goto/32 :goto_49

    :cond_8
    goto/32 :goto_6f

    :goto_90
    iget-object v0, p0, Lesz;->e:Lmms;

    goto/32 :goto_17

    :goto_91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5a

    :goto_92
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    goto/32 :goto_3d

    :goto_93
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34

    :goto_94
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_71

    :goto_95
    iget-object v1, p0, Lesz;->b:Lnza;

    goto/32 :goto_93

    :goto_96
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_73

    :goto_97
    iget-object v1, v1, Lmms;->k:Ljava/lang/String;

    goto/32 :goto_23

    :goto_98
    iget-object v1, p0, Lesz;->a:Ljava/io/File;

    goto/32 :goto_94

    :goto_99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9a
    iget-wide v1, p0, Lesz;->g:J

    goto/32 :goto_60

    :goto_9b
    iget-object v1, p0, Lesz;->b:Lnza;

    goto/32 :goto_21

    :goto_9c
    const-wide/16 v2, 0x0

    goto/32 :goto_83

    :goto_9d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9e

    :goto_9e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_9f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2d

    :goto_a0
    iget v1, v1, Llqv;->b:I

    goto/32 :goto_86

    :goto_a1
    if-gez v4, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_10

    :goto_a2
    const-string v2, "date_modified"

    goto/32 :goto_89
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    if-gtz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_5
    cmp-long v2, p1, v0

    goto/32 :goto_3

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    const/16 v2, 0x2b

    goto/32 :goto_4

    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_9
    iput-wide p1, p0, Lesz;->d:J

    goto/32 :goto_c

    :goto_a
    const-string v2, "invalid video duration "

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_8

    :goto_e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lesz;->h:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_7

    :goto_5
    const-string v0, "empty video title"

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_2
.end method

.method public final a(Llqv;)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_10

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_4
    iput-object p1, p0, Lesz;->f:Llqv;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_b
    const-string v1, "invalid video size "

    goto/32 :goto_13

    :goto_c
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_8

    :goto_d
    if-gtz v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_e
    invoke-virtual {p1}, Llqv;->b()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_f
    throw v0

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public final a(Lmms;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_c
    sget-object v0, Lmms;->j:Ljava/util/Set;

    goto/32 :goto_1

    :goto_d
    const-string v1, "invalid video MIME type "

    goto/32 :goto_4

    :goto_e
    iput-object p1, p0, Lesz;->e:Lmms;

    goto/32 :goto_7

    :goto_f
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_10
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lesz;->i:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    iput-wide p1, p0, Lesz;->g:J

    goto/32 :goto_1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_6
    const-string v2, "invalid video taken time "

    goto/32 :goto_0

    :goto_7
    if-gez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_9
    cmp-long v2, p1, v0

    goto/32 :goto_7

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_9

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_c
    const/16 v2, 0x2d

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    throw v0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8
.end method
