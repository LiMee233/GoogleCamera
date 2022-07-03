.class final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix;


# instance fields
.field private final a:Lazc;

.field private final b:Lazf;

.field private final c:Lix;


# direct methods
.method public constructor <init>(Lix;Lazc;Lazf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lazd;->b:Lazf;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lazd;->a:Lazc;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lazd;->c:Lix;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lazd;->a:Lazc;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lazc;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lazd;->c:Lix;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Laze;->R()Lazh;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    check-cast v1, Laze;

    goto/32 :goto_5

    :goto_7
    move-object v1, v0

    goto/32 :goto_6

    :goto_8
    instance-of v1, v0, Laze;

    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_a
    iput-boolean v2, v1, Lazh;->a:Z

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-object v0

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_0

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lazd;->c:Lix;

    goto/32 :goto_b

    :goto_3
    return p1

    :goto_4
    iget-object v0, p0, Lazd;->b:Lazf;

    goto/32 :goto_a

    :goto_5
    iput-boolean v1, v0, Lazh;->a:Z

    :goto_6
    goto/32 :goto_4

    :goto_7
    check-cast v0, Laze;

    goto/32 :goto_9

    :goto_8
    move-object v0, p1

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Laze;->R()Lazh;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0, p1}, Lazf;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0, p1}, Lix;->a(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_c
    instance-of v0, p1, Laze;

    goto/32 :goto_1
.end method
