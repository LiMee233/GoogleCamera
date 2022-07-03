.class public final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p8, p0, Lflw;->h:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p7, p0, Lflw;->g:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lflw;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lflw;->b:Lpmr;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p6, p0, Lflw;->f:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p4, p0, Lflw;->d:Lpmr;

    goto/32 :goto_9

    :goto_8
    iput-object p3, p0, Lflw;->c:Lpmr;

    goto/32 :goto_7

    :goto_9
    iput-object p5, p0, Lflw;->e:Lpmr;

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget-object v1, p0, Lflw;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-object v9

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_3
    iget-object v0, p0, Lflw;->f:Lpmr;

    goto/32 :goto_17

    :goto_4
    iget-object v2, p0, Lflw;->b:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-direct/range {v0 .. v8}, Lflv;-><init>(Lpmr;Lpmr;Lpmr;Lcat;Ljai;Llim;Llle;Lpmr;)V

    goto/32 :goto_1

    :goto_6
    iget-object v8, p0, Lflw;->h:Lpmr;

    goto/32 :goto_b

    :goto_7
    check-cast v7, Llle;

    goto/32 :goto_6

    :goto_8
    move-object v0, v9

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lflw;->g:Lpmr;

    goto/32 :goto_2

    :goto_a
    iget-object v3, p0, Lflw;->c:Lpmr;

    goto/32 :goto_f

    :goto_b
    new-instance v9, Lflv;

    goto/32 :goto_8

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    move-object v6, v0

    goto/32 :goto_16

    :goto_e
    move-object v5, v0

    goto/32 :goto_14

    :goto_f
    iget-object v0, p0, Lflw;->d:Lpmr;

    goto/32 :goto_c

    :goto_10
    move-object v4, v0

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    iget-object v0, p0, Lflw;->e:Lpmr;

    goto/32 :goto_11

    :goto_13
    move-object v7, v0

    goto/32 :goto_7

    :goto_14
    check-cast v5, Ljai;

    goto/32 :goto_3

    :goto_15
    check-cast v4, Lcat;

    goto/32 :goto_12

    :goto_16
    check-cast v6, Llim;

    goto/32 :goto_9

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d
.end method
