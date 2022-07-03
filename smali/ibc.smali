.class public final Libc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Libd;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p1, Liap;->f:Ljava/lang/String;

    goto/32 :goto_16

    :goto_1
    iget-object v0, p1, Liap;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Libc;->h:Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_3
    iget-object v0, p1, Liap;->h:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p1, Liap;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_6
    iget-boolean v0, p1, Liap;->b:Z

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Libc;->g:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_8
    iput-object v0, p0, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Libc;->j:Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_a
    iput-object v0, p0, Libc;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p1, Liap;->i:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_c
    iput-object v0, p0, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_15

    :goto_d
    iget-boolean p1, p1, Liap;->j:Z

    goto/32 :goto_13

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_14

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_18

    :goto_10
    check-cast p1, Liap;

    goto/32 :goto_17

    :goto_11
    return-void

    :goto_12
    iput-object v0, p0, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_9

    :goto_14
    iput-object v0, p0, Libc;->a:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_15
    iget-object v0, p1, Liap;->e:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_16
    iput-object v0, p0, Libc;->e:Ljava/lang/String;

    goto/32 :goto_19

    :goto_17
    iget-wide v0, p1, Liap;->a:J

    goto/32 :goto_f

    :goto_18
    iput-object v0, p0, Libc;->i:Ljava/lang/Long;

    goto/32 :goto_6

    :goto_19
    iget-object v0, p1, Liap;->g:Ljava/lang/Runnable;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Libd;
    .locals 7

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Libc;->b()Libd;

    move-result-object v0

    goto/32 :goto_18

    :goto_1
    goto/16 :goto_17

    :goto_2
    goto/32 :goto_16

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-eqz v5, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Libd;->n()Libc;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    const-wide/16 v1, 0x1

    goto/32 :goto_2c

    :goto_7
    if-eqz v2, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_1e

    :goto_8
    iget-wide v1, v1, Liap;->a:J

    goto/32 :goto_29

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v0, v4}, Libc;->a(Z)V

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Libc;->a()Libd;

    move-result-object v0

    :goto_c
    goto/32 :goto_15

    :goto_d
    invoke-virtual {p0}, Libc;->b()Libd;

    move-result-object v0

    goto/32 :goto_2a

    :goto_e
    iget-object v2, v1, Liap;->d:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_f
    iget-object v1, v1, Liap;->f:Ljava/lang/String;

    goto/32 :goto_26

    :goto_10
    iget-object v2, v1, Liap;->c:Ljava/lang/String;

    goto/32 :goto_21

    :goto_11
    iget-object v5, v1, Liap;->e:Ljava/lang/Runnable;

    goto/32 :goto_31

    :goto_12
    const/4 v2, 0x1

    :goto_13
    goto/32 :goto_11

    :goto_14
    if-eqz v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_5

    :goto_15
    return-object v0

    :goto_16
    const/4 v3, 0x1

    :goto_17
    goto/32 :goto_20

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    move-object v1, v0

    goto/32 :goto_2f

    :goto_1c
    goto :goto_17

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_24

    :goto_1f
    iget-object v2, v1, Liap;->c:Ljava/lang/String;

    goto/32 :goto_22

    :goto_20
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_2e

    :goto_21
    if-nez v2, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_f

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_2b

    :goto_23
    if-eqz v2, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_e

    :goto_24
    goto/16 :goto_13

    :goto_25
    goto/32 :goto_12

    :goto_26
    if-eqz v1, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_27

    :goto_27
    invoke-virtual {v0}, Libd;->n()Libc;

    move-result-object v0

    goto/32 :goto_30

    :goto_28
    check-cast v1, Liap;

    goto/32 :goto_1f

    :goto_29
    const-wide/16 v5, 0x0

    goto/32 :goto_2d

    :goto_2a
    move-object v1, v0

    goto/32 :goto_28

    :goto_2b
    const/4 v4, 0x1

    goto/32 :goto_23

    :goto_2c
    invoke-virtual {v0, v1, v2}, Libc;->a(J)V

    goto/32 :goto_b

    :goto_2d
    cmp-long v3, v1, v5

    goto/32 :goto_14

    :goto_2e
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_10

    :goto_2f
    check-cast v1, Liap;

    goto/32 :goto_8

    :goto_30
    iput-object v2, v0, Libc;->e:Ljava/lang/String;

    goto/32 :goto_0

    :goto_31
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_4
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Libc;->i:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Libc;->j:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1
.end method

.method final b()Libd;
    .locals 14

    goto/32 :goto_15

    :goto_0
    iget-object v1, p0, Libc;->a:Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_1
    iget-object v1, p0, Libc;->j:Ljava/lang/Boolean;

    goto/32 :goto_26

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_22

    :goto_5
    const-string v2, "Missing required properties:"

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget-object v6, p0, Libc;->b:Ljava/lang/String;

    goto/32 :goto_32

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_b
    iget-object v1, p0, Libc;->j:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_c
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_29

    :goto_f
    iget-object v12, p0, Libc;->h:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_10
    iget-object v11, p0, Libc;->g:Ljava/lang/Runnable;

    goto/32 :goto_f

    :goto_11
    iget-object v8, p0, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_23

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_21

    :goto_13
    const-string v0, ""

    :goto_14
    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Libc;->i:Ljava/lang/Long;

    goto/32 :goto_1e

    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1a

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/32 :goto_1d

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    goto/32 :goto_e

    :goto_1d
    move-object v2, v0

    goto/32 :goto_2a

    :goto_1e
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2f

    :goto_1f
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_27

    :goto_20
    new-instance v0, Liap;

    goto/32 :goto_2c

    :goto_21
    if-eqz v3, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_c

    :goto_22
    iget-object v1, p0, Libc;->a:Ljava/lang/Boolean;

    goto/32 :goto_31

    :goto_23
    iget-object v9, p0, Libc;->e:Ljava/lang/String;

    goto/32 :goto_28

    :goto_24
    goto/16 :goto_7

    :goto_25
    goto/32 :goto_6

    :goto_26
    if-eqz v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_d

    :goto_27
    const-string v1, " autoHideOnClick"

    goto/32 :goto_2

    :goto_28
    iget-object v10, p0, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_29
    if-eqz v1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_16

    :goto_2a
    invoke-direct/range {v2 .. v13}, Liap;-><init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto/32 :goto_2b

    :goto_2b
    return-object v0

    :goto_2c
    iget-object v1, p0, Libc;->i:Ljava/lang/Long;

    goto/32 :goto_4

    :goto_2d
    throw v1

    :goto_2e
    goto/32 :goto_20

    :goto_2f
    const-string v0, " timeoutMillis"

    goto/32 :goto_17

    :goto_30
    const-string v1, " sticky"

    goto/32 :goto_1b

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_8

    :goto_32
    iget-object v7, p0, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_11
.end method
