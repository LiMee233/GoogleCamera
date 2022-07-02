.class final Lcix;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcje;

.field private final b:J

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lcje;JLoxz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-wide p2, p0, Lcix;->b:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lcix;->c:Loxz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcki;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lcjw;-><init>(Ljava/util/Date;)V

    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iget-wide v2, p0, Lcix;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lcjy;->a:Landroid/net/Uri;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lcix;->a:Lcje;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_b
    goto/32 :goto_1b

    nop

    nop

    :goto_c
    sget-object v0, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-wide v1, p0, Lcix;->b:J

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v2, p0, Lcix;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lcje;->f:Lcki;

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

    nop

    :goto_10
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_11
    sget-object v1, Lckd;->a:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    new-instance v0, Lcjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_13
    const-string v0, "LoadNewFilmstripItemsTask.doInBackground"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_15
    const-string v4, "updating media metadata with photos newer than time: "

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lcje;->n:Llrw;

    nop

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

    :goto_18
    iget-object p1, p1, Lcje;->n:Llrw;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    sget-object v0, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1a
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Lcje;->e:Lcka;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v1, Ljava/util/Date;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_22
    return-object p1

    nop

    :goto_23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v4, 0x49

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_2a
    check-cast p1, [Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lbip;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3
    const-string v6, "updating last item time (old:new) "

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lcje;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide v0, v2, Lcje;->m:J

    nop

    nop

    :goto_8
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_9
    sget-object v0, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_a
    const-string v0, "null data returned from new photos query"

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v2, :cond_0

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_1
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lcjq;->a(Lbip;)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_76

    nop

    nop

    :goto_12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_13
    check-cast v0, Lbip;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, v2, Lcje;->j:Lijp;

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

    :goto_16
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_17
    xor-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p0, Lcix;->a:Lcje;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v6, 0x4b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez p1, :cond_2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v0}, Lcir;->a(Lbip;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Lcix;->a:Lcje;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, p0, Lcix;->c:Loxz;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1e

    nop

    nop

    :goto_27
    sget-object v0, Lcje;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v3, 0x2e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2b
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_2c
    goto/32 :goto_1a

    nop

    nop

    :goto_2d
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2e
    check-cast p1, Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v0, 0x0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v2, v1}, Lijp;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_31
    const-string v0, "Activity is destroyed. Canceling load."

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v3, v3, 0x18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    sget-object p1, Lcje;->a:Ljava/lang/String;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_37
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_6b

    nop

    nop

    :goto_39
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v2, "skipping session source: "

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_3e
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v0}, Lbdq;->c()Z

    move-result v0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, v0, v2}, Lcje;->a(Lbip;Z)Z

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_43
    iget-wide v3, v2, Lcje;->m:J

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_44
    add-int/lit8 v2, v2, 0x19

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_45
    return-void

    nop

    :goto_46
    goto/16 :goto_2c

    nop

    :goto_47
    goto/32 :goto_10

    nop

    nop

    :goto_48
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object p1, p1, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_51

    nop

    nop

    :goto_4f
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_4
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_50
    iget-object v2, p0, Lcix;->a:Lcje;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v3, "new photos query return num items: "

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object p1, p1, Lcje;->n:Llrw;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_53
    iget-wide v3, v3, Lcje;->m:J

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    :goto_55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_56
    iget-object p1, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_57
    new-instance v5, Ljava/lang/StringBuilder;

    nop

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

    :goto_58
    goto/16 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v3, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5d
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    :goto_5f
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const-string v3, ":"

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_61
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    if-eq v3, v4, :cond_6

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v0, v0, Lcje;->d:Lbdq;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    :goto_68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    nop

    nop

    :goto_69
    sget-object v1, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    :goto_6b
    goto/32 :goto_65

    nop

    nop

    :goto_6c
    const-string v3, "updating with new item: "

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object p1, p1, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_6e
    new-instance v4, Ljava/lang/StringBuilder;

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

    :goto_6f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    :goto_72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_73
    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const/4 v4, -0x1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_75
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_77
    iget-object v0, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v1, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v3, p0, Lcix;->a:Lcje;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
