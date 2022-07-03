.class final Lcjd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcjd;->a:Lcje;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_1a

    :goto_0
    iget-object p1, p0, Lcjd;->a:Lcje;

    goto/32 :goto_33

    :goto_1
    if-eqz v5, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_3

    :goto_2
    aput-object v7, v6, v0

    goto/32 :goto_1f

    :goto_3
    iget-object v5, p0, Lcjd;->a:Lcje;

    goto/32 :goto_25

    :goto_4
    invoke-static {v3, v4, v5, v6}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_17

    :goto_5
    if-ne v3, v4, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_22

    :goto_6
    iget-object v3, v3, Lcje;->f:Lcki;

    goto/32 :goto_36

    :goto_7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_f

    :goto_8
    goto/16 :goto_18

    :goto_9
    goto/32 :goto_0

    :goto_a
    sget-object v4, Lcjy;->a:Landroid/net/Uri;

    goto/32 :goto_37

    :goto_b
    aget-object p1, p1, v0

    goto/32 :goto_32

    :goto_c
    const-string v1, "RemoveDeletedTask"

    goto/32 :goto_31

    :goto_d
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_10

    :goto_e
    const-string v7, "_id"

    goto/32 :goto_2

    :goto_f
    iget-object v3, p0, Lcjd;->a:Lcje;

    goto/32 :goto_34

    :goto_10
    if-eqz v3, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_13

    :goto_11
    invoke-static {v3, v4, v6, v8}, Lcji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto/32 :goto_1b

    :goto_12
    iget-object v3, v3, Lcki;->c:Landroid/content/ContentResolver;

    goto/32 :goto_2f

    :goto_13
    iget-object v3, v4, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_14

    :goto_14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    goto/32 :goto_1d

    :goto_16
    new-array v6, v5, [Ljava/lang/String;

    goto/32 :goto_e

    :goto_17
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_18
    goto/32 :goto_3a

    :goto_19
    if-eqz v3, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_2b

    :goto_1a
    check-cast p1, [Lcjs;

    goto/32 :goto_24

    :goto_1b
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_2d

    :goto_1c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_27

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_1e
    const-string v8, "datetaken DESC"

    goto/32 :goto_11

    :goto_1f
    iget-object v3, v3, Lcka;->a:Landroid/content/ContentResolver;

    goto/32 :goto_1e

    :goto_20
    new-array v5, v5, [Ljava/lang/String;

    goto/32 :goto_35

    :goto_21
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_23

    :goto_22
    invoke-interface {v3}, Lbir;->a()Lbip;

    move-result-object v3

    goto/32 :goto_38

    :goto_23
    return-object v1

    :goto_24
    iget-object v0, p0, Lcjd;->a:Lcje;

    goto/32 :goto_30

    :goto_25
    iget-object v5, v5, Lcje;->o:Lbix;

    goto/32 :goto_19

    :goto_26
    invoke-virtual {p1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v3

    goto/32 :goto_2e

    :goto_27
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_28
    iget-boolean v5, v4, Leua;->i:Z

    goto/32 :goto_1

    :goto_29
    if-lt v0, v3, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_26

    :goto_2a
    iget-object v0, v0, Lcje;->n:Llrw;

    goto/32 :goto_c

    :goto_2b
    goto/16 :goto_15

    :goto_2c
    goto/32 :goto_3b

    :goto_2d
    iget-object v3, p0, Lcjd;->a:Lcje;

    goto/32 :goto_6

    :goto_2e
    sget-object v4, Lbir;->a:Lbir;

    goto/32 :goto_5

    :goto_2f
    const-string v6, "datetaken DESC, _id DESC"

    goto/32 :goto_4

    :goto_30
    sget-object v1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_31
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_33
    iget-object p1, p1, Lcje;->n:Llrw;

    goto/32 :goto_21

    :goto_34
    iget-object v3, v3, Lcje;->e:Lcka;

    goto/32 :goto_a

    :goto_35
    aput-object v7, v5, v0

    goto/32 :goto_12

    :goto_36
    sget-object v4, Lckd;->a:Landroid/net/Uri;

    goto/32 :goto_20

    :goto_37
    const/4 v5, 0x1

    goto/32 :goto_16

    :goto_38
    invoke-interface {v3}, Lbip;->e()Leua;

    move-result-object v4

    goto/32 :goto_28

    :goto_39
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3a
    invoke-virtual {p1}, Lcjs;->a()I

    move-result v3

    goto/32 :goto_29

    :goto_3b
    iget-object v3, v4, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_d
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    check-cast v0, Landroid/net/Uri;

    goto/32 :goto_e

    :goto_1
    sget-object p1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_2
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_10

    :goto_3
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lcjd;->a:Lcje;

    goto/32 :goto_18

    :goto_6
    invoke-interface {v0}, Lbdq;->c()Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    if-ne v0, v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lcje;->n:Llrw;

    goto/32 :goto_17

    :goto_9
    check-cast p1, Ljava/util/List;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v1, v0, v2}, Lcje;->a(Lbir;Z)V

    goto/32 :goto_11

    :goto_b
    iget-object p1, p0, Lcjd;->a:Lcje;

    goto/32 :goto_1a

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1f

    :goto_d
    sget-object v1, Lbir;->a:Lbir;

    goto/32 :goto_7

    :goto_e
    iget-object v1, p0, Lcjd;->a:Lcje;

    goto/32 :goto_1b

    :goto_f
    iget-object v0, p0, Lcjd;->a:Lcje;

    goto/32 :goto_20

    :goto_10
    return-void

    :goto_11
    goto :goto_1e

    :goto_12
    goto/32 :goto_b

    :goto_13
    iget-object v0, v0, Lcje;->d:Lbdq;

    goto/32 :goto_6

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_19

    :goto_17
    const-string v1, "RemoveDeleted"

    goto/32 :goto_3

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_19
    iget-object v0, p0, Lcjd;->a:Lcje;

    goto/32 :goto_8

    :goto_1a
    iget-object p1, p1, Lcje;->n:Llrw;

    goto/32 :goto_2

    :goto_1b
    iget-object v1, v1, Lcje;->l:Lcjs;

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v1, v0}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object v0

    goto/32 :goto_d

    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_14

    :goto_20
    sget-object v1, Lcje;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_21
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_22
    const-string v0, "Activity is destroyed. Canceling load."

    goto/32 :goto_21
.end method
