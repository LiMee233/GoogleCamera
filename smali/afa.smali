.class public final Lafa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    const-string v2, "dc:language"

    goto/32 :goto_8

    :goto_1
    sput-object v0, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_2c

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_3
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_28

    :goto_4
    invoke-direct {v0}, Lafl;-><init>()V

    goto/32 :goto_30

    :goto_5
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_24

    :goto_6
    invoke-virtual {v0}, Lafl;->m()V

    goto/32 :goto_b

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_9
    new-instance v0, Lafl;

    goto/32 :goto_19

    :goto_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_b
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_c

    :goto_c
    const-string v2, "dc:description"

    goto/32 :goto_7

    :goto_d
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_e
    new-instance v0, Lafl;

    goto/32 :goto_4

    :goto_f
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_20

    :goto_10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_11
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_13

    :goto_12
    const-string v2, "dc:relation"

    goto/32 :goto_18

    :goto_13
    const-string v2, "dc:rights"

    goto/32 :goto_15

    :goto_14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_16
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_12

    :goto_17
    const-string v2, "dc:contributor"

    goto/32 :goto_14

    :goto_18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_19
    invoke-direct {v0}, Lafl;-><init>()V

    goto/32 :goto_2b

    :goto_1a
    return-void

    :goto_1b
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_1d

    :goto_1c
    invoke-direct {v0}, Lafl;-><init>()V

    goto/32 :goto_2a

    :goto_1d
    const-string v2, "dc:subject"

    goto/32 :goto_2

    :goto_1e
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1f
    const-string v2, "dc:date"

    goto/32 :goto_1e

    :goto_20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_21
    const-string v2, "dc:type"

    goto/32 :goto_26

    :goto_22
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_23
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_24
    const-string v2, "dc:publisher"

    goto/32 :goto_d

    :goto_25
    invoke-virtual {v0}, Lafl;->o()V

    goto/32 :goto_31

    :goto_26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_27
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_17

    :goto_28
    const-string v2, "dc:creator"

    goto/32 :goto_a

    :goto_29
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v0}, Lafl;->l()V

    goto/32 :goto_27

    :goto_2b
    invoke-virtual {v0}, Lafl;->l()V

    goto/32 :goto_25

    :goto_2c
    new-instance v0, Lafl;

    goto/32 :goto_1c

    :goto_2d
    invoke-virtual {v0}, Lafl;->o()V

    goto/32 :goto_3

    :goto_2e
    const-string v2, "dc:title"

    goto/32 :goto_10

    :goto_2f
    sget-object v1, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_2e

    :goto_30
    invoke-virtual {v0}, Lafl;->l()V

    goto/32 :goto_2d

    :goto_31
    invoke-virtual {v0}, Lafl;->n()V

    goto/32 :goto_6
.end method

