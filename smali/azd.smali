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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p3, p0, Lazd;->b:Lazf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p2, p0, Lazd;->a:Lazc;

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

    :goto_4
    iput-object p1, p0, Lazd;->c:Lix;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lazd;->a:Lazc;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lazc;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lazd;->c:Lix;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Laze;->R()Lazh;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    check-cast v1, Laze;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    instance-of v1, v0, Laze;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v2, v1, Lazh;->a:Z

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_10

    nop

    nop

    nop

    :goto_f
    nop

    :goto_10
    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_2
    iget-object v0, p0, Lazd;->c:Lix;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lazd;->b:Lazf;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v1, v0, Lazh;->a:Z

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    :goto_7
    check-cast v0, Laze;

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

    :goto_8
    move-object v0, p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    invoke-interface {v0}, Laze;->R()Lazh;

    move-result-object v0

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

    :goto_a
    invoke-interface {v0, p1}, Lazf;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_b
    invoke-interface {v0, p1}, Lix;->a(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    instance-of v0, p1, Laze;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
