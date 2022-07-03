.class public Lcom/urnyx05/testprocessing/ScriptC_median;
.super Landroidx/renderscript/ScriptC;
.source "ScriptC_median.java"


# static fields
.field private static final __rs_resource_name:Ljava/lang/String; = "median"

.field private static final mExportForEachIdx_median:I = 0x1

.field private static final mExportForEachIdx_median2:I = 0x2

.field private static final mExportVarIdx_height:I = 0x2

.field private static final mExportVarIdx_input:I = 0x0

.field private static final mExportVarIdx_width:I = 0x1


# instance fields
.field private __ALLOCATION:Landroidx/renderscript/Element;

.field private __U32:Landroidx/renderscript/Element;

.field private __U8_4:Landroidx/renderscript/Element;

.field private __rs_fp_ALLOCATION:Landroidx/renderscript/FieldPacker;

.field private __rs_fp_U32:Landroidx/renderscript/FieldPacker;

.field private mExportVar_height:J

.field private mExportVar_input:Landroidx/renderscript/Allocation;

.field private mExportVar_width:J


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 3
    .param p1, "rs"    # Landroidx/renderscript/RenderScript;

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Lcom/urnyx05/testprocessing/medianBitCode;->getBitCode64()[B

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/renderscript/ScriptC;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    goto/32 :goto_6

    :goto_3
    const-string v2, "median"

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__ALLOCATION:Landroidx/renderscript/Element;

    goto/32 :goto_8

    :goto_5
    invoke-static {}, Lcom/urnyx05/testprocessing/medianBitCode;->getBitCode32()[B

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-static {p1}, Landroidx/renderscript/Element;->ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U32:Landroidx/renderscript/Element;

    goto/32 :goto_a

    :goto_8
    invoke-static {p1}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    goto/32 :goto_1

    :goto_a
    invoke-static {p1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_9
.end method


# virtual methods
.method public forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;
    .param p3, "sc"    # Landroidx/renderscript/Script$LaunchOptions;

    goto/32 :goto_d

    :goto_0
    move-object v4, p0

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_27

    :goto_4
    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_5
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto/32 :goto_e

    :goto_6
    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_7
    if-eq v2, v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_15

    :goto_9
    const-string v1, "Type mismatch with U8_4!"

    goto/32 :goto_8

    :goto_a
    const/4 v8, 0x0

    goto/32 :goto_0

    :goto_b
    if-eq v2, v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_11

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    goto/32 :goto_13

    :goto_e
    if-eq v2, v3, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_19

    :goto_f
    throw v2

    .end local v0
    .end local v1
    :goto_10
    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    goto/32 :goto_2a

    :goto_12
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .local v0, "t0":Landroidx/renderscript/Type;
    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_2

    :goto_14
    if-eq v2, v3, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_1

    :goto_15
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_32

    :goto_18
    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    goto/32 :goto_2d

    :goto_19
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    goto/32 :goto_31

    :goto_1a
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_2e

    :goto_1b
    if-eq v2, v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_33

    :goto_1c
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    .local v1, "t1":Landroidx/renderscript/Type;
    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    goto/32 :goto_b

    :goto_1f
    move-object v6, p1

    goto/32 :goto_2f

    :goto_20
    throw v0

    :goto_21
    goto/32 :goto_23

    :goto_22
    const-string v3, "Dimension mismatch between parameters ain and aout!"

    goto/32 :goto_6

    :goto_23
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_4

    :goto_24
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    goto/32 :goto_2c

    :goto_25
    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    goto/32 :goto_7

    :goto_26
    if-eq v2, v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_24

    :goto_27
    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    goto/32 :goto_18

    :goto_28
    move-object v9, p3

    goto/32 :goto_29

    :goto_29
    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    goto/32 :goto_16

    :goto_2a
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    goto/32 :goto_1b

    :goto_2d
    if-nez v0, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_12

    :goto_2e
    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_2f
    move-object v7, p2

    goto/32 :goto_28

    :goto_30
    throw v0

    :goto_31
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    goto/32 :goto_26

    :goto_32
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_22

    :goto_33
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    goto/32 :goto_25
.end method

.method public forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 10
    .param p1, "ain"    # Landroidx/renderscript/Allocation;
    .param p2, "aout"    # Landroidx/renderscript/Allocation;
    .param p3, "sc"    # Landroidx/renderscript/Script$LaunchOptions;

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v3}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_28

    :goto_3
    const-string v1, "Type mismatch with U8_4!"

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v3

    goto/32 :goto_5

    :goto_5
    if-eq v2, v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_24

    :goto_6
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    goto/32 :goto_15

    :goto_7
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    goto/32 :goto_6

    :goto_9
    move-object v6, p1

    goto/32 :goto_b

    :goto_a
    const/4 v5, 0x2

    goto/32 :goto_c

    :goto_b
    move-object v7, p2

    goto/32 :goto_2f

    :goto_c
    const/4 v8, 0x0

    goto/32 :goto_16

    :goto_d
    throw v0

    :goto_e
    new-instance v2, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_21

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_22

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_26

    :goto_11
    iget-object v2, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    goto/32 :goto_2e

    :goto_15
    if-eq v2, v3, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_18

    :goto_16
    move-object v4, p0

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getZ()I

    move-result v3

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto/32 :goto_2a

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v1}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v3

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual/range {v4 .. v9}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    goto/32 :goto_19

    :goto_1d
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v2

    goto/32 :goto_17

    :goto_1e
    if-eq v2, v3, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_32

    :goto_1f
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    .local v1, "t1":Landroidx/renderscript/Type;
    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v2

    goto/32 :goto_29

    :goto_21
    const-string v3, "Dimension mismatch between parameters ain and aout!"

    goto/32 :goto_0

    :goto_22
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    goto/32 :goto_13

    :goto_23
    if-eq v2, v3, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_8

    :goto_24
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasMipmaps()Z

    move-result v2

    goto/32 :goto_1b

    :goto_25
    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_26
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .local v0, "t0":Landroidx/renderscript/Type;
    goto/32 :goto_1f

    :goto_27
    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_28
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_27

    :goto_29
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getCount()I

    move-result v3

    goto/32 :goto_23

    :goto_2a
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto/32 :goto_33

    :goto_2b
    if-eq v2, v3, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_a

    :goto_2c
    throw v2

    .end local v0    # "t0":Landroidx/renderscript/Type;
    .end local v1    # "t1":Landroidx/renderscript/Type;
    :goto_2d
    goto/32 :goto_31

    :goto_2e
    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__U8_4:Landroidx/renderscript/Element;

    goto/32 :goto_12

    :goto_2f
    move-object v9, p3

    goto/32 :goto_1c

    :goto_30
    invoke-virtual {v0, v2}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    goto/32 :goto_10

    :goto_31
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    goto/32 :goto_25

    :goto_32
    invoke-virtual {v0}, Landroidx/renderscript/Type;->hasFaces()Z

    move-result v2

    goto/32 :goto_4

    :goto_33
    if-eq v2, v3, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_1d
.end method

.method public getFieldID_height()Landroidx/renderscript/Script$FieldID;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public getFieldID_input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public getFieldID_width()Landroidx/renderscript/Script$FieldID;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public getKernelID_median()Landroidx/renderscript/Script$KernelID;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const/16 v1, 0x3b

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3
.end method

.method public getKernelID_median2()Landroidx/renderscript/Script$KernelID;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    const/16 v1, 0x3b

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_1
.end method

.method public get_height()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_height:J

    goto/32 :goto_0
.end method

.method public get_input()Landroidx/renderscript/Allocation;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_input:Landroidx/renderscript/Allocation;

    goto/32 :goto_0
.end method

.method public get_width()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_width:J

    goto/32 :goto_0
.end method

.method public declared-synchronized set_height(J)V
    .locals 2
    .param p1, "v"    # J

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_2

    .end local p0    # "this":Lcom/urnyx05/testprocessing/ScriptC_median;
    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_2
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_height:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    return-void

    .end local p1    # "v":J
    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public declared-synchronized set_input(Landroidx/renderscript/Allocation;)V
    .locals 1
    .param p1, "v"    # Landroidx/renderscript/Allocation;

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/BaseObj;)V

    iput-object p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_input:Landroidx/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    .end local p0    # "this":Lcom/urnyx05/testprocessing/ScriptC_median;
    .end local p1    # "v":Landroidx/renderscript/Allocation;
    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public declared-synchronized set_width(J)V
    .locals 2
    .param p1, "v"    # J

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_3

    .end local p0    # "this":Lcom/urnyx05/testprocessing/ScriptC_median;
    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_3
    iget-object v0, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/urnyx05/testprocessing/ScriptC_median;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/urnyx05/testprocessing/ScriptC_median;->mExportVar_width:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    return-void

    .end local p1    # "v":J
    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method
