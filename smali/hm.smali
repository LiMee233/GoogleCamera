.class public final Lhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iget-object p2, p0, Lhm;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lhm;->d:Ljava/util/List;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    const-string p2, "-"

    goto/32 :goto_4

    :goto_6
    invoke-static {p2}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_7
    iput-object p3, p0, Lhm;->c:Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    invoke-static {p3}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {p4}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_a
    iput-object p2, p0, Lhm;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_f
    iget-object p3, p0, Lhm;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_11
    iput-object p1, p0, Lhm;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_13
    iput-object p1, p0, Lhm;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_15
    iget-object p2, p0, Lhm;->a:Ljava/lang/String;

    goto/32 :goto_12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_2c

    :goto_0
    const-string v5, " \""

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1c

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2f

    :goto_4
    const/4 v4, 0x0

    :goto_5
    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_a
    const-string v2, ", mCertificates:"

    goto/32 :goto_2b

    :goto_b
    if-lt v2, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_38

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_12
    goto/16 :goto_22

    :goto_13


    goto/32 :goto_16

    :goto_14
    iget-object v2, p0, Lhm;->b:Ljava/lang/String;

    goto/32 :goto_17

    :goto_15
    iget-object v3, p0, Lhm;->d:Ljava/util/List;

    goto/32 :goto_24

    :goto_16
    const-string v1, "}"

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_19
    const-string v2, ", mQuery: "

    goto/32 :goto_2a

    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    const-string v2, ", mProviderPackage: "

    goto/32 :goto_10

    :goto_1c
    const-string v2, "FontRequest {mProviderAuthority: "

    goto/32 :goto_9

    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_33

    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_20
    check-cast v3, Ljava/util/List;

    goto/32 :goto_4

    :goto_21
    const/4 v2, 0x0

    :goto_22
    goto/32 :goto_3a

    :goto_23
    const-string v5, "\""

    goto/32 :goto_18

    :goto_24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_20

    :goto_25
    goto/16 :goto_5

    :goto_26


    goto/32 :goto_3b

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_25

    :goto_28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_34

    :goto_29
    iget-object v2, p0, Lhm;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2d
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_37

    :goto_2e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    :goto_2f
    check-cast v5, [B

    goto/32 :goto_2d

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_31
    return-object v0

    :goto_32
    const-string v2, "mCertificatesArray: 0"

    goto/32 :goto_f

    :goto_33
    if-lt v4, v5, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_0

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_35
    iget-object v2, p0, Lhm;->c:Ljava/lang/String;

    goto/32 :goto_39

    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_b

    :goto_37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_38
    const-string v3, " ["

    goto/32 :goto_1a

    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3a
    iget-object v3, p0, Lhm;->d:Ljava/util/List;

    goto/32 :goto_36

    :goto_3b
    const-string v3, " ]"

    goto/32 :goto_1e

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d
.end method
