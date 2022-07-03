.class final synthetic Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljwh;->a:Ljwo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_2c

    :goto_0
    if-eq v1, v4, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_1
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_2
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_d

    :goto_3
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_20

    :goto_4
    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    goto/32 :goto_46

    :goto_5
    invoke-interface {v1}, Lbdq;->a()Z

    move-result v1

    goto/32 :goto_32

    :goto_6
    iget-object v1, p1, Lboy;->a:Llka;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p1, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_27

    :goto_9
    check-cast p1, Lboy;

    goto/32 :goto_10

    :goto_a
    check-cast p1, Lhsd;

    goto/32 :goto_36

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_c
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1b

    :goto_d
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_e
    return-void

    :goto_f
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_3c

    :goto_10
    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    goto/32 :goto_2e

    :goto_11
    iget-object v1, p1, Lboy;->a:Llka;

    goto/32 :goto_38

    :goto_12
    const-string v3, "Cannot transition to IDLE from %s"

    goto/32 :goto_2b

    :goto_13
    if-eq p1, v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_40

    :goto_14
    sget-object v1, Lbpt;->b:Lbpt;

    goto/32 :goto_8

    :goto_15
    if-eqz p1, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_3

    :goto_16
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_17
    check-cast p1, Lboy;

    goto/32 :goto_41

    :goto_18
    invoke-static {v2, v3, v1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_33

    :goto_19
    sget-object v4, Lbpt;->b:Lbpt;

    goto/32 :goto_0

    :goto_1a
    check-cast p1, Lboy;

    goto/32 :goto_37

    :goto_1b
    check-cast p1, Lboy;

    goto/32 :goto_11

    :goto_1c
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_c

    :goto_1d
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1e
    iget-object v1, p1, Lboy;->a:Llka;

    goto/32 :goto_16

    :goto_1f
    sget-object v4, Lbpt;->a:Lbpt;

    goto/32 :goto_24

    :goto_20
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_21
    goto/16 :goto_3a

    :goto_22
    goto/32 :goto_39

    :goto_23
    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    goto/32 :goto_15

    :goto_24
    if-eq v1, v4, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_30

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_2

    :goto_27
    iget-object p1, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_23

    :goto_28
    iget-object p1, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_4

    :goto_29
    check-cast p1, Lboy;

    goto/32 :goto_3d

    :goto_2a
    invoke-virtual {p1, v1}, Lboy;->a(Lbpt;)V

    goto/32 :goto_28

    :goto_2b
    invoke-static {v2, v3, v1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_2c
    iget-object v0, p0, Ljwh;->a:Ljwo;

    goto/32 :goto_a

    :goto_2d
    const-string v3, "Cannot transition to DISABLED from %s"

    goto/32 :goto_18

    :goto_2e
    if-eqz p1, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_1c

    :goto_2f
    check-cast p1, Lboy;

    goto/32 :goto_1e

    :goto_30
    goto/16 :goto_43

    :goto_31
    goto/32 :goto_42

    :goto_32
    if-eqz v1, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_3b

    :goto_33
    sget-object v1, Lbpt;->a:Lbpt;

    goto/32 :goto_2a

    :goto_34
    iget-object v1, p1, Lboy;->a:Llka;

    goto/32 :goto_1d

    :goto_35
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_36
    iget-object v1, v0, Ljwo;->b:Lbdq;

    goto/32 :goto_5

    :goto_37
    invoke-virtual {p1}, Lboy;->b()Z

    move-result p1

    goto/32 :goto_44

    :goto_38
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_39
    const/4 v2, 0x0

    :goto_3a
    goto/32 :goto_34

    :goto_3b
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_45

    :goto_3c
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_3d
    invoke-virtual {p1}, Lboy;->d()V

    :goto_3e
    goto/32 :goto_e

    :goto_3f
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_1

    :goto_40
    iget-object p1, v0, Ljwo;->l:Lpls;

    goto/32 :goto_35

    :goto_41
    invoke-virtual {p1}, Lboy;->c()V

    goto/32 :goto_25

    :goto_42
    const/4 v2, 0x0

    :goto_43
    goto/32 :goto_6

    :goto_44
    if-nez p1, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_f

    :goto_45
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_46
    if-eqz p1, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_3f
.end method
