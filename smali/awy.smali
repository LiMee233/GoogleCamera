.class public final Lawy;
.super Ldj;
.source "PG"


# instance fields
.field public final a:Lawj;

.field public final b:Lawv;

.field public c:Lakc;

.field private final d:Ljava/util/Set;

.field private e:Lawy;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-object v0, p0, Lawy;->a:Lawj;

    goto/32 :goto_2

    :goto_1
    iput-object v1, p0, Lawy;->b:Lawv;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_6

    :goto_4
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_8

    :goto_6
    iput-object v1, p0, Lawy;->d:Ljava/util/Set;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v1, p0}, Lawx;-><init>(Lawy;)V

    goto/32 :goto_1

    :goto_8
    new-instance v1, Lawx;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Lawj;-><init>()V

    goto/32 :goto_5

    :goto_a
    new-instance v0, Lawj;

    goto/32 :goto_9
.end method

.method private final c()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lawy;->d:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lawy;->e:Lawy;

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lawy;->e:Lawy;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_17

    :goto_0
    iget-object v0, p1, Ldj;->G:Ldj;

    goto/32 :goto_16

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    const-string p1, "Unable to register fragment with root, ancestor detached"

    goto/32 :goto_f

    :goto_4
    return-void

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lawy;->c()V

    invoke-static {v2}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v3

    iget-object v3, v3, Lajo;->e:Lawu;

    invoke-static {v2}, Lawu;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, p1, v2}, Lawu;->a(Leg;Z)Lawy;

    move-result-object p1

    iput-object p1, p0, Lawy;->e:Lawy;

    invoke-virtual {p0, p1}, Lawy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lawy;->e:Lawy;

    iget-object p1, p1, Lawy;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto/32 :goto_6

    :goto_6
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    move-object p1, v0

    goto/32 :goto_d

    :goto_a
    iget-object p1, p1, Ldj;->D:Leg;

    goto/32 :goto_15

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_13

    :goto_c
    const-string v1, "SupportRMFragment"

    goto/32 :goto_e

    :goto_d
    goto :goto_12

    :goto_e
    if-eqz p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_14

    :goto_f
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    goto/32 :goto_4

    :goto_11
    move-object p1, p0

    :goto_12
    goto/32 :goto_0

    :goto_13
    const-string v0, "Unable to register fragment with root"

    goto/32 :goto_18

    :goto_14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_15
    const/4 v0, 0x5

    goto/32 :goto_c

    :goto_16
    if-eqz v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_a

    :goto_17
    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    goto/32 :goto_11

    :goto_18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    goto/32 :goto_7
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lawy;->c()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ldj;->e()V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Ldj;->f()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lawj;->a()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lawy;->a:Lawj;

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lawj;->b()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Ldj;->g()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lawy;->a:Lawj;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_a

    :goto_0
    iget-object v1, p0, Ldj;->G:Ldj;

    goto/32 :goto_f

    :goto_1
    add-int/lit8 v2, v2, 0x9

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_6
    const-string v0, "}"

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_a
    invoke-super {p0}, Ldj;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_10
    add-int/2addr v2, v3

    goto/32 :goto_5

    :goto_11
    const-string v0, "{parent="

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_13
    const/4 v1, 0x0

    :goto_14
    goto/32 :goto_9

    :goto_15
    return-object v0
.end method

.method public final w()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lawj;->c()V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lawy;->a:Lawj;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Ldj;->w()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lawy;->c()V

    goto/32 :goto_2
.end method
