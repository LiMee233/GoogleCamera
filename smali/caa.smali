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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcaa;->a:Lcac;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcaa;->b:Lbxs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_1
    const-string v1, " into MediaStore"

    goto/32 :goto_b

    :goto_2
    iget-object v2, v0, Lcac;->c:Lijp;

    goto/32 :goto_2a

    :goto_3
    iget-object v0, p0, Lcaa;->a:Lcac;

    goto/32 :goto_4c

    :goto_4
    iget-object v2, v0, Lcac;->h:Letp;

    goto/32 :goto_15

    :goto_5
    const-string v4, "Could not insert video"

    goto/32 :goto_52

    :goto_6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v3, v1}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_11

    :goto_9
    invoke-interface {v3}, Leso;->b()Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_2f

    :goto_a
    invoke-virtual {v5}, Letm;->a()Letn;

    move-result-object v2

    goto/32 :goto_26

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    goto/32 :goto_3b

    :goto_10
    invoke-virtual {v0, v2, v1}, Lhrh;->a(Landroid/net/Uri;Z)V

    goto/32 :goto_41

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_13
    div-long/2addr v4, v6

    goto/32 :goto_3f

    :goto_14
    iget-object v3, v1, Lbxs;->b:Llms;

    goto/32 :goto_20

    :goto_15
    iget-object v4, v1, Lcjq;->e:Leua;

    goto/32 :goto_22

    :goto_16
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_17
    new-instance v5, Letm;

    goto/32 :goto_23

    :goto_18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_39

    :goto_1a
    if-eqz v4, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_54

    :goto_1b
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/Long;)V

    goto/32 :goto_32

    :goto_1c
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_1d
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_1e
    iput-object v3, v8, Lijf;->f:Lnza;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_20
    invoke-virtual {v3}, Llms;->d()Llmd;

    move-result-object v3

    goto/32 :goto_2e

    :goto_21
    invoke-interface/range {v3 .. v8}, Lesg;->a(JLjava/lang/String;Lhon;Lijf;)Leso;

    move-result-object v3

    goto/32 :goto_50

    :goto_22
    iget-object v4, v4, Leua;->g:Ljava/lang/String;

    goto/32 :goto_17

    :goto_23
    invoke-direct {v5}, Letm;-><init>()V

    goto/32 :goto_31

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_40

    :goto_25
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_26
    iput-object v2, v1, Lcjq;->f:Letn;

    goto/32 :goto_27

    :goto_27
    iget-object v2, v0, Lcac;->i:Lbiv;

    goto/32 :goto_33

    :goto_28
    invoke-interface {v1, v3, v3}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_55

    :goto_29
    invoke-interface {v2, v1, v4}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_53

    :goto_2a
    invoke-interface {v2}, Lijp;->c()Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_2b

    :goto_2b
    new-instance v8, Lijf;

    goto/32 :goto_5a

    :goto_2c
    sget-object v7, Lhon;->k:Lhon;

    goto/32 :goto_21

    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_2e
    iget-wide v4, v1, Lbxs;->f:J

    goto/32 :goto_49

    :goto_2f
    if-eqz v3, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_4f

    :goto_30
    invoke-virtual {v3}, Llmg;->b()Llqv;

    move-result-object v3

    goto/32 :goto_4e

    :goto_31
    invoke-virtual {v2, v5, v4}, Letp;->a(Letm;Ljava/lang/String;)Z

    goto/32 :goto_a

    :goto_32
    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_33
    const/4 v4, 0x1

    goto/32 :goto_29

    :goto_34
    goto/16 :goto_f

    :goto_35
    goto/32 :goto_e

    :goto_36
    iget-object v3, v0, Lcac;->b:Lesg;

    goto/32 :goto_3e

    :goto_37
    iget v3, v3, Llmd;->i:I

    goto/32 :goto_4b

    :goto_38
    iget-object v1, v0, Lcac;->c:Lijp;

    goto/32 :goto_28

    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_0

    :goto_3a
    invoke-direct {v8, v3, v4}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_3d

    :goto_3b
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_3c
    sget-object v2, Lcac;->a:Ljava/lang/String;

    goto/32 :goto_57

    :goto_3d
    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_47

    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_6

    :goto_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_1b

    :goto_40
    const-string v5, "Publish video: "

    goto/32 :goto_1a

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_38

    :goto_43
    mul-long v4, v4, v6

    goto/32 :goto_37

    :goto_44
    iget-object v3, v1, Lbxs;->d:Lnza;

    goto/32 :goto_1e

    :goto_45
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_46
    sget-object v5, Lhon;->k:Lhon;

    goto/32 :goto_4a

    :goto_47
    invoke-virtual {v8, v3}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_44

    :goto_48
    add-int/lit8 v4, v4, 0x26

    goto/32 :goto_18

    :goto_49
    iget v6, v3, Llmd;->h:I

    goto/32 :goto_51

    :goto_4a
    invoke-virtual {v4, v2, v5, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_9

    :goto_4b
    int-to-long v6, v3

    goto/32 :goto_13

    :goto_4c
    iget-object v1, p0, Lcaa;->b:Lbxs;

    goto/32 :goto_3c

    :goto_4d
    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_4e
    invoke-virtual {v1}, Lbxs;->c()Lmms;

    move-result-object v4

    goto/32 :goto_3a

    :goto_4f
    sget-object v3, Lcac;->a:Ljava/lang/String;

    goto/32 :goto_58

    :goto_50
    iget-object v4, v0, Lcac;->d:Lhrh;

    goto/32 :goto_46

    :goto_51
    int-to-long v6, v6

    goto/32 :goto_43

    :goto_52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_53
    iget-object v0, v0, Lcac;->d:Lhrh;

    goto/32 :goto_2d

    :goto_54
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_25

    :goto_55
    iget-object v1, v0, Lcac;->g:Lcki;

    goto/32 :goto_56

    :goto_56
    invoke-virtual {v1, v3}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v1

    goto/32 :goto_45

    :goto_57
    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_58
    iget-object v1, v1, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_12

    :goto_59
    iget-object v0, v0, Lcac;->d:Lhrh;

    goto/32 :goto_c

    :goto_5a
    invoke-virtual {v1}, Lbxs;->d()Llmg;

    move-result-object v3

    goto/32 :goto_30
.end method