.method static a(Laew;Lafk;)V
    .locals 18

    goto/32 :goto_bc

    :goto_0
    invoke-virtual {v7}, Lafh;->b()Z

    move-result v7

    goto/32 :goto_89

    :goto_1
    if-nez v5, :cond_0

    goto/32 :goto_ff

    :cond_0
    goto/32 :goto_cd

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_15

    :goto_3
    iput-object v2, v8, Laez;->a:Ljava/lang/String;

    goto/32 :goto_46

    :goto_4
    goto/16 :goto_76

    :goto_5
    goto/32 :goto_75

    :goto_6
    if-eqz v7, :cond_1

    goto/32 :goto_e7

    :cond_1
    goto/32 :goto_12

    :goto_7
    if-nez v7, :cond_2

    goto/32 :goto_ae

    :cond_2
    goto/32 :goto_28

    :goto_8
    if-nez v0, :cond_3

    goto/32 :goto_f6

    :cond_3
    goto/32 :goto_f5

    :goto_9
    invoke-static {v1}, Lafa;->a(Laez;)V

    :goto_a
    goto/32 :goto_6c

    :goto_b
    if-nez v9, :cond_4

    goto/32 :goto_ce

    :cond_4
    goto/32 :goto_c2

    :goto_c
    iput-object v6, v1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_108

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13e

    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_a9

    :goto_f
    invoke-virtual {v0, v3}, Lafl;->a(Z)V

    goto/32 :goto_53

    :goto_10
    invoke-interface {v6, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9c

    :goto_11
    const-string v2, "Failure creating xmpMM:InstanceID"

    goto/32 :goto_123

    :goto_12
    iget-object v7, v9, Lafb;->d:Lafh;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v3, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_142

    :goto_14
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    goto/32 :goto_b7

    :goto_15
    if-nez v4, :cond_5

    goto/32 :goto_dd

    :cond_5
    goto/32 :goto_dc

    :goto_16
    iget-object v9, v9, Lafb;->d:Lafh;

    goto/32 :goto_12c

    :goto_17
    if-eqz v0, :cond_6

    goto/32 :goto_70

    :cond_6
    goto/32 :goto_109

    :goto_18
    iput-boolean v3, v8, Laez;->g:Z

    goto/32 :goto_d8

    :goto_19
    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    goto/32 :goto_119

    :goto_1a
    iput-object v2, v1, Laez;->e:Lafl;

    goto/32 :goto_74

    :goto_1b
    if-nez v1, :cond_7

    goto/32 :goto_c1

    :cond_7
    goto/32 :goto_13f

    :goto_1c
    const-string v3, "uuid:"

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v11}, Laez;->e()Z

    move-result v7

    goto/32 :goto_ed

    :goto_1e
    const/4 v10, 0x1

    goto/32 :goto_a3

    :goto_1f
    goto/16 :goto_a

    :goto_20
    goto/32 :goto_73

    :goto_21
    iput-object v3, v5, Laez;->c:Laez;

    goto/32 :goto_9b

    :goto_22
    const/4 v10, 0x1

    goto/32 :goto_10c

    :goto_23
    goto/16 :goto_ce

    :goto_24
    goto/32 :goto_52

    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    goto/32 :goto_e4

    :goto_27
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    goto/32 :goto_113

    :goto_28
    iget-object v7, v9, Lafb;->b:Ljava/lang/String;

    goto/32 :goto_a7

    :goto_29
    goto/16 :goto_f1

    :goto_2a
    goto/32 :goto_12a

    :goto_2b
    iget-object v7, v9, Lafb;->d:Lafh;

    goto/32 :goto_4e

    :goto_2c
    new-instance v4, Laez;

    goto/32 :goto_92

    :goto_2d
    iget-object v5, v1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_146

    :goto_2e
    goto/16 :goto_f1

    :goto_2f
    goto/32 :goto_141

    :goto_30
    const-string v0, "xmpDM:copyright"

    goto/32 :goto_120

    :goto_31
    if-ne v7, v9, :cond_8

    goto/32 :goto_103

    :cond_8
    goto/32 :goto_45

    :goto_32
    if-nez v1, :cond_9

    goto/32 :goto_47

    :cond_9
    goto/32 :goto_1a

    :goto_33
    goto/16 :goto_9a

    :goto_34
    :try_start_0
    iget-object v2, v0, Laez;->b:Ljava/lang/String;

    invoke-static {v2}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object v2

    iget v4, v2, Laeq;->a:I

    if-nez v4, :cond_1b

    iget v4, v2, Laeq;->b:I

    if-nez v4, :cond_1b

    iget v4, v2, Laeq;->c:I

    if-nez v4, :cond_1b

    const-string v4, "exif:DateTimeOriginal"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v5}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v4

    :cond_a
    iget-object v4, v4, Laez;->b:Ljava/lang/String;

    invoke-static {v4}, Laem;->a(Ljava/lang/String;)Laeq;

    move-result-object v4

    invoke-virtual {v2}, Laeq;->a()Ljava/util/Calendar;

    move-result-object v2

    iget v5, v4, Laeq;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v4, Laeq;->b:I

    invoke-virtual {v2, v14, v5}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Laeq;->c:I

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Laeq;

    invoke-direct {v1, v2}, Laeq;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Laem;->a(Laeq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laez;->b:Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_99

    :goto_35
    goto/16 :goto_f1

    :goto_36
    goto/32 :goto_129

    :goto_37
    invoke-static {v5, v6, v7}, Lafa;->a(Ljava/util/Iterator;Laez;Laez;)V

    goto/32 :goto_83

    :goto_38
    check-cast v3, Laez;

    goto/32 :goto_10b

    :goto_39
    const/4 v3, 0x0

    goto/32 :goto_67

    :goto_3a
    goto/16 :goto_b9

    :goto_3b
    goto/32 :goto_af

    :goto_3c
    move-object v7, v2

    :goto_3d
    goto/32 :goto_63

    :goto_3e
    const/4 v14, 0x2

    goto/32 :goto_df

    :goto_3f
    goto/16 :goto_110

    :goto_40
    goto/32 :goto_10f

    :goto_41
    goto/16 :goto_f1

    :goto_42


    goto/32 :goto_7a

    :goto_43
    check-cast v6, Laez;

    goto/32 :goto_106

    :goto_44
    invoke-virtual {v1, v4}, Laez;->c(Laez;)V

    goto/32 :goto_be

    :goto_45
    invoke-virtual {v11, v7}, Laez;->a(I)Laez;

    move-result-object v7

    goto/32 :goto_102

    :goto_46
    goto/16 :goto_c1

    :goto_47
    goto/32 :goto_a2

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_3a

    :goto_49
    const-string v12, "x-default"

    goto/32 :goto_d7

    :goto_4a
    new-instance v13, Ljava/lang/String;

    goto/32 :goto_11b

    :goto_4b
    const/4 v11, 0x1

    goto/32 :goto_105

    :goto_4c
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_144

    :goto_4d
    invoke-static {v0}, Lafa;->a(Laez;)V

    goto/32 :goto_ac

    :goto_4e
    invoke-virtual {v7}, Lafh;->a()Z

    move-result v7

    goto/32 :goto_6

    :goto_4f
    const-string v4, "InstanceID"

    goto/32 :goto_72

    :goto_50
    iget-object v7, v9, Lafb;->b:Ljava/lang/String;

    goto/32 :goto_ab

    :goto_51
    invoke-virtual {v7}, Lafh;->a()Z

    move-result v7

    goto/32 :goto_7

    :goto_52
    if-nez v0, :cond_b

    goto/32 :goto_5

    :cond_b
    goto/32 :goto_132

    :goto_53
    invoke-virtual {v0, v3}, Lafl;->c(Z)V

    goto/32 :goto_61

    :goto_54
    check-cast v4, Lafl;

    goto/32 :goto_81

    :goto_55
    const/4 v10, 0x1

    goto/32 :goto_7d

    :goto_56
    const/4 v2, 0x0

    goto/32 :goto_7c

    :goto_57
    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    goto/32 :goto_d0

    :goto_58
    invoke-static {v3, v0, v1}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    goto/32 :goto_127

    :goto_59
    if-nez v0, :cond_c

    goto/32 :goto_10d

    :cond_c
    :try_start_1
    iget-object v1, v7, Laew;->a:Laez;

    invoke-static {v1, v9, v10}, Lul;->a(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v1

    iget-object v15, v0, Laez;->b:Ljava/lang/String;

    const-string v6, "\n\n"

    const-string v2, "dc:rights"

    invoke-static {v1, v2, v13}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v13, v6

    goto/16 :goto_5c

    :cond_d
    invoke-virtual {v5}, Laez;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v16, "x-default"

    invoke-virtual {v5, v10}, Laez;->a(I)Laez;

    move-result-object v1

    iget-object v1, v1, Laez;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v1

    goto :goto_5a

    :cond_e
    move-object v10, v5

    move-object v13, v6

    :goto_5a
    invoke-virtual {v10, v1}, Laez;->a(I)Laez;

    move-result-object v1

    iget-object v2, v1, Laez;->b:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_f

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laez;->b:Ljava/lang/String;

    goto/16 :goto_5e

    :cond_f
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5b
    iput-object v3, v1, Laez;->b:Ljava/lang/String;

    goto :goto_5e

    :cond_11
    move-object v13, v6

    :goto_5c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_12
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5d
    move-object v6, v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5e
    iget-object v1, v0, Laez;->c:Laez;

    invoke-virtual {v1, v0}, Laez;->b(Laez;)V
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_55

    :goto_5f
    goto/16 :goto_ce

    :goto_60
    goto/32 :goto_f2

    :goto_61
    iput-object v2, v1, Laez;->d:Ljava/util/List;

    goto/32 :goto_3

    :goto_62
    const/4 v10, 0x1

    goto/32 :goto_c7

    :goto_63
    if-eqz v7, :cond_14

    goto/32 :goto_24

    :cond_14
    goto/32 :goto_9d

    :goto_64
    iget-boolean v0, v8, Laez;->g:Z

    goto/32 :goto_104

    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_ad

    :goto_66
    const/4 v10, 0x1

    goto/32 :goto_2e

    :goto_67
    invoke-virtual {v0, v3}, Lafl;->b(Z)V

    goto/32 :goto_f

    :goto_68
    invoke-virtual {v11, v7}, Laez;->a(I)Laez;

    move-result-object v9

    goto/32 :goto_13c

    :goto_69
    const-string v0, "xmpRights:UsageTerms"

    goto/32 :goto_6b

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e5

    :goto_6b
    const/4 v1, 0x0

    goto/32 :goto_58

    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9e

    :goto_6d
    iput-boolean v7, v6, Laez;->h:Z

    goto/32 :goto_fc

    :goto_6e
    invoke-direct {v4, v5, v12, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    goto/32 :goto_44

    :goto_6f
    goto/16 :goto_f1

    :goto_70
    goto/32 :goto_ca

    :goto_71
    iget-object v0, v8, Laez;->a:Ljava/lang/String;

    goto/32 :goto_fd

    :goto_72
    invoke-static {v1, v4}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object v1

    goto/32 :goto_c3

    :goto_73
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v4

    goto/32 :goto_11d

    :goto_74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a0

    :goto_75
    const/4 v9, 0x1

    :goto_76
    goto/32 :goto_a6

    :goto_77
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_fe

    :goto_78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3e

    :goto_79
    move-object v7, v2

    goto/32 :goto_ba

    :goto_7a
    const-string v0, "exif:GPSTimeStamp"

    goto/32 :goto_56

    :goto_7b
    invoke-static {v3, v0, v1}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    goto/32 :goto_d2

    :goto_7c
    invoke-static {v3, v0, v2}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    goto/32 :goto_122

    :goto_7d
    goto/16 :goto_f1

    :catch_0
    move-exception v0

    goto/32 :goto_22

    :goto_7e
    if-nez v1, :cond_15

    goto/32 :goto_3b

    :cond_15
    goto/32 :goto_c4

    :goto_7f
    if-eqz v5, :cond_16

    goto/32 :goto_bf

    :cond_16
    goto/32 :goto_c6

    :goto_80
    iget-object v0, v7, Laew;->a:Laez;

    goto/32 :goto_f0

    :goto_81
    if-nez v4, :cond_17

    goto/32 :goto_a

    :cond_17
    goto/32 :goto_27

    :goto_82
    move-object/from16 v3, p1

    goto/32 :goto_13

    :goto_83
    goto/16 :goto_ce

    :goto_84
    goto/32 :goto_2b

    :goto_85
    if-nez v0, :cond_18

    goto/32 :goto_c8

    :cond_18
    goto/32 :goto_d

    :goto_86
    invoke-static {v6, v7, v9}, Lafa;->a(Laez;Laez;Z)V

    goto/32 :goto_4

    :goto_87
    iget-boolean v5, v4, Laez;->g:Z

    goto/32 :goto_1

    :goto_88
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_fb

    :goto_89
    if-nez v7, :cond_19

    goto/32 :goto_bb

    :cond_19
    goto/32 :goto_b5

    :goto_8a
    const/4 v10, 0x0

    goto/32 :goto_13a

    :goto_8b
    invoke-virtual {v9, v10}, Lafc;->c(Ljava/lang/String;)Lafb;

    move-result-object v9

    goto/32 :goto_b

    :goto_8c
    const-string v0, "exif:UserComment"

    goto/32 :goto_11c

    :goto_8d
    const/4 v1, 0x5

    goto/32 :goto_49

    :goto_8e
    if-eqz v11, :cond_1a

    goto/32 :goto_145

    :cond_1a
    goto/32 :goto_10e

    :goto_8f
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_90
    goto/32 :goto_139

    :goto_91
    add-int/lit8 v10, v0, -0x1

    goto/32 :goto_10

    :goto_92
    const-string v5, "xml:lang"

    goto/32 :goto_6e

    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7e

    :goto_94
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_95
    goto/32 :goto_16

    :goto_96
    check-cast v1, Laez;

    goto/32 :goto_b3

    :goto_97
    invoke-static {v8, v9, v10}, Lul;->a(Laez;Ljava/lang/String;Z)Laez;

    goto/32 :goto_80

    :goto_98
    const/4 v9, -0x1

    goto/32 :goto_31

    :goto_99
    goto :goto_9a

    :catch_1
    move-exception v0

    :cond_1b
    :goto_9a


    goto/32 :goto_8c

    :goto_9b
    invoke-virtual {v3}, Laez;->k()Ljava/util/List;

    move-result-object v6

    goto/32 :goto_91

    :goto_9c
    invoke-virtual {v4}, Lafl;->i()Z

    move-result v4

    goto/32 :goto_133

    :goto_9d
    invoke-static {v5, v6, v11}, Lafa;->a(Ljava/util/Iterator;Laez;Laez;)V

    goto/32 :goto_23

    :goto_9e
    goto/16 :goto_cb

    :goto_9f
    goto/32 :goto_62

    :goto_a0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e8

    :goto_a1
    iget-object v0, v8, Laez;->a:Ljava/lang/String;

    goto/32 :goto_a5

    :goto_a2
    new-instance v0, Laee;

    goto/32 :goto_eb

    :goto_a3
    goto/16 :goto_f1

    :goto_a4


    goto/32 :goto_19

    :goto_a5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_e6

    :goto_a7
    iget-object v9, v9, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_111

    :goto_a8
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_39

    :goto_a9
    if-eqz v13, :cond_1c

    goto/32 :goto_40

    :cond_1c
    goto/32 :goto_114

    :goto_aa
    iget-object v13, v9, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_e0

    :goto_ab
    iget-object v11, v9, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_ac
    const/4 v10, 0x1

    goto/32 :goto_35

    :goto_ad
    goto/16 :goto_ce

    :goto_ae
    goto/32 :goto_138

    :goto_af
    return-void

    :goto_b0
    const/4 v3, 0x0

    goto/32 :goto_18

    :goto_b1
    invoke-virtual {v3}, Laez;->c()I

    move-result v1

    goto/32 :goto_b6

    :goto_b2
    invoke-virtual {v10, v7}, Laez;->a(Laez;)V

    goto/32 :goto_37

    :goto_b3
    invoke-virtual {v1}, Laez;->e()Z

    move-result v1

    goto/32 :goto_b4

    :goto_b4
    if-eqz v1, :cond_1d

    goto/32 :goto_b9

    :cond_1d
    goto/32 :goto_48

    :goto_b5
    invoke-static {v11, v12}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v7

    goto/32 :goto_98

    :goto_b6
    if-le v0, v1, :cond_1e

    goto/32 :goto_9f

    :cond_1e
    goto/32 :goto_ea

    :goto_b7
    invoke-virtual {v5, v4}, Lafl;->a(Lafl;)V

    goto/32 :goto_100

    :goto_b8
    invoke-virtual {v8}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_b9
    goto/32 :goto_93

    :goto_ba
    goto/16 :goto_3d

    :goto_bb
    goto/32 :goto_1d

    :goto_bc
    move-object/from16 v7, p0

    goto/32 :goto_13b

    :goto_bd
    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    goto/32 :goto_57

    :goto_be
    goto/16 :goto_a

    :goto_bf
    goto/32 :goto_126

    :goto_c0
    throw v0

    :goto_c1
    goto/32 :goto_b8

    :goto_c2
    iget-object v10, v9, Lafb;->a:Ljava/lang/String;

    goto/32 :goto_4b

    :goto_c3
    const/4 v4, 0x1

    goto/32 :goto_115

    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_96

    :goto_c5
    iput-boolean v7, v10, Laez;->f:Z

    goto/32 :goto_50

    :goto_c6
    new-instance v5, Laez;

    goto/32 :goto_ec

    :goto_c7
    goto/16 :goto_f1

    :goto_c8
    goto/32 :goto_64

    :goto_c9
    if-nez v6, :cond_1f

    goto/32 :goto_60

    :cond_1f
    goto/32 :goto_f3

    :goto_ca
    const/4 v0, 0x1

    :goto_cb
    goto/32 :goto_b1

    :goto_cc
    invoke-virtual {v8}, Laez;->k()Ljava/util/List;

    move-result-object v4

    goto/32 :goto_125

    :goto_cd
    invoke-virtual {v4}, Laez;->f()Ljava/util/Iterator;

    move-result-object v5

    :goto_ce
    goto/32 :goto_12e

    :goto_cf
    iget-object v11, v9, Lafb;->b:Ljava/lang/String;

    goto/32 :goto_aa

    :goto_d0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_de

    :goto_d1
    if-ge v0, v3, :cond_20

    goto/32 :goto_c1

    :cond_20
    goto/32 :goto_a1

    :goto_d2
    if-nez v0, :cond_21

    goto/32 :goto_2f

    :cond_21
    goto/32 :goto_10a

    :goto_d3
    invoke-static {v10, v11, v7}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v11

    goto/32 :goto_f7

    :goto_d4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_17

    :goto_d5
    invoke-direct {v11, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_d6
    if-nez v0, :cond_22

    goto/32 :goto_2a

    :cond_22
    goto/32 :goto_69

    :goto_d7
    const/4 v2, 0x0

    goto/32 :goto_ee

    :goto_d8
    const/4 v0, 0x4

    goto/32 :goto_82

    :goto_d9
    goto/16 :goto_26

    :goto_da
    goto/32 :goto_25

    :goto_db
    const/16 v6, 0x1e00

    goto/32 :goto_8a

    :goto_dc
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_dd
    goto/32 :goto_f8

    :goto_de
    if-nez v0, :cond_23

    goto/32 :goto_a4

    :cond_23
    goto/32 :goto_30

    :goto_df
    if-eqz v0, :cond_24

    goto/32 :goto_42

    :cond_24
    goto/32 :goto_bd

    :goto_e0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_e3

    :goto_e1
    goto/16 :goto_95

    :goto_e2
    goto/32 :goto_94

    :goto_e3
    if-eqz v14, :cond_25

    goto/32 :goto_e2

    :cond_25
    goto/32 :goto_4a

    :goto_e4
    iput-object v0, v1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_12b

    :goto_e5
    check-cast v4, Laez;

    goto/32 :goto_87

    :goto_e6
    goto/16 :goto_ce

    :goto_e7
    goto/32 :goto_131

    :goto_e8
    if-eqz v4, :cond_26

    goto/32 :goto_da

    :cond_26
    goto/32 :goto_88

    :goto_e9
    if-nez v7, :cond_27

    goto/32 :goto_ce

    :cond_27
    goto/32 :goto_121

    :goto_ea
    invoke-virtual {v3, v0}, Laez;->a(I)Laez;

    move-result-object v1

    goto/32 :goto_147

    :goto_eb
    const/16 v1, 0x9

    goto/32 :goto_11

    :goto_ec
    iget-object v6, v1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_fa

    :goto_ed
    if-nez v7, :cond_28

    goto/32 :goto_149

    :cond_28
    goto/32 :goto_ef

    :goto_ee
    const/4 v13, 0x0

    goto/32 :goto_85

    :goto_ef
    const/4 v7, 0x1

    goto/32 :goto_68

    :goto_f0
    invoke-virtual {v0}, Laez;->f()Ljava/util/Iterator;

    move-result-object v11

    :goto_f1
    goto/32 :goto_137

    :goto_f2
    const/4 v5, 0x0

    goto/32 :goto_136

    :goto_f3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_43

    :goto_f4
    invoke-virtual {v10, v6}, Laez;->a(Laez;)V

    goto/32 :goto_65

    :goto_f5
    invoke-static {v6, v11, v9}, Lafa;->a(Laez;Laez;Z)V

    :goto_f6
    goto/32 :goto_13d

    :goto_f7
    if-eqz v11, :cond_29

    goto/32 :goto_84

    :cond_29
    goto/32 :goto_112

    :goto_f8
    invoke-static {v0}, Laep;->c(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_1b

    :goto_f9
    if-eqz v4, :cond_2a

    goto/32 :goto_134

    :cond_2a
    goto/32 :goto_2c

    :goto_fa
    invoke-direct {v5, v6, v4}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    goto/32 :goto_140

    :goto_fb
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d9

    :goto_fc
    sget-object v9, Laeh;->a:Lafc;

    goto/32 :goto_116

    :goto_fd
    if-nez v0, :cond_2b

    goto/32 :goto_c1

    :cond_2b
    goto/32 :goto_143

    :goto_fe
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ff
    goto/32 :goto_12d

    :goto_100
    invoke-virtual {v4}, Lafl;->i()Z

    move-result v4

    goto/32 :goto_101

    :goto_101
    if-nez v4, :cond_2c

    goto/32 :goto_a

    :cond_2c
    goto/32 :goto_9

    :goto_102
    goto/16 :goto_3d

    :goto_103
    goto/32 :goto_79

    :goto_104
    if-nez v0, :cond_2d

    goto/32 :goto_118

    :cond_2d
    goto/32 :goto_b0

    :goto_105
    invoke-static {v8, v10, v2, v11}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;Z)Laez;

    move-result-object v10

    goto/32 :goto_c5

    :goto_106
    iget-boolean v7, v6, Laez;->h:Z

    goto/32 :goto_e9

    :goto_107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d6

    :goto_108
    invoke-virtual {v5, v1}, Laez;->a(Laez;)V

    goto/32 :goto_21

    :goto_109
    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    goto/32 :goto_11f

    :goto_10a
    invoke-static {v0}, Lafa;->a(Laez;)V

    goto/32 :goto_66

    :goto_10b
    iget-object v0, v3, Laez;->a:Ljava/lang/String;

    goto/32 :goto_d4

    :goto_10c
    goto/16 :goto_f1

    :goto_10d
    goto/32 :goto_1e

    :goto_10e
    new-instance v9, Ljava/lang/String;

    goto/32 :goto_4c

    :goto_10f
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_110
    goto/32 :goto_11e

    :goto_111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_8e

    :goto_112
    iget-object v7, v9, Lafb;->d:Lafh;

    goto/32 :goto_51

    :goto_113
    iget v5, v5, Lafj;->a:I

    goto/32 :goto_124

    :goto_114
    new-instance v11, Ljava/lang/String;

    goto/32 :goto_d5

    :goto_115
    invoke-static {v8, v1, v4, v2}, Lul;->a(Laez;Laff;ZLafl;)Laez;

    move-result-object v1

    goto/32 :goto_32

    :goto_116
    iget-object v10, v6, Laez;->a:Ljava/lang/String;

    goto/32 :goto_8b

    :goto_117
    goto/16 :goto_ff

    :goto_118
    goto/32 :goto_71

    :goto_119
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    goto/32 :goto_107

    :goto_11a
    invoke-direct {v7, v13, v9}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    goto/32 :goto_b2

    :goto_11b
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e1

    :goto_11c
    const/4 v1, 0x0

    goto/32 :goto_7b

    :goto_11d
    invoke-virtual {v4}, Lafl;->c()Z

    move-result v4

    goto/32 :goto_f9

    :goto_11e
    const/4 v7, 0x0

    goto/32 :goto_d3

    :goto_11f
    const-string v2, "http://ns.adobe.com/exif/1.0/"

    goto/32 :goto_78

    :goto_120
    invoke-static {v3, v0, v13}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v0

    goto/32 :goto_59

    :goto_121
    const/4 v7, 0x0

    goto/32 :goto_6d

    :goto_122
    if-eqz v0, :cond_2e

    goto/32 :goto_34

    :cond_2e
    goto/32 :goto_33

    :goto_123
    invoke-direct {v0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c0

    :goto_124
    and-int/lit16 v5, v5, 0x300

    goto/32 :goto_7f

    :goto_125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_77

    :goto_126
    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v5

    goto/32 :goto_db

    :goto_127
    if-nez v0, :cond_2f

    goto/32 :goto_36

    :cond_2f
    goto/32 :goto_4d

    :goto_128
    if-nez v4, :cond_30

    goto/32 :goto_118

    :cond_30
    goto/32 :goto_6a

    :goto_129
    const/4 v10, 0x1

    goto/32 :goto_29

    :goto_12a
    const/4 v10, 0x1

    goto/32 :goto_41

    :goto_12b
    invoke-virtual {v1}, Laez;->b()V

    goto/32 :goto_a8

    :goto_12c
    invoke-virtual {v9}, Lafh;->c()Lafl;

    move-result-object v9

    goto/32 :goto_11a

    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_128

    :goto_12e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_c9

    :goto_12f
    const-string v9, "http://purl.org/dc/elements/1.1/"

    goto/32 :goto_135

    :goto_130
    const/16 v3, 0x24

    goto/32 :goto_d1

    :goto_131
    const/4 v9, 0x1

    goto/32 :goto_8

    :goto_132
    const/4 v9, 0x1

    goto/32 :goto_86

    :goto_133
    if-eqz v4, :cond_31

    goto/32 :goto_20

    :cond_31
    :goto_134
    goto/32 :goto_1f

    :goto_135
    const/4 v10, 0x1

    goto/32 :goto_97

    :goto_136
    iput-boolean v5, v4, Laez;->g:Z

    goto/32 :goto_117

    :goto_137
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_8d

    :goto_138
    new-instance v7, Laez;

    goto/32 :goto_cf

    :goto_139
    iput-object v9, v6, Laez;->a:Ljava/lang/String;

    goto/32 :goto_f4

    :goto_13a
    invoke-virtual {v5, v6, v10}, Lafj;->a(IZ)V

    goto/32 :goto_14

    :goto_13b
    iget-object v8, v7, Laew;->a:Laez;

    goto/32 :goto_12f

    :goto_13c
    move-object v7, v9

    goto/32 :goto_148

    :goto_13d
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_5f

    :goto_13e
    move-object v3, v0

    goto/32 :goto_38

    :goto_13f
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    goto/32 :goto_4f

    :goto_140
    const-string v6, "[]"

    goto/32 :goto_c

    :goto_141
    const/4 v10, 0x1

    goto/32 :goto_6f

    :goto_142
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_cc

    :goto_143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_130

    :goto_144
    goto/16 :goto_90

    :goto_145
    goto/32 :goto_8f

    :goto_146
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_54

    :goto_147
    sget-object v4, Lafa;->a:Ljava/util/Map;

    goto/32 :goto_2d

    :goto_148
    goto/16 :goto_3d

    :goto_149
    goto/32 :goto_3c
.end method

.method private static a(Laez;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1f

    :goto_2
    invoke-virtual {v1}, Lafl;->c()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-eqz v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_25

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Lafl;->n()V

    goto/32 :goto_21

    :goto_7
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_19

    :goto_8
    if-nez v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Laez;->c(Laez;)V

    goto/32 :goto_16

    :goto_a
    goto/16 :goto_1b

    :goto_b
    goto/32 :goto_27

    :goto_c
    if-nez v0, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_1e

    :goto_d
    const-string v3, "xml:lang"

    goto/32 :goto_1d

    :goto_e
    goto :goto_1b

    :goto_f
    goto/32 :goto_11

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v1

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0}, Lafl;->o()V

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    if-nez v1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_4

    :goto_15
    check-cast v0, Laez;

    goto/32 :goto_1c

    :goto_16
    goto :goto_1b

    :goto_17
    goto/32 :goto_22

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    goto/32 :goto_24

    :goto_1a
    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object v1

    goto/32 :goto_28

    :goto_1d
    const-string v4, "x-repair"

    goto/32 :goto_26

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_1f
    goto :goto_17

    :goto_20
    goto/32 :goto_23

    :goto_21
    invoke-virtual {v0}, Lafl;->m()V

    goto/32 :goto_1a

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_a

    :goto_23
    new-instance v1, Laez;

    goto/32 :goto_10

    :goto_24
    if-nez v0, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_13

    :goto_25
    iget-object v1, v0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_26
    invoke-direct {v1, v3, v4, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    goto/32 :goto_9

    :goto_27
    return-void

    :goto_28
    invoke-virtual {v1}, Lafl;->k()Z

    move-result v1

    goto/32 :goto_14
.end method

.method private static a(Laez;Laez;Z)V
    .locals 4

    goto/32 :goto_26

    :goto_0
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    iget-object p2, p0, Laez;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_2
    iget-object v1, p1, Laez;->b:Ljava/lang/String;

    goto/32 :goto_21

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    const/16 v1, 0xcb

    goto/32 :goto_1d

    :goto_5
    goto/16 :goto_1a

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Laez;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_35

    :goto_9
    invoke-static {p2, v0, v2}, Lafa;->a(Laez;Laez;Z)V

    goto/32 :goto_3d

    :goto_a
    new-instance p0, Laee;

    goto/32 :goto_b

    :goto_b
    invoke-direct {p0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_39

    :goto_c
    invoke-virtual {p2, v0}, Lafj;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_41

    :goto_d
    invoke-virtual {p1}, Laez;->c()I

    move-result v3

    goto/32 :goto_1b

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_40

    :goto_f
    invoke-virtual {p0}, Laez;->d()I

    move-result p2

    goto/32 :goto_37

    :goto_10
    invoke-virtual {p1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_33

    :goto_12
    check-cast p2, Laez;

    goto/32 :goto_32

    :goto_13
    goto/16 :goto_31

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_a

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_38

    :goto_17
    invoke-direct {p0, v2, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_30

    :goto_18
    invoke-virtual {p0}, Laez;->h()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_7

    :goto_19
    if-eq p2, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    :goto_1a
    goto/32 :goto_34

    :goto_1b
    if-eq v0, v3, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_3

    :goto_1c
    check-cast v3, Laez;

    goto/32 :goto_24

    :goto_1d
    const-string v2, "Mismatch between alias and base nodes"

    goto/32 :goto_16

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1c

    :goto_1f
    if-nez p2, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_e

    :goto_20
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object p2

    goto/32 :goto_0

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_2f

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_12

    :goto_24
    invoke-static {v1, v3, v2}, Lafa;->a(Laez;Laez;Z)V

    goto/32 :goto_2d

    :goto_25
    check-cast v0, Laez;

    goto/32 :goto_9

    :goto_26
    iget-object v0, p0, Laez;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_2c

    :goto_28
    throw p0

    :goto_29
    goto/32 :goto_13

    :goto_2a
    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_2b
    check-cast v1, Laez;

    goto/32 :goto_1e

    :goto_2c
    if-nez p2, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_20

    :goto_2d
    goto/16 :goto_11

    :goto_2e
    goto/32 :goto_18

    :goto_2f
    if-nez v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_3b

    :goto_30
    goto :goto_29

    :goto_31
    goto/32 :goto_28

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_22

    :goto_34
    invoke-virtual {p0}, Laez;->f()Ljava/util/Iterator;

    move-result-object p2

    goto/32 :goto_10

    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_1f

    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_37
    invoke-virtual {p1}, Laez;->d()I

    move-result v0

    goto/32 :goto_19

    :goto_38
    invoke-virtual {p0}, Laez;->c()I

    move-result v0

    goto/32 :goto_d

    :goto_39
    throw p0

    :goto_3a
    goto/32 :goto_3f

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3c

    :goto_3c
    if-nez v1, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_36

    :goto_3d
    goto/16 :goto_8

    :goto_3e
    goto/32 :goto_14

    :goto_3f
    new-instance p0, Laee;

    goto/32 :goto_17

    :goto_40
    if-nez p2, :cond_8

    goto/32 :goto_3e

    :cond_8
    goto/32 :goto_23

    :goto_41
    if-nez p2, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_f
.end method

.method private static a(Ljava/util/Iterator;Laez;Laez;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0, v2, v3, v1}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    goto/32 :goto_9

    :goto_2
    const/16 p1, 0xcb

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p2}, Laez;->i()Lafl;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    iput-object p0, p1, Laez;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    const-string v3, "x-default"

    goto/32 :goto_1

    :goto_7
    const-string p0, "[]"

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lafl;->c()Z

    move-result v0

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p1, v0}, Laez;->c(Laez;)V

    goto/32 :goto_e

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_12

    :goto_c
    invoke-virtual {p2, p1}, Laez;->a(Laez;)V

    goto/32 :goto_4

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_13

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_15

    :goto_10
    invoke-virtual {v0}, Lafl;->i()Z

    move-result v0

    goto/32 :goto_16

    :goto_11
    const-string v2, "xml:lang"

    goto/32 :goto_6

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_7

    :goto_13
    new-instance v0, Laez;

    goto/32 :goto_18

    :goto_14
    const-string p2, "Alias to x-default already has a language qualifier"

    goto/32 :goto_17

    :goto_15
    new-instance p0, Laee;

    goto/32 :goto_2

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_17
    invoke-direct {p0, p2, p1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_11
.end method
