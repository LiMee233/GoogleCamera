.class final synthetic Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcac;

.field private final b:Lbxs;


# direct methods
.method public constructor <init>(Lcac;Lbxs;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcaa;->a:Lcac;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcaa;->b:Lbxs;

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_3

    nop

    nop

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, " into MediaStore"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v0, Lcac;->c:Lijp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_3
    iget-object v0, p0, Lcaa;->a:Lcac;

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_4
    iget-object v2, v0, Lcac;->h:Letp;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v4, "Could not insert video"

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v3, v1}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    invoke-interface {v3}, Leso;->b()Landroid/net/Uri;

    move-result-object v3

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5}, Letm;->a()Letn;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v2, v1}, Lhrh;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_41

    nop

    nop

    :goto_11
    return-void

    nop

    :goto_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    div-long/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_14
    iget-object v3, v1, Lbxs;->b:Llms;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_15
    iget-object v4, v1, Lcjq;->e:Leua;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v5, Letm;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_0
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/Long;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v3, v8, Lijf;->f:Lnza;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_20
    invoke-virtual {v3}, Llms;->d()Llmd;

    move-result-object v3

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

    :goto_21
    invoke-interface/range {v3 .. v8}, Lesg;->a(JLjava/lang/String;Lhon;Lijf;)Leso;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_22
    iget-object v4, v4, Leua;->g:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_23
    invoke-direct {v5}, Letm;-><init>()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_25
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v2, v1, Lcjq;->f:Letn;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_27
    iget-object v2, v0, Lcac;->i:Lbiv;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v1, v3, v3}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v2, v1, v4}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2}, Lijp;->c()Landroid/net/Uri;

    move-result-object v2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2b
    new-instance v8, Lijf;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_2c
    sget-object v7, Lhon;->k:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2e
    iget-wide v4, v1, Lbxs;->f:J

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_2f
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :cond_1
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v3}, Llmg;->b()Llqv;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v5, v4}, Letp;->a(Letm;Ljava/lang/String;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_f

    nop

    nop

    :goto_35
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v3, v0, Lcac;->b:Lesg;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_37
    iget v3, v3, Llmd;->i:I

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, v0, Lcac;->c:Lijp;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v8, v3, v4}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_3d

    nop

    nop

    :goto_3b
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v2, Lcac;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_3d
    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

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

    :goto_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_40
    const-string v5, "Publish video: "

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_41
    return-void

    nop

    nop

    :goto_42
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_43
    mul-long v4, v4, v6

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_44
    iget-object v3, v1, Lbxs;->d:Lnza;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    sget-object v5, Lhon;->k:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_47
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    add-int/lit8 v4, v4, 0x26

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_49
    iget v6, v3, Llmd;->h:I

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v4, v2, v5, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_9

    nop

    nop

    :goto_4b
    int-to-long v6, v3

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p0, Lcaa;->b:Lbxs;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1}, Lbxs;->c()Lmms;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4f
    sget-object v3, Lcac;->a:Ljava/lang/String;

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_50
    iget-object v4, v0, Lcac;->d:Lhrh;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_51
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_53
    iget-object v0, v0, Lcac;->d:Lhrh;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v1, v0, Lcac;->g:Lcki;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v1, v3}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v1

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

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

    :goto_58
    iget-object v1, v1, Lbxs;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_59
    iget-object v0, v0, Lcac;->d:Lhrh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5a
    invoke-virtual {v1}, Lbxs;->d()Llmg;

    move-result-object v3

    nop

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

    nop
.end method
