.class public final Liac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liaz;

.field public final b:Libb;

.field public c:Libe;

.field public d:Z

.field public e:Z

.field public final f:Llik;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liaz;Libb;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_16

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_14

    :goto_3
    iput-object p2, p0, Liac;->b:Libb;

    goto/32 :goto_b

    :goto_4
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_f

    :goto_5
    iput-boolean p1, p0, Liac;->e:Z

    goto/32 :goto_1b

    :goto_6
    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_8
    iget-boolean p1, p2, Liao;->d:Z

    goto/32 :goto_1a

    :goto_9
    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_10

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_c
    sget-object v0, Liab;->d:Liab;

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Liac;->a:Liaz;

    goto/32 :goto_3

    :goto_e
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_f
    iput-object p1, p0, Liac;->f:Llik;

    goto/32 :goto_15

    :goto_10
    sget-object p2, Liab;->e:Liab;

    goto/32 :goto_12

    :goto_11
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_13
    goto/32 :goto_19

    :goto_14
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_9

    :goto_15
    return-void

    :goto_16
    iget-object p1, p2, Liao;->e:Llle;

    goto/32 :goto_e

    :goto_17
    check-cast p2, Liao;

    goto/32 :goto_8

    :goto_18
    iput-boolean p1, p0, Liac;->d:Z

    goto/32 :goto_5

    :goto_19
    new-instance p1, Llik;

    goto/32 :goto_4

    :goto_1a
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_1b
    const-class p1, Liab;

    goto/32 :goto_11

    :goto_1c
    iput-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_17
.end method


# virtual methods
.method public final a(Liab;Z)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iget-object p2, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Liac;->c:Libe;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_3
    if-ne p2, p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_c

    :goto_4
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-interface {p1}, Libe;->a()V

    goto/32 :goto_10

    :goto_7
    invoke-interface {p1}, Liaz;->b()V

    goto/32 :goto_1

    :goto_8
    iget-object p2, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_a
    iget-object p1, p0, Liac;->a:Liaz;

    goto/32 :goto_12

    :goto_b
    iget-boolean p1, p0, Liac;->d:Z

    goto/32 :goto_18

    :goto_c
    iput-boolean p1, p0, Liac;->e:Z

    goto/32 :goto_17

    :goto_d
    if-ne p2, v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_f

    :goto_e
    iget-object v0, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_9

    :goto_f
    if-eqz p2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_0

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_a

    :goto_12
    invoke-interface {p1}, Liaz;->a()V

    :goto_13
    goto/32 :goto_1a

    :goto_14
    iget-object p1, p0, Liac;->a:Liaz;

    goto/32 :goto_7

    :goto_15
    goto/16 :goto_5

    :goto_16
    goto/32 :goto_8

    :goto_17
    if-eqz p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_14

    :goto_18
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_1d

    :goto_19
    return-void

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    goto/32 :goto_1e

    :goto_1d
    iget-object p1, p0, Liac;->g:Ljava/util/EnumSet;

    goto/32 :goto_1c

    :goto_1e
    iget-boolean p2, p0, Liac;->e:Z

    goto/32 :goto_3
.end method

.method public final a(Ljxq;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_4

    :goto_4
    sget-object v0, Liab;->b:Liab;

    goto/32 :goto_9

    :goto_5
    check-cast v1, Liao;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    goto/32 :goto_1

    :goto_7
    iget-object v1, v1, Liao;->b:Logs;

    goto/32 :goto_2

    :goto_8
    iget-boolean v0, p0, Liac;->d:Z

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Liac;->b:Libb;

    goto/32 :goto_5
.end method

.method public final a(Lmgk;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    instance-of v1, v0, Liay;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Liac;->a:Liaz;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Liay;->a(Lmgk;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    check-cast v0, Liay;

    goto/32 :goto_2

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1

    :goto_8
    iget-boolean v0, p0, Liac;->d:Z

    goto/32 :goto_7
.end method

.method public final a(Lmhd;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Liac;->d:Z

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_9

    :goto_3
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Liac;->b:Libb;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    check-cast v1, Liao;

    goto/32 :goto_8

    :goto_8
    iget-object v1, v1, Liao;->c:Logs;

    goto/32 :goto_4

    :goto_9
    sget-object v0, Liab;->c:Liab;

    goto/32 :goto_5
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_2

    :goto_1
    sget-object v0, Liab;->a:Liab;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Liac;->d:Z

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Liab;->d:Liab;

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x1

    :goto_2
    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_0

    :goto_6
    check-cast p1, Liao;

    goto/32 :goto_a

    :goto_7
    iget-object p1, p0, Liac;->b:Libb;

    goto/32 :goto_6

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_9
    iget-boolean v0, p0, Liac;->d:Z

    goto/32 :goto_5

    :goto_a
    iget-boolean p1, p1, Liao;->d:Z

    goto/32 :goto_8

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_c
    invoke-virtual {p0, v0, v1}, Liac;->a(Liab;Z)V

    goto/32 :goto_3
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Liab;->f:Liab;

    goto/32 :goto_1
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Liac;->a(Liab;Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Liab;->g:Liab;

    goto/32 :goto_0
.end method
