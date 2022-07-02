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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lese;->d:Likp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lese;->a:Ljava/io/File;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object v0, p0, Lese;->b:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-wide v1, p0, Lese;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lese;->f:Llqv;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lese;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    iput-object v0, p0, Lese;->c:Llqs;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lese;->e:Lmms;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    const-wide/16 v1, -0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lesb;
    .locals 6

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, v1, Llqv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_1
    const-string v1, "image file is not set."

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_4
    iget v1, v1, Llqs;->e:I

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_a
    iget-object v1, v1, Lmms;->k:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "width"

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lese;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "media_type"

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_f
    iget-object v1, p0, Lese;->d:Likp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :cond_1
    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    :cond_2
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v4, "_data"

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lese;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lese;->e:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    throw v0

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-boolean v1, v1, Likp;->b:Z

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lese;->e:Lmms;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean v1, v1, Likp;->a:Z

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_21
    iget v1, v1, Llqv;->a:I

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_32

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v1, "image taken time is not set."

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_25
    const-string v2, "DCIM/Camera"

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_26
    throw v0

    nop

    :goto_27
    const-string v1, "image size is not set."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_28
    throw v0

    nop

    nop

    :goto_29
    goto/32 :goto_71

    nop

    nop

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_2b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2e
    if-nez v1, :cond_5

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v4, "height"

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_31
    iget-object v1, p0, Lese;->d:Likp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_32
    iget-object v1, p0, Lese;->f:Llqv;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_33
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_34
    const-string v1, "image location optional is not set."

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_35
    iget-wide v0, p0, Lese;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v4, "datetaken"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-gez v4, :cond_7

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_3d

    nop

    nop

    :goto_39
    iget-object v1, p0, Lese;->c:Llqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v2, "_display_name"

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v1, "image title is not set."

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3c
    check-cast v1, Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_3d
    iget-object v1, p0, Lese;->d:Likp;

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez v1, :cond_8

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v4, p0, Lese;->a:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-string v4, "date_added"

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_43
    throw v0

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_45
    const-string v4, "latitude"

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_46
    iget-object v1, p0, Lese;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v0, v3, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_48
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_6c

    nop

    nop

    :goto_4a
    invoke-virtual {v0, v1, v2}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6a

    nop

    nop

    :goto_4b
    throw v0

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_4d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8c

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v4, "_size"

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

    :goto_51
    const-string v4, "orientation"

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

    :goto_52
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_55
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_57
    check-cast v1, Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    nop

    nop

    :goto_59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_5b
    const-string v1, "relative_path"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_5c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_5d
    const-string v1, "date_expires"

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v3, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5f
    goto/32 :goto_14

    nop

    nop

    :goto_60
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_64
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v1, p0, Lese;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_67
    const-string v3, "is_pending"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Double;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-nez v0, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_5f

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v1, p0, Lese;->f:Llqv;

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

    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_6e
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v0, p0, Lese;->c:Llqs;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_73
    const-string v2, "mime_type"

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_74
    const-string v4, "date_modified"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_76
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v0, p0, Lese;->a:Ljava/io/File;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v4, "longitude"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v0, v1}, Lesb;->a(Ljava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v1, p0, Lese;->b:Lnza;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v0, v4, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    throw v0

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_83

    nop

    nop

    :goto_80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_83
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_84
    iget-wide v4, p0, Lese;->g:J

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_85
    const-string v1, "image orientation is not set."

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

    :goto_86
    iget-boolean v1, v1, Likp;->c:Z

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_87
    throw v0

    nop

    :goto_88
    goto/32 :goto_93

    nop

    nop

    :goto_89
    iget-object v0, p0, Lese;->h:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_8b
    const-string v4, "title"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_8c
    return-object v0

    nop

    nop

    nop

    nop

    :goto_8d
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8e
    iget-object v1, p0, Lese;->a:Ljava/io/File;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_8f
    const-string v1, "image MIME type is not set."

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget-wide v4, p0, Lese;->g:J

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v1, :cond_a

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_a
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_93
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-static {}, Llwg;->a()Lesb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v0, p0, Lese;->f:Llqv;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v2, p1, v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "invalid image taken time "

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_9

    nop

    nop

    :goto_6
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide p1, p0, Lese;->g:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v2, 0x2d

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const-string v0, "empty image title"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lese;->h:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop
.end method

.method public final a(Llqv;)V
    .locals 5

    goto/32 :goto_12

    nop

    nop

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v4, v0, v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v1, v1, 0x13

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-gtz v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

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

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    const-string v1, "invalid image size "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lese;->f:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    throw v0

    nop

    :goto_12
    invoke-virtual {p1}, Llqv;->b()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmms;)V
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lese;->e:Lmms;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 v1, v1, 0x18

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    sget-object v0, Lmms;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    :goto_10
    const-string v1, "invalid image MIME type "

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method
