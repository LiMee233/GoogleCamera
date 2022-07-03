.class public final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lgho;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lgho;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgho;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lgho;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgho;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgho;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lgho;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_2f

    :goto_0
    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    goto/32 :goto_33

    :goto_1
    iget-object v8, v1, Lgto;->b:Llwd;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_29

    :goto_3
    move-object v4, v12

    goto/32 :goto_39

    :goto_4
    if-nez v5, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_26

    :goto_5
    move-object v6, v12

    goto/32 :goto_2a

    :goto_6
    iget-object v9, v1, Lgto;->d:Llze;

    goto/32 :goto_36

    :goto_7
    iget-object v1, p0, Lgho;->b:Lpmr;

    goto/32 :goto_d

    :goto_8
    if-nez v5, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_e

    :goto_9
    new-instance v1, Lgfp;

    goto/32 :goto_15

    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    goto/32 :goto_18

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_e
    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f

    :goto_f
    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    goto/32 :goto_1b

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_12

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_8

    :goto_12
    invoke-static {v5, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    goto/32 :goto_13

    :goto_13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_32

    :goto_15
    new-instance v9, Lgfm;

    goto/32 :goto_1d

    :goto_16
    check-cast v2, Lgux;

    goto/32 :goto_2d

    :goto_17
    move-object v3, v1

    goto/32 :goto_31

    :goto_18
    new-instance v12, Lgve;

    goto/32 :goto_35

    :goto_19
    if-nez v5, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1f

    :goto_1a
    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_1b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    goto/32 :goto_1a

    :goto_1d
    move-object v2, v9

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {v1}, Lgtp;->a()Lgto;

    move-result-object v1

    goto/32 :goto_2b

    :goto_1f
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_30

    :goto_20
    return-object v1

    :goto_21
    move-object v8, v12

    goto/32 :goto_0

    :goto_22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_34

    :goto_23
    iget-object v1, p0, Lgho;->c:Lpmr;

    goto/32 :goto_2e

    :goto_24
    invoke-static {v4}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v11

    goto/32 :goto_5

    :goto_25
    const/4 v5, 0x3

    goto/32 :goto_2

    :goto_26
    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_27

    :goto_27
    const/4 v7, 0x0

    goto/32 :goto_10

    :goto_28
    check-cast v0, Lckm;

    goto/32 :goto_37

    :goto_29
    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_38

    :goto_2a
    invoke-direct/range {v6 .. v11}, Lgve;-><init>(Llvk;Llwd;Llze;Lgdb;Lfyl;)V

    goto/32 :goto_2c

    :goto_2b
    iget-object v2, p0, Lgho;->d:Lpmr;

    goto/32 :goto_16

    :goto_2c
    invoke-virtual {v2}, Lguw;->a()Lgfy;

    move-result-object v7

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v2

    goto/32 :goto_a

    :goto_2e
    check-cast v1, Lgtp;

    goto/32 :goto_1e

    :goto_2f
    iget-object v0, p0, Lgho;->a:Lpmr;

    goto/32 :goto_28

    :goto_30
    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    goto/32 :goto_b

    :goto_31
    check-cast v3, Llkl;

    goto/32 :goto_23

    :goto_32
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_19

    :goto_33
    invoke-direct {v1, v0, v9}, Lgfp;-><init>(Llrk;Llkl;)V

    goto/32 :goto_22

    :goto_34
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_35
    iget-object v7, v1, Lgto;->a:Llvk;

    goto/32 :goto_1

    :goto_36
    iget-object v10, v1, Lgto;->c:Lgdb;

    goto/32 :goto_24

    :goto_37
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_7

    :goto_38
    const/4 v6, 0x1

    goto/32 :goto_11

    :goto_39
    move-object v5, v7

    goto/32 :goto_21
.end method
