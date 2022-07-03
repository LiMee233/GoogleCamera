.class public Lkkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lkkt;


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_4

    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_f

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_5

    :goto_5
    instance-of v0, p0, Ljava/lang/String;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_7
    return-object p0

    :goto_8
    check-cast p0, Ljava/lang/Throwable;

    goto/32 :goto_6

    :goto_9
    if-ne p0, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_12

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_0

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_17

    :goto_e
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_a

    :goto_f
    const-string p0, "true"

    :goto_10
    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_12
    const-string p0, "false"

    goto/32 :goto_2

    :goto_13
    const-string p0, ""

    goto/32 :goto_7

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_8

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_18

    :goto_17
    instance-of v0, p0, Ljava/lang/Throwable;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_19
    if-nez v0, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_e

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_13
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-static {p3}, Lkkp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_d

    :goto_1
    invoke-static {p1}, Lkkp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_18

    :goto_3
    goto/16 :goto_1a

    :goto_4
    goto/32 :goto_19

    :goto_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    :goto_6
    move-object v2, v0

    :goto_7
    goto/32 :goto_26

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_9
    invoke-static {p2}, Lkkp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_0

    :goto_a
    if-eqz p0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    if-eqz p0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_17

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    const-string v0, ""

    goto/32 :goto_1b

    :goto_f
    if-eqz v2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_15

    :goto_10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_20

    :goto_12
    goto/16 :goto_7

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_27

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_19
    move-object p0, v0

    :goto_1a
    goto/32 :goto_1

    :goto_1b
    if-nez p0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_1c
    goto :goto_1e

    :goto_1d


    :goto_1e
    goto/32 :goto_16

    :goto_1f
    return-object p0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_f

    :goto_22
    const-string v0, ": "

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_24
    move-object v0, v2

    :goto_25
    goto/32 :goto_14

    :goto_26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/32 :goto_a

    :goto_27
    const-string v2, ", "

    goto/32 :goto_c
.end method

.method public static final l()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lkls;->b:Lklr;

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_e

    :goto_0
    move-object v6, p5

    goto/32 :goto_1b

    :goto_1
    move-object v4, p3

    goto/32 :goto_f

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_10

    :goto_3
    sget-object v0, Lkls;->b:Lklr;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_12

    :goto_6
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_19

    :goto_7
    if-ge p1, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_8

    :goto_8
    move v2, p1

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Lklr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_3

    :goto_c
    move-object v3, p2

    goto/32 :goto_1

    :goto_d
    invoke-static {p2, p3, p4, p5}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_14

    :goto_e
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_11

    :goto_f
    move-object v5, p4

    goto/32 :goto_0

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_d

    :goto_11
    iget-object v1, v0, Lkkt;->d:Lkly;

    goto/32 :goto_5

    :goto_12
    sget-object v0, Lkls;->b:Lklr;

    goto/32 :goto_4

    :goto_13
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_14
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_15
    goto/32 :goto_1e

    :goto_16
    if-nez v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_1a

    :goto_17
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_18
    goto/32 :goto_1d

    :goto_19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    goto/32 :goto_16

    :goto_1a
    invoke-static {p2, p3, p4, p5}, Lkly;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_1b
    invoke-virtual/range {v1 .. v6}, Lkly;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_1e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    move-object v2, p1

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 v5, 0x0

    goto/32 :goto_6

    :goto_6
    move-object v0, p0

    goto/32 :goto_3

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    move-object v2, p1

    goto/32 :goto_2

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_2
    move-object v3, p2

    goto/32 :goto_3

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    move-object v0, p0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    move-object v3, p2

    goto/32 :goto_1

    :goto_1
    move-object v4, p3

    goto/32 :goto_2

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    move-object v0, p0

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_6
    move-object v2, p1

    goto/32 :goto_0

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_2
    move-object v2, p1

    goto/32 :goto_5

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_4
    move-object v0, p0

    goto/32 :goto_2

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    move-object v2, p1

    goto/32 :goto_6

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    move-object v0, p0

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_6
    move-object v3, p2

    goto/32 :goto_3

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    move-object v2, p1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_6

    :goto_2
    move-object v3, p2

    goto/32 :goto_4

    :goto_3
    move-object v0, p0

    goto/32 :goto_0

    :goto_4
    move-object v4, p3

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lkkt;->a:Landroid/content/Context;

    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_4
    move-object v0, p0

    goto/32 :goto_5

    :goto_5
    move-object v2, p1

    goto/32 :goto_1

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    move-object v0, p0

    goto/32 :goto_7

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_2
    move-object v3, p2

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_4

    :goto_7
    move-object v2, p1

    goto/32 :goto_2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    move-object v3, p2

    goto/32 :goto_5

    :goto_2
    move-object v0, p0

    goto/32 :goto_6

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_5
    move-object v4, p3

    goto/32 :goto_3

    :goto_6
    move-object v2, p1

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x6

    goto/32 :goto_4
.end method

.method protected final d()Lkly;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    move-object v0, p0

    goto/32 :goto_2

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_2
    move-object v2, p1

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    move-object v3, p2

    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3
.end method

.method protected final e()Lklk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lkkt;->c:Lklk;

    goto/32 :goto_0
.end method

.method protected final f()Lkkj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lkkt;->b()Lkkj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method protected final g()Lkko;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lkkt;->c()Lkko;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected final h()Lklp;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lkkt;->e:Lklp;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lkkt;->e:Lklp;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_0
.end method

.method protected final i()Lkml;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lkkt;->d()Lkml;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method protected final j()Lkmd;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1}, Lkkt;->a(Lkkq;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lkkt;->f:Lkmd;

    goto/32 :goto_0

    :goto_4
    iget-object v1, v0, Lkkt;->f:Lkmd;

    goto/32 :goto_2
.end method

.method protected final k()Lkui;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lkkt;->g:Lkui;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkkp;->b:Lkkt;

    goto/32 :goto_1
.end method
