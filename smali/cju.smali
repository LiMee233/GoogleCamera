.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Letp;


# direct methods
.method public constructor <init>(Letp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcju;->a:Letp;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Letw;)Z
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    sget-object v1, Letx;->l:Letx;

    goto/32 :goto_38

    :goto_2
    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    goto/32 :goto_10

    :goto_3
    iget-boolean v1, p1, Leuf;->b:Z

    goto/32 :goto_3b

    :goto_4
    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    move-result p1

    goto/32 :goto_2e

    :goto_5
    invoke-virtual {p1}, Lcir;->c()I

    goto/32 :goto_34

    :goto_6
    const/4 v1, 0x6

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1}, Letz;->b()Z

    move-result v1

    goto/32 :goto_28

    :goto_8
    iput-boolean v1, v0, Letm;->g:Z

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {p1}, Letz;->c()Z

    move-result p1

    goto/32 :goto_1f

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_b
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    if-eq p1, v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_37

    :goto_d
    invoke-static {p1, v1}, Leug;->a(Landroid/content/Context;Landroid/net/Uri;)Leuf;

    move-result-object p1

    goto/32 :goto_17

    :goto_e
    invoke-direct {v0}, Letm;-><init>()V

    goto/32 :goto_0

    :goto_f
    invoke-interface {p2, p1}, Letw;->a(Letn;)V

    goto/32 :goto_23

    :goto_10
    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_25

    :goto_11
    goto/16 :goto_22

    :goto_12
    goto/32 :goto_b

    :goto_13
    check-cast p1, Lcir;

    goto/32 :goto_5

    :goto_14
    invoke-interface {p2}, Letw;->e()Leua;

    move-result-object v1

    goto/32 :goto_35

    :goto_15
    invoke-interface {p2}, Letw;->h()I

    move-result p1

    goto/32 :goto_6

    :goto_16
    iput-boolean v3, v0, Letm;->e:Z

    goto/32 :goto_3

    :goto_17
    if-nez p1, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_2a

    :goto_18
    goto :goto_22

    :goto_19
    goto/32 :goto_a

    :goto_1a
    if-ne p1, v1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_16

    :goto_1b
    iget-boolean p1, p1, Leuf;->c:Z

    goto/32 :goto_2d

    :goto_1c
    check-cast p1, Lciq;

    goto/32 :goto_26

    :goto_1d
    move-object p1, p2

    goto/32 :goto_1c

    :goto_1e
    invoke-interface {p2}, Letw;->f()Letz;

    move-result-object p1

    goto/32 :goto_36

    :goto_1f
    if-nez p1, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_2f

    :goto_20
    goto :goto_22

    :goto_21


    :goto_22
    goto/32 :goto_27

    :goto_23
    return v2

    :goto_24
    new-instance v0, Letm;

    goto/32 :goto_e

    :goto_25
    invoke-virtual {p1, v0, v1}, Letp;->a(Letm;Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_30

    :goto_26
    iget-object p1, p1, Lciq;->e:Leua;

    goto/32 :goto_13

    :goto_27
    invoke-virtual {v0}, Letm;->a()Letn;

    move-result-object p1

    goto/32 :goto_f

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_32

    :goto_2a
    sget-object v1, Leug;->a:Leuf;

    goto/32 :goto_1a

    :goto_2b
    const/4 v3, 0x1

    goto/32 :goto_2c

    :goto_2c
    if-nez v1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_14

    :goto_2d
    iput-boolean p1, v0, Letm;->j:Z

    goto/32 :goto_29

    :goto_2e
    if-eqz p1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_18

    :goto_2f
    iget-object p1, p0, Lcju;->a:Letp;

    goto/32 :goto_2

    :goto_30
    goto/16 :goto_22

    :goto_31
    goto/32 :goto_1e

    :goto_32
    goto/16 :goto_22

    :goto_33
    goto/32 :goto_4

    :goto_34
    invoke-static {v0, p2}, Llur;->a(Letm;Letw;)Z

    goto/32 :goto_39

    :goto_35
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_36
    iget-object p1, p1, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_1

    :goto_37
    iput-boolean v3, v0, Letm;->h:Z

    goto/32 :goto_1d

    :goto_38
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3c

    :goto_39
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_3a
    iget-boolean v1, p1, Leuf;->a:Z

    goto/32 :goto_8

    :goto_3b
    iput-boolean v1, v0, Letm;->f:Z

    goto/32 :goto_3a

    :goto_3c
    if-nez p1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_15
.end method
