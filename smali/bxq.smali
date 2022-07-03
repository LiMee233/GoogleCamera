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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbxq;->c:Lnza;

    goto/32 :goto_0

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lbxr;
    .locals 14

    goto/32 :goto_4f

    :goto_0
    iget-object v1, p0, Lbxq;->b:Ljava/io/File;

    goto/32 :goto_47

    :goto_1
    move-object v2, v0

    goto/32 :goto_30

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_3
    const-string v1, " size"

    goto/32 :goto_28

    :goto_4
    const-string v1, " orientation"

    goto/32 :goto_4b

    :goto_5
    iget-object v7, p0, Lbxq;->e:Llqv;

    goto/32 :goto_48

    :goto_6
    iget-object v3, p0, Lbxq;->a:Llua;

    goto/32 :goto_50

    :goto_7
    iget-object v1, p0, Lbxq;->e:Llqv;

    goto/32 :goto_19

    :goto_8
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_d

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_f

    :goto_b
    if-eqz v1, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_2d

    :goto_c
    const-string v1, " takenTime"

    goto/32 :goto_15

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_33

    :goto_e
    const-string v2, "Missing required properties:"

    goto/32 :goto_20

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    goto/32 :goto_46

    :goto_12
    iget-object v5, p0, Lbxq;->c:Lnza;

    goto/32 :goto_36

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_14
    iget-object v1, p0, Lbxq;->h:Ljava/lang/Long;

    goto/32 :goto_25

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    goto/32 :goto_4e

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2f

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_19
    if-eqz v1, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_13

    :goto_1a
    if-eqz v1, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_40

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto/32 :goto_14

    :goto_1c
    goto/16 :goto_3c

    :goto_1d
    goto/32 :goto_3b

    :goto_1e
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_1f
    if-eqz v3, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_8

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_21
    iget-object v1, p0, Lbxq;->i:Ljava/lang/Integer;

    goto/32 :goto_4d

    :goto_22
    const-string v1, " mimeType"

    goto/32 :goto_2a

    :goto_23
    if-eqz v1, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_17

    :goto_24
    iget-object v1, p0, Lbxq;->f:Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto/32 :goto_21

    :goto_26
    iget-object v1, p0, Lbxq;->g:Ljava/lang/Long;

    goto/32 :goto_1b

    :goto_27
    return-object v0

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    goto/32 :goto_24

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    goto/32 :goto_7

    :goto_2c
    iget-object v1, p0, Lbxq;->d:Lmms;

    goto/32 :goto_3a

    :goto_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_49

    :goto_2e
    const-string v0, " exifInfo"

    goto/32 :goto_1c

    :goto_2f
    const-string v1, " retries"

    goto/32 :goto_34

    :goto_30
    invoke-direct/range {v2 .. v13}, Lbxn;-><init>(Llua;Ljava/io/File;Lnza;Lmms;Llqv;IJJI)V

    goto/32 :goto_27

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    goto/32 :goto_2

    :goto_33
    const-string v1, " requestProcessingTimeMilliseconds"

    goto/32 :goto_10

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_35
    goto/32 :goto_37

    :goto_36
    iget-object v6, p0, Lbxq;->d:Lmms;

    goto/32 :goto_5

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_b

    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    goto/32 :goto_2c

    :goto_3a
    if-eqz v1, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_18

    :goto_3b
    const-string v0, ""

    :goto_3c
    goto/32 :goto_0

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_26

    :goto_3e
    if-eqz v0, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_2e

    :goto_3f
    new-instance v0, Lbxn;

    goto/32 :goto_6

    :goto_40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_41
    iget-object v1, p0, Lbxq;->g:Ljava/lang/Long;

    goto/32 :goto_a

    :goto_42
    goto/16 :goto_32

    :goto_43
    goto/32 :goto_31

    :goto_44
    throw v1

    :goto_45
    goto/32 :goto_3f

    :goto_46
    iget-object v1, p0, Lbxq;->i:Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_47
    if-eqz v1, :cond_9

    goto/32 :goto_39

    :cond_9
    goto/32 :goto_4a

    :goto_48
    iget-object v1, p0, Lbxq;->f:Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_4a
    const-string v1, " filePath"

    goto/32 :goto_38

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    goto/32 :goto_41

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/32 :goto_1

    :goto_4e
    iget-object v1, p0, Lbxq;->h:Ljava/lang/Long;

    goto/32 :goto_9

    :goto_4f
    iget-object v0, p0, Lbxq;->a:Llua;

    goto/32 :goto_3e

    :goto_50
    iget-object v4, p0, Lbxq;->b:Ljava/io/File;

    goto/32 :goto_12
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbxq;->i:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbxq;->h:Ljava/lang/Long;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0
.end method
