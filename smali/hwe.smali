.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgs;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcgs;Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhwe;->b:Llle;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhwe;->a:Lcgs;

    goto/32 :goto_2
.end method

.method private final d()Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    sget-object v1, Lcgy;->ap:Lcgt;

    goto/32 :goto_f

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lhwe;->a:Lcgs;

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_b

    :goto_7
    return v0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lhwe;->b:Llle;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhwe;->a:Lcgs;

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_4
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    sget-object v1, Lcgy;->an:Lcgt;

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Lhwe;->d()Z

    move-result v0

    goto/32 :goto_0

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_7
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lhwe;->a:Lcgs;

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Lhwe;->d()Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    sget-object v1, Lcgy;->ao:Lcgt;

    goto/32 :goto_7
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhwe;->a:Lcgs;

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_2
.end method
