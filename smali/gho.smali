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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p3, p0, Lgho;->c:Lpmr;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgho;->b:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgho;->a:Lpmr;

    nop

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

    nop

    :goto_4
    iput-object p4, p0, Lgho;->d:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgho;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lgho;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lgho;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_0
    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v8, v1, Lgto;->b:Llwd;

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

    :goto_2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v4, v12

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4
    if-nez v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    :goto_5
    move-object v6, v12

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_6
    iget-object v9, v1, Lgto;->d:Llze;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lgho;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v5, :cond_1

    nop

    goto/32 :goto_1c

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    :goto_9
    new-instance v1, Lgfp;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_e
    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

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

    :goto_f
    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

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

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    invoke-static {v5, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v9, Lgfm;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_16
    check-cast v2, Lgux;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object v3, v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v12, Lgve;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v5, :cond_2

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    goto/32 :goto_1a

    nop

    nop

    :goto_1d
    move-object v2, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Lgtp;->a()Lgto;

    move-result-object v1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_20
    return-object v1

    nop

    nop

    nop

    nop

    :goto_21
    move-object v8, v12

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p0, Lgho;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v4}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v5, 0x3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_26
    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v7, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v0, Lckm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2a
    invoke-direct/range {v6 .. v11}, Lgve;-><init>(Llvk;Llwd;Llze;Lgdb;Lfyl;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lgho;->d:Lpmr;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2}, Lguw;->a()Lgfy;

    move-result-object v7

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

    :goto_2d
    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    check-cast v1, Lgtp;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lgho;->a:Lpmr;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_31
    check-cast v3, Llkl;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_32
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_33
    invoke-direct {v1, v0, v9}, Lgfp;-><init>(Llrk;Llkl;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_35
    iget-object v7, v1, Lgto;->a:Llvk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v10, v1, Lgto;->c:Lgdb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_37
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_39
    move-object v5, v7

    nop

    nop

    goto/32 :goto_21

    nop

    nop
.end method
