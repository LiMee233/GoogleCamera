.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llua;

.field public b:Ljava/io/File;

.field public c:Lnza;

.field public d:Lmms;

.field public e:Llqv;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbxq;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lbxr;
    .locals 14

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lbxq;->b:Ljava/io/File;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v2, v0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, " size"

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, " orientation"

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_5
    iget-object v7, p0, Lbxq;->e:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Lbxq;->a:Llua;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_7
    iget-object v1, p0, Lbxq;->e:Llqv;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2d

    nop

    nop

    :goto_c
    const-string v1, " takenTime"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_e
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_46

    nop

    nop

    :goto_12
    iget-object v5, p0, Lbxq;->c:Lnza;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_14
    iget-object v1, p0, Lbxq;->h:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

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

    :goto_19
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_4

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

    :cond_4
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_3b

    nop

    nop

    :goto_1e
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_5
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_21
    iget-object v1, p0, Lbxq;->i:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v1, " mimeType"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_23
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lbxq;->f:Ljava/lang/Integer;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lbxq;->g:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-object v0

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_29
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Lbxq;->d:Lmms;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, " exifInfo"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v1, " retries"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_30
    invoke-direct/range {v2 .. v13}, Lbxn;-><init>(Llua;Ljava/io/File;Lnza;Lmms;Llqv;IJJI)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_33
    const-string v1, " requestProcessingTimeMilliseconds"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v6, p0, Lbxq;->d:Lmms;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_39
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3a
    if-eqz v1, :cond_7

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_7
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v0, ""

    nop

    :goto_3c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3e
    if-eqz v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    :goto_3f
    new-instance v0, Lbxn;

    nop

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

    :goto_40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

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

    :goto_41
    iget-object v1, p0, Lbxq;->g:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_31

    nop

    nop

    :goto_44
    throw v1

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_46
    iget-object v1, p0, Lbxq;->i:Ljava/lang/Integer;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_47
    if-eqz v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_9
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v1, p0, Lbxq;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v1, " filePath"

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4e
    iget-object v1, p0, Lbxq;->h:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, p0, Lbxq;->a:Llua;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v4, p0, Lbxq;->b:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbxq;->i:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbxq;->h:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
