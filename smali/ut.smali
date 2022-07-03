.class public Lut;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laff;
    .locals 17

    goto/32 :goto_14a

    :goto_0
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_157

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_4f

    :goto_2
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_63

    :goto_3
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_18d

    :goto_4
    invoke-direct {v0, v5, v12}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12d

    :goto_5
    if-eq v0, v5, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1a2

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_145

    :goto_8
    iget v6, v4, Lafe;->d:I

    goto/32 :goto_13f

    :goto_9
    invoke-virtual {v0}, Lafg;->a()V

    goto/32 :goto_18e

    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_a9

    :goto_b
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_f4

    :goto_c
    iget v5, v5, Lafj;->a:I

    goto/32 :goto_78

    :goto_d
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_103

    :goto_e
    if-eq v0, v5, :cond_1

    goto/32 :goto_16d

    :cond_1
    goto/32 :goto_131

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_21

    :goto_10
    new-instance v4, Lafe;

    goto/32 :goto_32

    :goto_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_14e

    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10d

    :goto_13
    iget v5, v4, Lafe;->b:I

    goto/32 :goto_13c

    :goto_14
    invoke-direct {v5, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_125

    :goto_15
    const-string v6, "Empty XMPPath segment"

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_111

    :goto_17
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_97

    :goto_18
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_19
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_52

    :goto_1a
    const-string v15, "?xml:lang"

    goto/32 :goto_af

    :goto_1b
    add-int/2addr v0, v8

    goto/32 :goto_b7

    :goto_1c
    if-ne v6, v0, :cond_2

    goto/32 :goto_c0

    :cond_2
    goto/32 :goto_bf

    :goto_1d
    const/4 v6, 0x0

    goto/32 :goto_8c

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_160

    :goto_1f
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_1b9

    :goto_20
    new-instance v0, Laee;

    goto/32 :goto_1b0

    :goto_21
    if-lt v0, v5, :cond_3

    goto/32 :goto_a5

    :cond_3
    goto/32 :goto_a4

    :goto_22
    const-string v5, "[?xml:lang=\'x-default\']"

    goto/32 :goto_1b2

    :goto_23
    new-instance v0, Laee;

    goto/32 :goto_154

    :goto_24
    if-eq v0, v6, :cond_4

    goto/32 :goto_7c

    :cond_4
    goto/32 :goto_7b

    :goto_25
    invoke-virtual {v0}, Lafg;->a()V

    goto/32 :goto_170

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_a6

    :goto_27
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_a8

    :goto_28
    iget v12, v4, Lafe;->d:I

    goto/32 :goto_9a

    :goto_29
    goto/16 :goto_16d

    :goto_2a
    goto/32 :goto_d3

    :goto_2b
    goto/16 :goto_ab

    :goto_2c
    goto/32 :goto_1b5

    :goto_2d
    if-lt v0, v6, :cond_5

    goto/32 :goto_6f

    :cond_5
    :goto_2e
    goto/32 :goto_6e

    :goto_2f
    invoke-virtual {v3, v6}, Laff;->a(Lafg;)V

    goto/32 :goto_136

    :goto_30
    if-nez v0, :cond_6

    goto/32 :goto_4c

    :cond_6
    goto/32 :goto_1a0

    :goto_31
    new-instance v0, Laee;

    goto/32 :goto_c9

    :goto_32
    invoke-direct {v4}, Lafe;-><init>()V

    goto/32 :goto_1b7

    :goto_33
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_4a

    :goto_34
    iget v12, v4, Lafe;->c:I

    goto/32 :goto_16

    :goto_35
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_f3

    :goto_36
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_188

    :goto_37
    invoke-virtual {v0, v5}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_30

    :goto_38
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_123

    :goto_39
    add-int/2addr v6, v8

    goto/32 :goto_c4

    :goto_3a
    const/16 v13, 0x5d

    goto/32 :goto_2d

    :goto_3b
    const-string v1, "Empty initial XMPPath step"

    goto/32 :goto_2

    :goto_3c
    add-int/2addr v14, v8

    goto/32 :goto_1c5

    :goto_3d
    new-instance v0, Lafg;

    goto/32 :goto_22

    :goto_3e
    goto/16 :goto_d1

    :goto_3f
    goto/32 :goto_cd

    :goto_40
    const-string v7, "/[*"

    goto/32 :goto_ac

    :goto_41
    if-eqz v16, :cond_7

    goto/32 :goto_126

    :cond_7
    goto/32 :goto_11d

    :goto_42
    invoke-direct {v0, v12, v10}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_133

    :goto_43
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_67

    :goto_44
    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_ee

    :goto_45
    const-string v1, "Parameter must not be null"

    goto/32 :goto_120

    :goto_46
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_162

    :goto_47
    if-eq v5, v15, :cond_8

    goto/32 :goto_b2

    :cond_8
    goto/32 :goto_18

    :goto_48
    iget-object v12, v6, Lafb;->c:Ljava/lang/String;

    goto/32 :goto_8a

    :goto_49
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_153

    :goto_4a
    iget-object v15, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_105

    :goto_4b
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    :goto_4c
    goto/32 :goto_d6

    :goto_4d
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_168

    :goto_4e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_1bd

    :goto_4f
    const/16 v6, 0x27

    goto/32 :goto_96

    :goto_50
    goto/16 :goto_169

    :goto_51
    goto/32 :goto_129

    :goto_52
    throw v0

    :goto_53
    goto/32 :goto_198

    :goto_54
    if-nez v5, :cond_9

    goto/32 :goto_114

    :cond_9
    goto/32 :goto_113

    :goto_55
    new-instance v0, Laee;

    goto/32 :goto_ec

    :goto_56
    if-ne v5, v6, :cond_a

    goto/32 :goto_76

    :cond_a
    goto/32 :goto_cc

    :goto_57
    iget v6, v4, Lafe;->d:I

    goto/32 :goto_191

    :goto_58
    const/16 v15, 0x40

    goto/32 :goto_c6

    :goto_59
    add-int/2addr v6, v8

    goto/32 :goto_8f

    :goto_5a
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_7e

    :goto_5b
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5c
    goto/32 :goto_dc

    :goto_5d
    iget v12, v4, Lafe;->c:I

    goto/32 :goto_4d

    :goto_5e
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_1c7

    :goto_5f
    goto/16 :goto_177

    :goto_60
    iget v14, v4, Lafe;->e:I

    goto/32 :goto_3c

    :goto_61
    iget v5, v5, Lafj;->a:I

    goto/32 :goto_17a

    :goto_62
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/32 :goto_85

    :goto_63
    throw v0

    :goto_64
    goto/32 :goto_135

    :goto_65
    goto/16 :goto_b2

    :goto_66
    goto/32 :goto_102

    :goto_67
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    goto/32 :goto_16f

    :goto_68
    if-lt v0, v15, :cond_b

    goto/32 :goto_6b

    :cond_b
    goto/32 :goto_b4

    :goto_69
    sget-object v6, Laeh;->a:Lafc;

    goto/32 :goto_173

    :goto_6a
    goto/16 :goto_119

    :goto_6b
    goto/32 :goto_e4

    :goto_6c
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_16b

    :goto_6d
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_98

    :goto_6e
    goto/16 :goto_134

    :goto_6f
    goto/32 :goto_95

    :goto_70
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_e2

    :goto_71
    const-string v1, "Missing \'[\' after \'*\'"

    goto/32 :goto_a3

    :goto_72
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_1ac

    :goto_73
    iput v0, v4, Lafe;->c:I

    goto/32 :goto_fe

    :goto_74
    const/4 v2, 0x4

    goto/32 :goto_13e

    :goto_75
    return-object v3

    :goto_76
    goto/32 :goto_b9

    :goto_77
    const/16 v6, 0x30

    goto/32 :goto_cb

    :goto_78
    iput v5, v0, Lafg;->d:I

    goto/32 :goto_4b

    :goto_79
    if-nez v0, :cond_c

    goto/32 :goto_86

    :cond_c
    goto/32 :goto_3d

    :goto_7a
    const/16 v14, 0x3f

    goto/32 :goto_58

    :goto_7b
    goto/16 :goto_122

    :goto_7c
    goto/32 :goto_19d

    :goto_7d
    if-eq v5, v14, :cond_d

    goto/32 :goto_169

    :cond_d
    goto/32 :goto_13

    :goto_7e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_40

    :goto_7f
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_da

    :goto_80
    if-eq v5, v15, :cond_e

    goto/32 :goto_c8

    :cond_e
    goto/32 :goto_f0

    :goto_81
    iget-object v14, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_101

    :goto_82
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto/32 :goto_174

    :goto_83
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/32 :goto_127

    :goto_84
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_d8

    :goto_85
    goto/16 :goto_4c

    :goto_86
    goto/32 :goto_90

    :goto_87
    invoke-direct {v6, v0, v12}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2f

    :goto_88
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_93

    :goto_89
    iget v6, v0, Lafg;->b:I

    goto/32 :goto_f5

    :goto_8a
    invoke-static {v5, v12}, Lut;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1ba

    :goto_8b
    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_bb

    :goto_8c
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_47

    :goto_8d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_124

    :goto_8e
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_17

    :goto_8f
    iput v6, v4, Lafe;->e:I

    goto/32 :goto_1af

    :goto_90
    iget-object v0, v6, Lafb;->d:Lafh;

    goto/32 :goto_ba

    :goto_91
    if-eq v0, v12, :cond_f

    goto/32 :goto_104

    :cond_f
    goto/32 :goto_7f

    :goto_92
    new-instance v0, Lafg;

    goto/32 :goto_19b

    :goto_93
    const/16 v14, 0x39

    goto/32 :goto_118

    :goto_94
    invoke-static {v0, v5}, Lut;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_69

    :goto_95
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_9f

    :goto_96
    if-eq v0, v6, :cond_10

    goto/32 :goto_ae

    :cond_10
    goto/32 :goto_ad

    :goto_97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_d9

    :goto_98
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_147

    :goto_99
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1a7

    :goto_9a
    if-ne v0, v12, :cond_11

    goto/32 :goto_128

    :cond_11
    goto/32 :goto_1bc

    :goto_9b
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_aa

    :goto_9c
    goto/16 :goto_6b

    :goto_9d
    goto/32 :goto_12c

    :goto_9e
    if-ne v0, v13, :cond_12

    goto/32 :goto_122

    :cond_12
    goto/32 :goto_a2

    :goto_9f
    iget v14, v4, Lafe;->e:I

    goto/32 :goto_88

    :goto_a0
    if-ne v5, v14, :cond_13

    goto/32 :goto_3f

    :cond_13
    goto/32 :goto_3e

    :goto_a1
    invoke-direct {v0, v12, v2}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f8

    :goto_a2
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_151

    :goto_a3
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16c

    :goto_a4
    goto/16 :goto_7

    :goto_a5
    goto/32 :goto_23

    :goto_a6
    if-eq v0, v12, :cond_14

    goto/32 :goto_2a

    :cond_14
    goto/32 :goto_29

    :goto_a7
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_df

    :goto_a8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b5

    :goto_a9
    if-lt v0, v12, :cond_15

    goto/32 :goto_ab

    :cond_15
    goto/32 :goto_141

    :goto_aa
    goto/16 :goto_158

    :goto_ab
    goto/32 :goto_b

    :goto_ac
    const/4 v8, 0x1

    goto/32 :goto_d4

    :goto_ad
    goto/16 :goto_190

    :goto_ae
    goto/32 :goto_17f

    :goto_af
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_19e

    :goto_b0
    iput-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_10c

    :goto_b1
    throw v0

    :goto_b2
    goto/32 :goto_fd

    :goto_b3
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_60

    :goto_b4
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_ff

    :goto_b5
    const-string v15, "?"

    goto/32 :goto_116

    :goto_b6
    new-instance v6, Lafg;

    goto/32 :goto_87

    :goto_b7
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_6a

    :goto_b8
    invoke-virtual {v12, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_138

    :goto_b9
    new-instance v0, Laee;

    goto/32 :goto_3b

    :goto_ba
    const/16 v5, 0x200

    goto/32 :goto_37

    :goto_bb
    invoke-direct {v6, v0, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_181

    :goto_bc
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_140

    :goto_bd
    iget v5, v4, Lafe;->e:I

    goto/32 :goto_159

    :goto_be
    add-int/2addr v0, v8

    goto/32 :goto_d5

    :goto_bf
    goto/16 :goto_f2

    :goto_c0
    goto/32 :goto_1ab

    :goto_c1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c6

    :goto_c2
    throw v0

    :goto_c3
    goto/32 :goto_12a

    :goto_c4
    iput v6, v4, Lafe;->e:I

    :goto_c5
    goto/32 :goto_1b1

    :goto_c6
    if-eq v6, v8, :cond_16

    goto/32 :goto_51

    :cond_16
    goto/32 :goto_11e

    :goto_c7
    throw v0

    :goto_c8
    goto/32 :goto_195

    :goto_c9
    invoke-direct {v0, v12, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c7

    :goto_ca
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_cb
    const/4 v12, 0x0

    goto/32 :goto_3a

    :goto_cc
    iget-object v10, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_100

    :goto_cd
    iget v5, v4, Lafe;->b:I

    goto/32 :goto_164

    :goto_ce
    if-eq v6, v0, :cond_17

    goto/32 :goto_c5

    :cond_17
    goto/32 :goto_1f

    :goto_cf
    const/4 v5, 0x6

    goto/32 :goto_91

    :goto_d0
    iput v13, v0, Lafg;->b:I

    :goto_d1
    goto/32 :goto_115

    :goto_d2
    if-eqz v6, :cond_18

    goto/32 :goto_eb

    :cond_18
    goto/32 :goto_b6

    :goto_d3
    new-instance v0, Laee;

    goto/32 :goto_71

    :goto_d4
    if-lt v5, v6, :cond_19

    goto/32 :goto_1c1

    :cond_19
    goto/32 :goto_117

    :goto_d5
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_92

    :goto_d6
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_15d

    :goto_d7
    const/4 v10, 0x3

    goto/32 :goto_108

    :goto_d8
    iget v15, v4, Lafe;->e:I

    goto/32 :goto_155

    :goto_d9
    if-lt v0, v6, :cond_1a

    goto/32 :goto_122

    :cond_1a
    goto/32 :goto_e3

    :goto_da
    add-int/2addr v0, v8

    goto/32 :goto_38

    :goto_db
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_82

    :goto_dc
    iput-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_13b

    :goto_dd
    new-instance v0, Lafg;

    goto/32 :goto_172

    :goto_de
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_77

    :goto_df
    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_49

    :goto_e0
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e1
    goto/32 :goto_b0

    :goto_e2
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_10b

    :goto_e3
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_46

    :goto_e4
    new-instance v0, Lafg;

    goto/32 :goto_42

    :goto_e5
    new-instance v0, Laee;

    goto/32 :goto_14b

    :goto_e6
    throw v0

    :goto_e7
    goto/32 :goto_75

    :goto_e8
    new-instance v0, Lafg;

    goto/32 :goto_a1

    :goto_e9
    invoke-virtual {v0}, Lafh;->b()Z

    move-result v0

    goto/32 :goto_79

    :goto_ea
    goto/16 :goto_4c

    :goto_eb
    goto/32 :goto_ef

    :goto_ec
    invoke-direct {v0, v6, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e6

    :goto_ed
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_1bb

    :goto_ee
    const-string v6, "[last()"

    goto/32 :goto_c1

    :goto_ef
    new-instance v0, Lafg;

    goto/32 :goto_130

    :goto_f0
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_6d

    :goto_f1
    goto/16 :goto_186

    :goto_f2
    goto/32 :goto_72

    :goto_f3
    const/16 v6, 0x3d

    goto/32 :goto_24

    :goto_f4
    iput v0, v4, Lafe;->c:I

    goto/32 :goto_28

    :goto_f5
    const-string v12, "Only xml:lang allowed with \'@\'"

    goto/32 :goto_16a

    :goto_f6
    invoke-virtual {v0}, Lafg;->a()V

    goto/32 :goto_1be

    :goto_f7
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/32 :goto_ea

    :goto_f8
    goto/16 :goto_19c

    :goto_f9
    goto/32 :goto_20

    :goto_fa
    goto/16 :goto_1c1

    :goto_fb
    goto/32 :goto_bd

    :goto_fc
    const-string v1, "No terminating quote for array selector"

    goto/32 :goto_99

    :goto_fd
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_196

    :goto_fe
    add-int/2addr v0, v8

    goto/32 :goto_ed

    :goto_ff
    iget v15, v4, Lafe;->e:I

    goto/32 :goto_bc

    :goto_100
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_94

    :goto_101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_11f

    :goto_102
    new-instance v0, Laee;

    goto/32 :goto_14d

    :goto_103
    throw v0

    :goto_104
    goto/32 :goto_0

    :goto_105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_68

    :goto_106
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_17c

    :goto_107
    add-int/2addr v0, v8

    goto/32 :goto_9b

    :goto_108
    const/4 v11, 0x5

    goto/32 :goto_165

    :goto_109
    new-instance v3, Laff;

    goto/32 :goto_193

    :goto_10a
    iput v6, v4, Lafe;->e:I

    goto/32 :goto_f1

    :goto_10b
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_cf

    :goto_10c
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_11b

    :goto_10d
    if-lt v0, v5, :cond_1b

    goto/32 :goto_2a

    :cond_1b
    goto/32 :goto_17d

    :goto_10e
    add-int/2addr v0, v8

    goto/32 :goto_189

    :goto_10f
    throw v0

    :goto_110
    goto/32 :goto_5f

    :goto_111
    invoke-static {v5}, Lut;->a(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_112
    add-int/2addr v6, v8

    goto/32 :goto_10a

    :goto_113
    goto/16 :goto_c8

    :goto_114
    goto/32 :goto_31

    :goto_115
    iget-object v5, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_163

    :goto_116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_41

    :goto_117
    iget-object v5, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_150

    :goto_118
    if-le v0, v14, :cond_1c

    goto/32 :goto_2e

    :cond_1c
    :goto_119
    goto/32 :goto_33

    :goto_11a
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_175

    :goto_11b
    const-string v6, "[?xml:lang="

    goto/32 :goto_15a

    :goto_11c
    iput v5, v0, Lafg;->d:I

    goto/32 :goto_180

    :goto_11d
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_14

    :goto_11e
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_11f
    if-lt v6, v14, :cond_1d

    goto/32 :goto_f2

    :cond_1d
    goto/32 :goto_b3

    :goto_120
    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_176

    :goto_121
    goto/16 :goto_134

    :goto_122
    goto/32 :goto_13a

    :goto_123
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_de

    :goto_124
    if-lt v0, v6, :cond_1e

    goto/32 :goto_1aa

    :cond_1e
    goto/32 :goto_183

    :goto_125
    goto/16 :goto_5c

    :goto_126
    goto/32 :goto_5b

    :goto_127
    goto/16 :goto_4c

    :goto_128
    goto/32 :goto_55

    :goto_129
    if-eq v6, v5, :cond_1f

    goto/32 :goto_169

    :cond_1f
    goto/32 :goto_132

    :goto_12a
    new-instance v0, Laee;

    goto/32 :goto_fc

    :goto_12b
    iput v5, v4, Lafe;->e:I

    goto/32 :goto_1c0

    :goto_12c
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_1b

    :goto_12d
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/32 :goto_dd

    :goto_12e
    iput v5, v4, Lafe;->b:I

    goto/32 :goto_194

    :goto_12f
    if-gt v0, v14, :cond_20

    goto/32 :goto_9d

    :cond_20
    goto/32 :goto_9c

    :goto_130
    iget-object v5, v6, Lafb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_131
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_10e

    :goto_132
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_137

    :goto_133
    goto/16 :goto_19c

    :goto_134
    goto/32 :goto_8e

    :goto_135
    new-instance v0, Laee;

    goto/32 :goto_45

    :goto_136
    new-instance v0, Lafg;

    goto/32 :goto_161

    :goto_137
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_80

    :goto_138
    iput-object v6, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_15e

    :goto_139
    new-instance v0, Laee;

    goto/32 :goto_184

    :goto_13a
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_ca

    :goto_13b
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_13c
    add-int/2addr v5, v8

    goto/32 :goto_12e

    :goto_13d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_171

    :goto_13e
    if-nez v0, :cond_21

    goto/32 :goto_64

    :cond_21
    goto/32 :goto_1a5

    :goto_13f
    iget v14, v4, Lafe;->e:I

    goto/32 :goto_44

    :goto_140
    if-ge v0, v6, :cond_22

    goto/32 :goto_6b

    :cond_22
    goto/32 :goto_84

    :goto_141
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_144

    :goto_142
    const/16 v5, 0x2a

    goto/32 :goto_179

    :goto_143
    add-int/2addr v0, v8

    goto/32 :goto_178

    :goto_144
    iget v12, v4, Lafe;->e:I

    goto/32 :goto_db

    :goto_145
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_166

    :goto_146
    move-object/from16 v1, p1

    goto/32 :goto_74

    :goto_147
    const-string v6, "[?"

    goto/32 :goto_4e

    :goto_148
    add-int/2addr v0, v8

    goto/32 :goto_167

    :goto_149
    new-instance v0, Laee;

    goto/32 :goto_17b

    :goto_14a
    move-object/from16 v0, p0

    goto/32 :goto_146

    :goto_14b
    const-string v1, "Invalid quote in array selector"

    goto/32 :goto_156

    :goto_14c
    iget-object v13, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_8b

    :goto_14d
    invoke-direct {v0, v12, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b1

    :goto_14e
    if-eq v0, v13, :cond_23

    goto/32 :goto_53

    :cond_23
    goto/32 :goto_1c4

    :goto_14f
    const-string v5, "[1]"

    goto/32 :goto_1ad

    :goto_150
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_43

    :goto_151
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_35

    :goto_152
    iget v13, v4, Lafe;->d:I

    goto/32 :goto_b8

    :goto_153
    if-lt v6, v12, :cond_24

    goto/32 :goto_15f

    :cond_24
    goto/32 :goto_15c

    :goto_154
    invoke-direct {v0, v6, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_155
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_12f

    :goto_156
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1a9

    :goto_157
    iput v0, v4, Lafe;->b:I

    :goto_158
    goto/32 :goto_11a

    :goto_159
    add-int/2addr v5, v8

    goto/32 :goto_12b

    :goto_15a
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_54

    :goto_15b
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_be

    :goto_15c
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_1c3

    :goto_15d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1a3

    :goto_15e
    goto/16 :goto_182

    :goto_15f
    goto/32 :goto_139

    :goto_160
    if-lt v6, v14, :cond_25

    goto/32 :goto_f2

    :cond_25
    goto/32 :goto_36

    :goto_161
    invoke-direct {v0, v5, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f7

    :goto_162
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_9e

    :goto_163
    iget v6, v4, Lafe;->b:I

    goto/32 :goto_34

    :goto_164
    add-int/2addr v5, v8

    goto/32 :goto_19f

    :goto_165
    const/high16 v12, -0x80000000

    goto/32 :goto_d2

    :goto_166
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_142

    :goto_167
    iput v0, v4, Lafe;->b:I

    goto/32 :goto_1c2

    :goto_168
    invoke-static {v5}, Lut;->a(Ljava/lang/String;)V

    :goto_169
    goto/32 :goto_83

    :goto_16a
    const/4 v13, 0x2

    goto/32 :goto_7a

    :goto_16b
    const/16 v5, 0x2f

    goto/32 :goto_15

    :goto_16c
    throw v0

    :goto_16d
    goto/32 :goto_70

    :goto_16e
    iget-object v0, v6, Lafb;->d:Lafh;

    goto/32 :goto_e9

    :goto_16f
    if-gez v5, :cond_26

    goto/32 :goto_fb

    :cond_26
    goto/32 :goto_fa

    :goto_170
    iget-object v5, v6, Lafb;->d:Lafh;

    goto/32 :goto_c

    :goto_171
    if-lt v0, v6, :cond_27

    goto/32 :goto_c3

    :cond_27
    goto/32 :goto_15b

    :goto_172
    iget-object v5, v6, Lafb;->a:Ljava/lang/String;

    goto/32 :goto_48

    :goto_173
    invoke-virtual {v6, v5}, Lafc;->c(Ljava/lang/String;)Lafb;

    move-result-object v6

    goto/32 :goto_d7

    :goto_174
    if-gez v0, :cond_28

    goto/32 :goto_2c

    :cond_28
    goto/32 :goto_2b

    :goto_175
    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_176
    goto/16 :goto_110

    :goto_177
    goto/32 :goto_10f

    :goto_178
    iput v0, v4, Lafe;->e:I

    goto/32 :goto_121

    :goto_179
    const/16 v12, 0x5b

    goto/32 :goto_e

    :goto_17a
    iput v5, v0, Lafg;->d:I

    goto/32 :goto_62

    :goto_17b
    const-string v1, "Missing \']\' or \'=\' for array index"

    goto/32 :goto_d

    :goto_17c
    if-eq v6, v13, :cond_29

    goto/32 :goto_15f

    :cond_29
    goto/32 :goto_197

    :goto_17d
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_26

    :goto_17e
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_7d

    :goto_17f
    const/16 v6, 0x22

    goto/32 :goto_18f

    :goto_180
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/32 :goto_16e

    :goto_181
    move-object v0, v6

    :goto_182
    goto/32 :goto_89

    :goto_183
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_187

    :goto_184
    const-string v1, "Missing \']\' for array index"

    goto/32 :goto_18c

    :goto_185
    iput v6, v4, Lafe;->e:I

    :goto_186
    goto/32 :goto_5e

    :goto_187
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_11

    :goto_188
    iget v14, v4, Lafe;->e:I

    goto/32 :goto_1a6

    :goto_189
    iput v0, v4, Lafe;->d:I

    goto/32 :goto_12

    :goto_18a
    goto/16 :goto_e1

    :goto_18b
    goto/32 :goto_e0

    :goto_18c
    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c2

    :goto_18d
    iput v0, v4, Lafe;->d:I

    goto/32 :goto_6c

    :goto_18e
    iget-object v5, v6, Lafb;->d:Lafh;

    goto/32 :goto_1b4

    :goto_18f
    if-eq v0, v6, :cond_2a

    goto/32 :goto_1a8

    :cond_2a
    :goto_190
    goto/32 :goto_1b6

    :goto_191
    const/16 v9, 0x66

    goto/32 :goto_56

    :goto_192
    iget v5, v4, Lafe;->e:I

    goto/32 :goto_5a

    :goto_193
    invoke-direct {v3}, Laff;-><init>()V

    goto/32 :goto_10

    :goto_194
    iput v11, v0, Lafg;->b:I

    goto/32 :goto_1b3

    :goto_195
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_17e

    :goto_196
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_a0

    :goto_197
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_59

    :goto_198
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_148

    :goto_199
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_1ae

    :goto_19a
    add-int/2addr v6, v8

    goto/32 :goto_185

    :goto_19b
    invoke-direct {v0, v12, v5}, Lafg;-><init>(Ljava/lang/String;I)V

    :goto_19c
    goto/32 :goto_a7

    :goto_19d
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_143

    :goto_19e
    if-nez v5, :cond_2b

    goto/32 :goto_66

    :cond_2b
    goto/32 :goto_65

    :goto_19f
    iput v5, v4, Lafe;->b:I

    goto/32 :goto_d0

    :goto_1a0
    new-instance v0, Lafg;

    goto/32 :goto_14f

    :goto_1a1
    iget v5, v4, Lafe;->e:I

    goto/32 :goto_57

    :goto_1a2
    iget v0, v4, Lafe;->d:I

    goto/32 :goto_1bf

    :goto_1a3
    if-lt v0, v5, :cond_2c

    goto/32 :goto_e7

    :cond_2c
    goto/32 :goto_3

    :goto_1a4
    iput v0, v4, Lafe;->d:I

    goto/32 :goto_f

    :goto_1a5
    if-nez v1, :cond_2d

    goto/32 :goto_64

    :cond_2d
    goto/32 :goto_109

    :goto_1a6
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_ce

    :goto_1a7
    throw v0

    :goto_1a8
    goto/32 :goto_e5

    :goto_1a9
    throw v0

    :goto_1aa
    goto/32 :goto_149

    :goto_1ab
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_39

    :goto_1ac
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_13d

    :goto_1ad
    invoke-direct {v0, v5, v10}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_25

    :goto_1ae
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18a

    :goto_1af
    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_152

    :goto_1b0
    const-string v1, "Invalid non-numeric array index"

    goto/32 :goto_19

    :goto_1b1
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_112

    :goto_1b2
    invoke-direct {v0, v5, v11}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f6

    :goto_1b3
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_1b4
    iget v5, v5, Lafj;->a:I

    goto/32 :goto_11c

    :goto_1b5
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_107

    :goto_1b6
    iget v6, v4, Lafe;->e:I

    goto/32 :goto_19a

    :goto_1b7
    iput-object v1, v4, Lafe;->a:Ljava/lang/String;

    :goto_1b8
    goto/32 :goto_192

    :goto_1b9
    add-int/2addr v6, v8

    goto/32 :goto_81

    :goto_1ba
    invoke-direct {v0, v5, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_1bb
    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1bc
    new-instance v6, Lafg;

    goto/32 :goto_14c

    :goto_1bd
    if-eqz v13, :cond_2e

    goto/32 :goto_18b

    :cond_2e
    goto/32 :goto_199

    :goto_1be
    iget-object v5, v6, Lafb;->d:Lafh;

    goto/32 :goto_61

    :goto_1bf
    add-int/2addr v0, v8

    goto/32 :goto_1a4

    :goto_1c0
    goto :goto_1b8

    :goto_1c1
    goto/32 :goto_1a1

    :goto_1c2
    iget v0, v4, Lafe;->e:I

    goto/32 :goto_73

    :goto_1c3
    iget v12, v4, Lafe;->e:I

    goto/32 :goto_106

    :goto_1c4
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1c5
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_1c

    :goto_1c6
    if-nez v0, :cond_2f

    goto/32 :goto_f9

    :cond_2f
    goto/32 :goto_e8

    :goto_1c7
    iget-object v14, v4, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_1e
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    goto/32 :goto_15

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1
    const-string p0, "REFRESH_PARAMETERS"

    goto/32 :goto_12

    :goto_2
    const-string p0, "ADD_CALLBACK_BUFFER"

    goto/32 :goto_3f

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto/32 :goto_0

    :goto_4
    if-ne p0, v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_33

    :goto_5
    const-string p0, "SET_PARAMETERS"

    goto/32 :goto_1a

    :goto_6
    return-object p0

    :pswitch_0
    goto/32 :goto_23

    :goto_7
    const-string p0, "START_PREVIEW_ASYNC"

    goto/32 :goto_2a

    :goto_8
    return-object p0

    :pswitch_1
    goto/32 :goto_56

    :goto_9
    if-ne p0, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_2f

    :goto_a
    return-object p0

    :pswitch_2
    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_c
    return-object p0

    :pswitch_3
    goto/32 :goto_55

    :goto_d
    const-string p0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto/32 :goto_34

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_29

    :goto_f
    const-string p0, "STOP_FACE_DETECTION"

    goto/32 :goto_50

    :goto_10
    const-string p0, "CANCEL_AUTO_FOCUS_FINISH"

    goto/32 :goto_6

    :goto_11
    const-string p0, "UNLOCK"

    goto/32 :goto_4d

    :goto_12
    return-object p0

    :pswitch_4
    goto/32 :goto_38

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_35

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_4b

    :goto_16
    const-string p0, "RELEASE"

    goto/32 :goto_31

    :goto_17
    return-object p0

    :goto_18
    goto/32 :goto_45

    :goto_19
    return-object p0

    :pswitch_5
    goto/32 :goto_7

    :goto_1a
    return-object p0

    :pswitch_6
    goto/32 :goto_49

    :goto_1b
    const-string p0, "SET_FACE_DETECTION_LISTENER"

    goto/32 :goto_a

    :goto_1c
    const-string p0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto/32 :goto_3b

    :goto_1d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1e
    const/16 v0, 0x1f5

    goto/32 :goto_4

    :goto_1f
    const/4 v0, 0x3

    goto/32 :goto_57

    :goto_20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4a

    :goto_22
    return-object p0

    :pswitch_7
    goto/32 :goto_d

    :goto_23
    const-string p0, "SET_ZOOM_CHANGE_LISTENER"

    goto/32 :goto_8

    :goto_24
    return-object p0

    :pswitch_8
    goto/32 :goto_5

    :goto_25
    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_5
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_7
        :pswitch_11
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_4
        :pswitch_10
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_e
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :goto_26
    const-string p0, "AUTO_FOCUS"

    goto/32 :goto_c

    :goto_27
    const-string p0, "LOCK"

    goto/32 :goto_52

    :goto_28
    const-string p0, "STOP_PREVIEW"

    goto/32 :goto_19

    :goto_29
    if-ne p0, v0, :cond_3

    goto/32 :goto_41

    :cond_3
    goto/32 :goto_1f

    :goto_2a
    return-object p0

    :pswitch_9
    goto/32 :goto_4c

    :goto_2b
    return-object p0

    :goto_2c
    goto/32 :goto_36

    :goto_2d
    const-string v1, "UNKNOWN("

    goto/32 :goto_44

    :goto_2e
    const/4 v0, 0x5

    goto/32 :goto_48

    :goto_2f
    const/16 v0, 0x259

    goto/32 :goto_3

    :goto_30
    return-object p0

    :pswitch_a
    goto/32 :goto_26

    :goto_31
    return-object p0

    :goto_32
    goto/32 :goto_58

    :goto_33
    const/16 v0, 0x1f6

    goto/32 :goto_9

    :goto_34
    return-object p0

    :pswitch_b
    goto/32 :goto_2

    :goto_35
    const-string p0, "SET_DISPLAY_ORIENTATION"

    goto/32 :goto_17

    :goto_36
    const-string p0, "CAPTURE_PHOTO"

    goto/32 :goto_13

    :goto_37
    return-object p0

    :pswitch_c
    goto/32 :goto_4f

    :goto_38
    const-string p0, "GET_PARAMETERS"

    goto/32 :goto_24

    :goto_39
    const-string p0, "RECONNECT"

    goto/32 :goto_40

    :goto_3a
    const-string p0, "SET_PREVIEW_CALLBACK"

    goto/32 :goto_22

    :goto_3b
    return-object p0

    :pswitch_d
    goto/32 :goto_28

    :goto_3c
    return-object p0

    :goto_3d
    goto/32 :goto_27

    :goto_3e
    return-object p0

    :pswitch_e
    goto/32 :goto_1b

    :goto_3f
    return-object p0

    :pswitch_f
    goto/32 :goto_1c

    :goto_40
    return-object p0

    :goto_41
    goto/32 :goto_16

    :goto_42
    return-object p0

    :pswitch_10
    goto/32 :goto_1

    :goto_43
    return-object p0

    :pswitch_11
    goto/32 :goto_3a

    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_45
    const-string p0, "ENABLE_SHUTTER_SOUND"

    goto/32 :goto_3c

    :goto_46
    const-string p0, "START_FACE_DETECTION"

    goto/32 :goto_3e

    :goto_47
    const-string p0, ")"

    goto/32 :goto_1d

    :goto_48
    if-ne p0, v0, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_1e

    :goto_49
    const-string p0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto/32 :goto_43

    :goto_4a
    return-object p0

    :pswitch_12
    goto/32 :goto_f

    :goto_4b
    if-ne p0, v0, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_e

    :goto_4c
    const-string p0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto/32 :goto_2b

    :goto_4d
    return-object p0

    :goto_4e
    goto/32 :goto_39

    :goto_4f
    const-string p0, "CANCEL_AUTO_FOCUS"

    goto/32 :goto_30

    :goto_50
    return-object p0

    :pswitch_13
    goto/32 :goto_46

    :goto_51
    const/4 v0, 0x4

    goto/32 :goto_54

    :goto_52
    return-object p0

    :goto_53
    goto/32 :goto_11

    :goto_54
    if-ne p0, v0, :cond_6

    goto/32 :goto_53

    :cond_6
    goto/32 :goto_2e

    :goto_55
    const-string p0, "APPLY_SETTINGS"

    goto/32 :goto_42

    :goto_56
    const-string p0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto/32 :goto_37

    :goto_57
    if-ne p0, v0, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_51

    :goto_58
    const-string p0, "OPEN_CAMERA"

    goto/32 :goto_25
.end method

.method public static a(Lzg;)Loxj;
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance v1, Lzi;

    goto/32 :goto_3

    :goto_1
    goto :goto_6

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Lzi;-><init>(Lze;)V

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0}, Lze;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, p0}, Lzi;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_6
    goto/32 :goto_2

    :goto_7
    iput-object v1, v0, Lze;->b:Lzi;

    goto/32 :goto_9

    :goto_8
    iput-object v2, v0, Lze;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lzg;->a(Lze;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lze;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    new-instance v0, Lze;

    goto/32 :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-direct {p0, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_3
    throw p0

    :goto_4
    throw p0

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-static {p0}, Laep;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_14

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_9
    new-instance p0, Laee;

    goto/32 :goto_11

    :goto_a
    const-string v0, "Unknown namespace prefix for qualified name"

    goto/32 :goto_15

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto/32 :goto_13

    :goto_e
    new-instance p0, Laee;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0, p0}, Lafc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_10
    const/16 v0, 0x3a

    goto/32 :goto_d

    :goto_11
    const-string v0, "Ill-formed qualified name"

    goto/32 :goto_0

    :goto_12
    sget-object v0, Laeh;->a:Lafc;

    goto/32 :goto_f

    :goto_13
    const/16 v1, 0x66

    goto/32 :goto_2

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_12

    :goto_15
    invoke-direct {p0, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_42

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, p0}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2c

    :goto_2
    return-object p0

    :goto_3


    goto/32 :goto_28

    :goto_4
    new-instance p0, Laee;

    goto/32 :goto_34

    :goto_5
    if-ne v2, v3, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_0

    :goto_6
    const/16 v3, 0x40

    goto/32 :goto_4c

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_36

    :goto_8
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_9
    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_43

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_19

    :goto_c
    const/16 v2, 0x2f

    goto/32 :goto_2d

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_37

    :goto_e
    invoke-static {p1}, Lut;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_2e

    :goto_10
    if-nez p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_11
    goto :goto_1c

    :goto_12
    goto/32 :goto_1b

    :goto_13
    const/16 v4, 0x66

    goto/32 :goto_5

    :goto_14
    throw p0

    :goto_15
    const-string p1, "Schema namespace URI is required"

    goto/32 :goto_8

    :goto_16
    if-nez p0, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_1d

    :goto_17
    sget-object v2, Laeh;->a:Lafc;

    goto/32 :goto_41

    :goto_18
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3d

    :goto_19
    new-instance p0, Laee;

    goto/32 :goto_31

    :goto_1a
    const/16 v3, 0x3f

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_10

    :goto_1e
    sget-object v2, Laeh;->a:Lafc;

    goto/32 :goto_1

    :goto_1f
    throw p0

    :goto_20
    goto/32 :goto_29

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_22
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto/32 :goto_49

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_44

    :cond_3


    goto/32 :goto_d

    :goto_24
    throw p0

    :goto_25
    goto/32 :goto_48

    :goto_26
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3f

    :goto_27
    const-string p1, "Top level name must be simple"

    goto/32 :goto_2f

    :goto_28
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_45

    :goto_29
    new-instance p0, Laee;

    goto/32 :goto_35

    :goto_2a
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_38

    :goto_2b
    if-ltz v3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_e

    :goto_2c
    if-nez v2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_4a

    :goto_2d
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto/32 :goto_47

    :goto_2e
    if-eqz p1, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_2a

    :goto_2f
    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_24

    :goto_30
    const/16 v1, 0x65

    goto/32 :goto_23

    :goto_31
    const-string p1, "Schema namespace URI and prefix mismatch"

    goto/32 :goto_18

    :goto_32
    new-instance p0, Laee;

    goto/32 :goto_15

    :goto_33
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    goto/32 :goto_2b

    :goto_34
    const-string p1, "Unknown schema namespace prefix"

    goto/32 :goto_3a

    :goto_35
    const-string p1, "Unregistered schema namespace URI"

    goto/32 :goto_26

    :goto_36
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_1a

    :goto_38
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_39
    const-string p1, "Top level name must not be a qualifier"

    goto/32 :goto_9

    :goto_3a
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1f

    :goto_3b
    new-instance p0, Laee;

    goto/32 :goto_27

    :goto_3c
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_46

    :goto_3d
    throw p0

    :goto_3e
    goto/32 :goto_4

    :goto_3f
    throw p0

    :goto_40
    goto/32 :goto_3b

    :goto_41
    invoke-virtual {v2, p0}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_30

    :goto_43
    throw p0

    :goto_44
    goto/32 :goto_32

    :goto_45
    invoke-static {v2}, Lut;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_46
    invoke-static {v2}, Lut;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_47
    if-ltz v2, :cond_7

    goto/32 :goto_40

    :cond_7
    goto/32 :goto_4b

    :goto_48
    new-instance p0, Laee;

    goto/32 :goto_39

    :goto_49
    if-ltz v2, :cond_8

    goto/32 :goto_40

    :cond_8
    goto/32 :goto_1e

    :goto_4a
    const/16 v3, 0x3a

    goto/32 :goto_33

    :goto_4b
    const/16 v2, 0x5b

    goto/32 :goto_22

    :goto_4c
    if-ne v2, v3, :cond_9

    goto/32 :goto_25

    :cond_9
    goto/32 :goto_c
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_1
    new-instance p0, Laee;

    goto/32 :goto_6

    :goto_2
    invoke-static {p0}, Laep;->d(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_5

    :goto_3
    throw p0

    :goto_4
    const-string v1, "Bad XML name"

    goto/32 :goto_0

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    const/16 v0, 0x66

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
