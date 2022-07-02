.class final synthetic Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field private final a:Lhbj;

.field private final b:Ldnp;


# direct methods
.method public constructor <init>(Lhbj;Ldnp;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhbg;->b:Ldnp;

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

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhbg;->a:Lhbj;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    goto/32 :goto_4f

    nop

    nop

    :goto_0
    move-object/from16 v9, p6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_1
    add-int/lit8 v6, v6, 0x37

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v1, Lhbg;->a:Lhbj;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1, p2, v2}, Ldnu;->a(JLnza;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    goto/32 :goto_5e

    nop

    nop

    :goto_5
    invoke-static/range {p7 .. p7}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_6
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    :goto_9
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_b
    if-eqz v5, :cond_0

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_55

    nop

    nop

    :goto_c
    invoke-static {v5}, Ljza;->b(Ljava/lang/Object;)Ljza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_9

    nop

    nop

    :goto_e
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, v2, Ldnp;->b:Ldnu;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v5, v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    const/16 v7, 0x64

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_12
    iget-object v5, v0, Lhbj;->a:Loyy;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_1
    goto/32 :goto_4b

    nop

    nop

    :goto_16
    invoke-virtual/range {v2 .. v10}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v6, v7}, Lhcg;->b(Lnza;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Ldnu;->c:Ljzj;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v5, Lhbk;->a:Ljava/lang/String;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v10}, Ljzi;->close()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_1f
    move-wide v3, p1

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

    :goto_20
    goto/16 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_0
    monitor-exit v6

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-wide v6, p3

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v5, p3, p4}, Loyy;->a(J)Lnza;

    move-result-object v5

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_24
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    :goto_28
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2a
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2b
    goto/16 :goto_4d

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_2a

    nop

    nop

    :goto_2d
    invoke-virtual {v6}, Lhcg;->a()Lhch;

    move-result-object v6

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-lez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v6, v5, Loyz;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_30
    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_31
    invoke-static/range {p8 .. p8}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_35
    move-wide v3, p1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object/from16 v9, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_39
    invoke-static {v5}, Ljza;->a(Ljava/lang/Object;)Ljza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3b
    iget-object v0, v2, Ldnp;->b:Ldnu;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_41
    return-void

    nop

    :goto_42
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, v5, Ljza;->a:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_45
    iget-object v0, v2, Ldnp;->b:Ldnu;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz v6, :cond_4

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_4
    :goto_49
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-object v0, v6, Lhcg;->a:Lnza;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_4b
    iget-object v0, v5, Ljza;->a:Lnza;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v2, :cond_5

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_50
    iget-object v2, v1, Lhbg;->b:Ldnp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_51
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_52
    if-gtz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v6, "Portrait image id = "

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_54
    invoke-virtual {v6, v7}, Lhcg;->a(Lnza;)V

    goto/32 :goto_61

    nop

    nop

    :goto_55
    iget-object v5, v0, Lhbj;->b:Loyz;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_56
    const-string v2, "Null dynamicDepthResult"

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_57
    const-string v6, " description = "

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0}, Ljzj;->a()Ljzi;

    move-result-object v10

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    monitor-enter v6

    nop

    :try_start_1
    iget-object v5, v5, Loyz;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    monitor-exit v6

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_5d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_5e
    return-void

    nop

    :goto_5f
    goto/32 :goto_64

    nop

    nop

    :goto_60
    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_62
    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

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

    :goto_63
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_64
    return-void

    nop

    :goto_65
    if-nez v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4

    nop

    nop

    :goto_66
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop
.end method
