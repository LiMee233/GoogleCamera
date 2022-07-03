.class final synthetic Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbrj;

.field private final b:Ljth;

.field private final c:Llrv;


# direct methods
.method public constructor <init>(Lbrj;Ljth;Llrv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbrh;->a:Lbrj;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lbrh;->c:Llrv;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lbrh;->b:Ljth;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2a

    :goto_1
    iget-object p1, v3, Lbsx;->w:Lftv;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Lbwn;->b()Lbvt;

    move-result-object p1

    goto/32 :goto_39

    :goto_3
    iget-object v0, p0, Lbrh;->a:Lbrj;

    goto/32 :goto_22

    :goto_4
    invoke-interface {v4}, Lbrx;->a()Lbsf;

    move-result-object v4

    goto/32 :goto_26

    :goto_5
    invoke-interface/range {v4 .. v9}, Lbaj;->a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;

    move-result-object p1

    goto/32 :goto_29

    :goto_6
    iget-object v4, v3, Lbsx;->k:Lbrx;

    goto/32 :goto_4

    :goto_7
    iget-object v7, p1, Lftv;->a:Llka;

    goto/32 :goto_0

    :goto_8
    iget-object v10, v0, Lbrj;->l:Lbws;

    goto/32 :goto_10

    :goto_9
    sget-object v4, Lbyu;->b:Lbyu;

    goto/32 :goto_23

    :goto_a
    iget-object p1, v3, Lbsx;->n:Lcaw;

    goto/32 :goto_18

    :goto_b
    move-object v5, v3

    goto/32 :goto_5

    :goto_c
    check-cast v3, Lbsy;

    goto/32 :goto_33

    :goto_d
    iget-object v4, v3, Lbsx;->n:Lcaw;

    goto/32 :goto_1c

    :goto_e
    iget-object p1, v3, Lbsx;->q:Lcgs;

    goto/32 :goto_3a

    :goto_f
    iget-object v4, p1, Lbzf;->b:Lcdi;

    goto/32 :goto_37

    :goto_10
    invoke-virtual {v1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v1

    goto/32 :goto_3e

    :goto_11
    sget-object v4, Lnyi;->a:Lnyi;

    goto/32 :goto_12

    :goto_12
    invoke-interface {p1, v1, v4}, Lcaw;->a(Lnza;Lnza;)V

    :goto_13
    goto/32 :goto_3b

    :goto_14
    iget-object v1, v3, Lbsx;->u:Lbwn;

    goto/32 :goto_17

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_27

    :goto_16
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_a

    :goto_17
    invoke-virtual {p1, v1}, Lcdw;->a(Lbwn;)Z

    move-result v9

    goto/32 :goto_b

    :goto_18
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_11

    :goto_19
    iput-object v3, p1, Lbzf;->d:Lbyy;

    goto/32 :goto_f

    :goto_1a
    iget-object v1, v3, Lbsx;->l:Lbyv;

    goto/32 :goto_9

    :goto_1b
    iget-object p1, v0, Lbrj;->d:Llrw;

    goto/32 :goto_2f

    :goto_1c
    iget-object v5, v3, Lbsx;->u:Lbwn;

    goto/32 :goto_3f

    :goto_1d
    check-cast p1, Landroid/view/Surface;

    goto/32 :goto_24

    :goto_1e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_34

    :goto_1f
    iget-object v2, p0, Lbrh;->c:Llrv;

    goto/32 :goto_1d

    :goto_20
    iget-object p1, v3, Lbsx;->r:Lbzf;

    goto/32 :goto_28

    :goto_21
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_22
    iget-object v1, p0, Lbrh;->b:Ljth;

    goto/32 :goto_1f

    :goto_23
    invoke-virtual {v1, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    goto/32 :goto_2c

    :goto_24
    iget-object v3, v0, Lbrj;->m:Lpmr;

    goto/32 :goto_c

    :goto_25
    iput-object v1, p1, Lbzf;->e:Lcdh;

    goto/32 :goto_15

    :goto_26
    invoke-virtual {v4, v10}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v4

    goto/32 :goto_2d

    :goto_27
    invoke-virtual {v3, p1}, Lbsx;->a(I)V

    goto/32 :goto_1b

    :goto_28
    invoke-virtual {v10}, Lbws;->a()Ljxq;

    move-result-object v1

    goto/32 :goto_19

    :goto_29
    iget-object v1, v3, Lbsx;->g:Ljava/util/List;

    goto/32 :goto_1e

    :goto_2a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_30

    :goto_2b
    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_16

    :goto_2c
    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_20

    :goto_2d
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_2e
    return-object v3

    :goto_2f
    invoke-interface {p1, v2}, Llrw;->a(Llrv;)V

    goto/32 :goto_2e

    :goto_30
    invoke-static {p1}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v8

    goto/32 :goto_31

    :goto_31
    iget-object p1, v3, Lbsx;->j:Lcdw;

    goto/32 :goto_14

    :goto_32
    iget-object p1, v3, Lbsx;->u:Lbwn;

    goto/32 :goto_2

    :goto_33
    invoke-virtual {v3}, Lbsy;->a()Lbsx;

    move-result-object v3

    goto/32 :goto_8

    :goto_34
    iget-object v1, v3, Lbsx;->g:Ljava/util/List;

    goto/32 :goto_36

    :goto_35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1a

    :goto_36
    iget-object v4, v3, Lbsx;->p:Lcac;

    goto/32 :goto_35

    :goto_37
    invoke-virtual {v4, v1}, Lcdi;->a(Ljxq;)Lcdh;

    move-result-object v1

    goto/32 :goto_25

    :goto_38
    invoke-interface {p1}, Lcaw;->a()V

    goto/32 :goto_e

    :goto_39
    iget-object v6, p1, Lbvt;->a:Lfvw;

    goto/32 :goto_1

    :goto_3a
    sget-object v1, Lcgh;->y:Lcgt;

    goto/32 :goto_2b

    :goto_3b
    iget-object v4, v3, Lbsx;->i:Lbaj;

    goto/32 :goto_32

    :goto_3c
    iput-object v4, v3, Lbsx;->u:Lbwn;

    goto/32 :goto_d

    :goto_3d
    iget-object p1, v3, Lbsx;->n:Lcaw;

    goto/32 :goto_38

    :goto_3e
    sget-object v4, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_3f
    invoke-interface {v4, v5, v1, p1}, Lcaw;->a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V

    goto/32 :goto_3d
.end method
