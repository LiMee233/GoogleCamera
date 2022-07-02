.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Letp;


# direct methods
.method public constructor <init>(Letp;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcju;->a:Letp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/content/Context;Letw;)Z
    .locals 4

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_0
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    sget-object v1, Letx;->l:Letx;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    iget-boolean v1, p1, Leuf;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lcir;->c()I

    goto/32 :goto_34

    nop

    nop

    :goto_6
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Letz;->b()Z

    move-result v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_8
    iput-boolean v1, v0, Letm;->g:Z

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Letz;->c()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eq p1, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    :goto_d
    invoke-static {p1, v1}, Leug;->a(Landroid/content/Context;Landroid/net/Uri;)Leuf;

    move-result-object p1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Letm;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p2, p1}, Letw;->a(Letn;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_10
    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_22

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    check-cast p1, Lcir;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p2}, Letw;->h()I

    move-result p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-boolean v3, v0, Letm;->e:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_22

    nop

    :goto_19
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne p1, v1, :cond_2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1b
    iget-boolean p1, p1, Leuf;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1c
    check-cast p1, Lciq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1d
    move-object p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1e
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_3
    goto/32 :goto_2f

    nop

    nop

    :goto_20
    goto :goto_22

    nop

    :goto_21
    nop

    :goto_22
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_23
    return v2

    nop

    nop

    :goto_24
    new-instance v0, Letm;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1, v0, v1}, Letp;->a(Letm;Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p1, Lciq;->e:Leua;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Letm;->a()Letn;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Leug;->a:Leuf;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2b
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2c
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-boolean p1, v0, Letm;->j:Z

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

    nop

    :goto_2e
    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p0, Lcju;->a:Letp;

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

    :goto_30
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_34
    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, p1, Letz;->a:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-boolean v3, v0, Letm;->h:Z

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_38
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3a
    iget-boolean v1, p1, Leuf;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3b
    iput-boolean v1, v0, Letm;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez p1, :cond_6

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_15

    nop

    nop
.end method
