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

    :goto_0
    iput-object p2, p0, Lhbg;->b:Ldnp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhbg;->a:Lhbj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    goto/32 :goto_4f

    :goto_0
    move-object/from16 v9, p6

    goto/32 :goto_40

    :goto_1
    add-int/lit8 v6, v6, 0x37

    goto/32 :goto_63

    :goto_2
    iget-object v0, v1, Lhbg;->a:Lhbj;

    goto/32 :goto_50

    :goto_3
    invoke-virtual {v0, p1, p2, v2}, Ldnu;->a(JLnza;)V

    goto/32 :goto_27

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    goto/32 :goto_5e

    :goto_5
    invoke-static/range {p7 .. p7}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    goto/32 :goto_18

    :goto_6
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_5d

    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_21

    :goto_a
    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_45

    :goto_b
    if-eqz v5, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_55

    :goto_c
    invoke-static {v5}, Ljza;->b(Ljava/lang/Object;)Ljza;

    move-result-object v5

    goto/32 :goto_20

    :goto_d
    goto/16 :goto_9

    :goto_e
    goto/32 :goto_3f

    :goto_f
    iget-object v2, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_11

    :goto_10
    move-object v5, v0

    goto/32 :goto_a

    :goto_11
    const/16 v7, 0x64

    goto/32 :goto_17

    :goto_12
    iget-object v5, v0, Lhbj;->a:Loyy;

    goto/32 :goto_22

    :goto_13
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_33

    :goto_14
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_4b

    :goto_16
    invoke-virtual/range {v2 .. v10}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    goto/32 :goto_4c

    :goto_17
    const/4 v8, 0x2

    goto/32 :goto_35

    :goto_18
    invoke-virtual {v6, v7}, Lhcg;->b(Lnza;)V

    goto/32 :goto_31

    :goto_19
    iget-object v0, v0, Ldnu;->c:Ljzj;

    goto/32 :goto_26

    :goto_1a
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1b
    sget-object v5, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1c
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v10}, Ljzi;->close()V

    goto/32 :goto_3c

    :goto_1e
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_43

    :goto_1f
    move-wide v3, p1

    goto/32 :goto_2

    :goto_20
    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_21
    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_65

    :goto_22
    move-wide v6, p3

    goto/32 :goto_23

    :goto_23
    invoke-virtual {v5, p3, p4}, Loyy;->a(J)Lnza;

    move-result-object v5

    goto/32 :goto_36

    :goto_24
    throw v0

    :goto_25
    goto/32 :goto_12

    :goto_26
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_59

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_41

    :goto_29
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v6

    goto/32 :goto_5

    :goto_2a
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_2b
    goto/16 :goto_4d

    :goto_2c
    goto/32 :goto_2a

    :goto_2d
    invoke-virtual {v6}, Lhcg;->a()Lhch;

    move-result-object v6

    goto/32 :goto_44

    :goto_2e
    if-lez v0, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_2f
    iget-object v6, v5, Loyz;->a:Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_30
    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_46

    :goto_31
    invoke-static/range {p8 .. p8}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    goto/32 :goto_54

    :goto_32
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    goto/32 :goto_52

    :goto_33
    if-nez v0, :cond_3

    goto/32 :goto_42

    :cond_3
    goto/32 :goto_4a

    :goto_34
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_35
    move-wide v3, p1

    goto/32 :goto_37

    :goto_36
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_30

    :goto_37
    move-object/from16 v9, p6

    goto/32 :goto_16

    :goto_38
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_39
    invoke-static {v5}, Ljza;->a(Ljava/lang/Object;)Ljza;

    move-result-object v5

    :goto_3a
    goto/32 :goto_29

    :goto_3b
    iget-object v0, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_1d

    :goto_3c
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_3d
    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    goto/32 :goto_b

    :goto_3e
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_56

    :goto_3f
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    goto/32 :goto_60

    :goto_40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_3e

    :goto_43
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_44
    iget-object v0, v5, Ljza;->a:Lnza;

    goto/32 :goto_34

    :goto_45
    iget-object v0, v2, Ldnp;->b:Ldnu;

    goto/32 :goto_19

    :goto_46
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v6

    goto/32 :goto_48

    :goto_47
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_48
    if-eqz v6, :cond_4

    goto/32 :goto_e

    :cond_4
    :goto_49
    goto/32 :goto_d

    :goto_4a
    iput-object v0, v6, Lhcg;->a:Lnza;

    goto/32 :goto_2d

    :goto_4b
    iget-object v0, v5, Ljza;->a:Lnza;

    goto/32 :goto_38

    :goto_4c
    return-void

    :goto_4d
    goto/32 :goto_1e

    :goto_4e
    if-nez v2, :cond_5

    goto/32 :goto_5f

    :cond_5
    goto/32 :goto_3d

    :goto_4f
    move-object v1, p0

    goto/32 :goto_1f

    :goto_50
    iget-object v2, v1, Lhbg;->b:Ldnp;

    goto/32 :goto_1b

    :goto_51
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_52
    if-gtz v0, :cond_6

    goto/32 :goto_4d

    :cond_6
    goto/32 :goto_5c

    :goto_53
    const-string v6, "Portrait image id = "

    goto/32 :goto_7

    :goto_54
    invoke-virtual {v6, v7}, Lhcg;->a(Lnza;)V

    goto/32 :goto_61

    :goto_55
    iget-object v5, v0, Lhbj;->b:Loyz;

    goto/32 :goto_2f

    :goto_56
    const-string v2, "Null dynamicDepthResult"

    goto/32 :goto_1c

    :goto_57
    const-string v6, " description = "

    goto/32 :goto_5b

    :goto_58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_47

    :goto_59
    invoke-virtual {v0}, Ljzj;->a()Ljzi;

    move-result-object v10

    goto/32 :goto_32

    :goto_5a
    monitor-enter v6

    :try_start_1
    iget-object v5, v5, Loyz;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_66

    :goto_5b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5c
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    goto/32 :goto_2e

    :goto_5d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_51

    :goto_5e
    return-void

    :goto_5f
    goto/32 :goto_64

    :goto_60
    if-nez v6, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_39

    :goto_61
    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_13

    :goto_62
    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_c

    :goto_63
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    :goto_64
    return-void

    :goto_65
    if-nez v0, :cond_8

    goto/32 :goto_5f

    :cond_8
    goto/32 :goto_4

    :goto_66
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_62
.end method
