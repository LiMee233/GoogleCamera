.class public final Lisf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnza;

.field public b:Loxz;

.field private c:Llmd;

.field private d:Llmg;

.field private e:Ljava/io/File;

.field private f:Lnza;

.field private g:Liua;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Llqs;

.field private m:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lisf;->a:Lnza;

    goto/32 :goto_5

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lisf;->f:Lnza;

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lisg;
    .locals 21

    goto/32 :goto_4f

    :goto_0
    iget-object v2, v0, Lisf;->l:Llqs;

    goto/32 :goto_6b

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    goto/32 :goto_58

    :goto_3
    move-object/from16 v18, v2

    goto/32 :goto_5

    :goto_4
    move-object/from16 v19, v2

    goto/32 :goto_48

    :goto_5
    iget-object v2, v0, Lisf;->b:Loxz;

    goto/32 :goto_4

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2a

    :goto_7
    const-string v2, " orientation"

    goto/32 :goto_1

    :goto_8
    iget-object v5, v0, Lisf;->d:Llmg;

    goto/32 :goto_5a

    :goto_9
    goto/16 :goto_57

    :goto_a
    goto/32 :goto_56

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    goto/32 :goto_62

    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_e
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5d

    :goto_11
    if-eqz v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_43

    :goto_12
    throw v2

    :goto_13
    goto/32 :goto_46

    :goto_14
    if-eqz v2, :cond_3

    goto/32 :goto_66

    :cond_3
    goto/32 :goto_19

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    goto/32 :goto_41

    :goto_17
    if-eqz v2, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2b

    :goto_18
    iget-object v2, v0, Lisf;->a:Lnza;

    goto/32 :goto_3

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_64

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto/32 :goto_50

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4b

    :goto_1c
    invoke-direct/range {v3 .. v20}, Link;-><init>(Llmd;Llmg;Ljava/io/File;Lnza;Liua;JJJJLlqs;Lnza;Loxz;Landroid/net/Uri;)V

    goto/32 :goto_59

    :goto_1d
    const-string v2, " mediaStoreUri"

    goto/32 :goto_22

    :goto_1e
    const-string v2, " settableFutureMediaInfo"

    goto/32 :goto_b

    :goto_1f
    iget-object v2, v0, Lisf;->h:Ljava/lang/Long;

    goto/32 :goto_3b

    :goto_20
    if-eqz v2, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_4c

    :goto_21
    const-string v2, " frameCount"

    goto/32 :goto_15

    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    goto/32 :goto_33

    :goto_24
    move-object v3, v1

    goto/32 :goto_2d

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto/32 :goto_0

    :goto_26
    const-string v1, " camcorderCaptureRate"

    goto/32 :goto_9

    :goto_27
    iget-object v7, v0, Lisf;->f:Lnza;

    goto/32 :goto_42

    :goto_28
    iget-object v2, v0, Lisf;->j:Ljava/lang/Long;

    goto/32 :goto_30

    :goto_29
    iget-object v2, v0, Lisf;->i:Ljava/lang/Long;

    goto/32 :goto_54

    :goto_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_1b

    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_2c
    if-eqz v2, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_38

    :goto_2d
    iget-object v4, v0, Lisf;->c:Llmd;

    goto/32 :goto_8

    :goto_2e
    const-string v2, " camcorderVideoResolution"

    goto/32 :goto_51

    :goto_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/32 :goto_40

    :goto_31
    const-string v2, " frameDropped"

    goto/32 :goto_4d

    :goto_32
    iget-object v2, v0, Lisf;->j:Ljava/lang/Long;

    goto/32 :goto_11

    :goto_33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_6

    :goto_34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_35
    goto/32 :goto_39

    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_37
    goto/32 :goto_1f

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_3a
    iget-object v2, v0, Lisf;->g:Liua;

    goto/32 :goto_20

    :goto_3b
    if-eqz v2, :cond_7

    goto/32 :goto_5c

    :cond_7
    goto/32 :goto_69

    :goto_3c
    goto :goto_35

    :goto_3d
    goto/32 :goto_34

    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    goto/32 :goto_32

    :goto_40
    iget-object v2, v0, Lisf;->k:Ljava/lang/Long;

    goto/32 :goto_25

    :goto_41
    iget-object v2, v0, Lisf;->k:Ljava/lang/Long;

    goto/32 :goto_45

    :goto_42
    iget-object v8, v0, Lisf;->g:Liua;

    goto/32 :goto_6a

    :goto_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_44
    iget-object v2, v0, Lisf;->d:Llmg;

    goto/32 :goto_5f

    :goto_45
    if-eqz v2, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_2f

    :goto_46
    new-instance v1, Link;

    goto/32 :goto_24

    :goto_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_67

    :goto_48
    iget-object v2, v0, Lisf;->m:Landroid/net/Uri;

    goto/32 :goto_49

    :goto_49
    move-object/from16 v20, v2

    goto/32 :goto_1c

    :goto_4a
    iget-object v2, v0, Lisf;->l:Llqs;

    goto/32 :goto_e

    :goto_4b
    const-string v3, "Missing required properties:"

    goto/32 :goto_47

    :goto_4c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_55

    :goto_4d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4e
    goto/32 :goto_4a

    :goto_4f
    move-object/from16 v0, p0

    goto/32 :goto_5e

    :goto_50
    iget-object v2, v0, Lisf;->i:Ljava/lang/Long;

    goto/32 :goto_61

    :goto_51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_52
    goto/32 :goto_68

    :goto_53
    const-string v2, " recordingDurationMs"

    goto/32 :goto_5b

    :goto_54
    if-eqz v2, :cond_9

    goto/32 :goto_3f

    :cond_9
    goto/32 :goto_10

    :goto_55
    const-string v2, " timelapseMode"

    goto/32 :goto_36

    :goto_56
    const-string v1, ""

    :goto_57
    goto/32 :goto_44

    :goto_58
    iget-object v2, v0, Lisf;->b:Loxz;

    goto/32 :goto_17

    :goto_59
    return-object v1

    :goto_5a
    iget-object v6, v0, Lisf;->e:Ljava/io/File;

    goto/32 :goto_27

    :goto_5b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5c
    goto/32 :goto_29

    :goto_5d
    const-string v2, " outputDurationMs"

    goto/32 :goto_3e

    :goto_5e
    iget-object v1, v0, Lisf;->c:Llmd;

    goto/32 :goto_60

    :goto_5f
    if-eqz v2, :cond_a

    goto/32 :goto_52

    :cond_a
    goto/32 :goto_2e

    :goto_60
    if-eqz v1, :cond_b

    goto/32 :goto_a

    :cond_b
    goto/32 :goto_26

    :goto_61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto/32 :goto_28

    :goto_62
    iget-object v2, v0, Lisf;->m:Landroid/net/Uri;

    goto/32 :goto_2c

    :goto_63
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_64
    const-string v2, " videoFile"

    goto/32 :goto_65

    :goto_65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_66
    goto/32 :goto_3a

    :goto_67
    if-eqz v4, :cond_c

    goto/32 :goto_3d

    :cond_c
    goto/32 :goto_63

    :goto_68
    iget-object v2, v0, Lisf;->e:Ljava/io/File;

    goto/32 :goto_14

    :goto_69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_53

    :goto_6a
    iget-object v2, v0, Lisf;->h:Ljava/lang/Long;

    goto/32 :goto_1a

    :goto_6b
    move-object/from16 v17, v2

    goto/32 :goto_18
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lisf;->j:Ljava/lang/Long;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    iput-object p1, p0, Lisf;->m:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    const-string v0, "Null mediaStoreUri"

    goto/32 :goto_4
.end method

.method public final a(Liua;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lisf;->g:Liua;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    const-string v0, "Null timelapseMode"

    goto/32 :goto_7

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lisf;->e:Ljava/io/File;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    const-string v0, "Null videoFile"

    goto/32 :goto_1

    :goto_7
    throw p1
.end method

.method public final a(Llmd;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_5
    const-string v0, "Null camcorderCaptureRate"

    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    iput-object p1, p0, Lisf;->c:Llmd;

    goto/32 :goto_1
.end method

.method public final a(Llmg;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lisf;->d:Llmg;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    const-string v0, "Null camcorderVideoResolution"

    goto/32 :goto_4
.end method

.method public final a(Llqs;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    const-string v0, "Null orientation"

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lisf;->l:Llqs;

    goto/32 :goto_0

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2
.end method

.method public final a(Lnza;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    const-string v0, "Null location"

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Lisf;->f:Lnza;

    goto/32 :goto_4
.end method

.method public final b(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lisf;->k:Ljava/lang/Long;

    goto/32 :goto_1
.end method

.method public final c(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lisf;->i:Ljava/lang/Long;

    goto/32 :goto_0
.end method

.method public final d(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lisf;->h:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method
