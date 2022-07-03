.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbg;

.field public final b:Llmp;

.field private final c:Llnj;

.field private final d:Llnh;


# direct methods
.method public constructor <init>(Lcbg;Llmp;Llnj;Llnh;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbzh;->b:Llmp;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lbzh;->d:Llnh;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lbzh;->c:Llnj;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lbzh;->a:Lcbg;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmgy;Llmg;Ljxq;)Llnb;
    .locals 6

    goto/32 :goto_3a

    :goto_0
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_2f

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_10

    :goto_2
    sget-object v4, Lhso;->q:Lhtf;

    goto/32 :goto_19

    :goto_3
    move-object v2, p1

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_5
    sget-object v1, Lcgh;->a:Lcgv;

    goto/32 :goto_31

    :goto_6
    move-object v1, p2

    goto/32 :goto_3

    :goto_7
    move-object v0, p3

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_a
    iget-object p3, p0, Lbzh;->c:Llnj;

    goto/32 :goto_7

    :goto_b
    iget-object p3, p3, Lcbg;->b:Lcgs;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p3}, Llmi;->a()Z

    move-result p3

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    add-int/lit8 p3, p3, 0x20

    goto/32 :goto_36

    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_30

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_25

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_f

    :goto_14
    iget-object v1, p3, Lcbg;->b:Lcgs;

    goto/32 :goto_3c

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_16
    iget-object p3, p0, Lbzh;->a:Lcbg;

    goto/32 :goto_14

    :goto_17
    check-cast p1, Llnb;

    goto/32 :goto_1e

    :goto_18
    if-eqz p3, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_2b

    :goto_19
    invoke-interface {v1, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_1a
    invoke-interface/range {v0 .. v5}, Llnc;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object p1

    goto/32 :goto_22

    :goto_1b
    iget-object v1, p3, Lcbg;->a:Lhsz;

    goto/32 :goto_2

    :goto_1c
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1d
    sget-object v4, Lcgh;->m:Lcgt;

    goto/32 :goto_29

    :goto_1e
    return-object p1

    :goto_1f
    sget-object v1, Lcgh;->p:Lcgt;

    goto/32 :goto_39

    :goto_20
    if-eqz v1, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_1b

    :goto_21
    const-string p3, "No supported CamcorderProfile."

    goto/32 :goto_2a

    :goto_22
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_21

    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    :goto_24
    iget-object p3, p0, Lbzh;->a:Lcbg;

    goto/32 :goto_b

    :goto_25
    iget-object v1, p3, Lcbg;->b:Lcgs;

    goto/32 :goto_1d

    :goto_26
    goto/16 :goto_8

    :goto_27
    goto/32 :goto_a

    :goto_28
    move-object v0, p3

    goto/32 :goto_26

    :goto_29
    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_40

    :goto_2a
    invoke-static {p2, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_13

    :goto_2b
    goto :goto_33

    :goto_2c
    goto/32 :goto_3e

    :goto_2d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_11

    :goto_2e
    iget-object p3, p3, Lcbg;->c:Llmi;

    goto/32 :goto_c

    :goto_2f
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_2d

    :goto_31
    invoke-interface {p3, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_37

    :goto_32
    const/4 v3, 0x1

    :goto_33
    goto/32 :goto_24

    :goto_34
    const-string p2, "VideoAudioEncoderProfilesCreator"

    goto/32 :goto_1c

    :goto_35
    iget-object p3, p3, Lcbg;->b:Lcgs;

    goto/32 :goto_1f

    :goto_36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    :goto_37
    iget-object p3, p0, Lbzh;->a:Lcbg;

    goto/32 :goto_35

    :goto_38
    const-string p3, "Selected CamcorderProfileProxy: "

    goto/32 :goto_d

    :goto_39
    invoke-interface {p3, v1}, Lcgs;->a(Lcgt;)Z

    move-result v5

    goto/32 :goto_6

    :goto_3a
    sget-object v0, Ljxq;->f:Ljxq;

    goto/32 :goto_3d

    :goto_3b
    iget-object p3, p0, Lbzh;->d:Llnh;

    goto/32 :goto_28

    :goto_3c
    sget-object v2, Lcgh;->a:Lcgv;

    goto/32 :goto_0

    :goto_3d
    if-eq p3, v0, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_3b

    :goto_3e
    goto :goto_33

    :goto_3f
    goto/32 :goto_32

    :goto_40
    if-nez v1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2e
.end method
