.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Lfre;

.field private final c:Lfrm;

.field private final d:Lgsk;


# direct methods
.method public constructor <init>(Lgfy;Lfre;Lfrm;Lgsk;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgus;->b:Lfre;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lgus;->c:Lfrm;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lgus;->d:Lgsk;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lgus;->a:Lgfy;

    goto/32 :goto_2
.end method

.method private static a(Lgsk;)Lguq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lguq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lguq;-><init>(Lgsk;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgus;->a:Lgfy;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    iget-object v1, p2, Lgez;->b:Lhnk;

    goto/32 :goto_f

    :goto_1
    invoke-interface {v0, v1}, Lfrm;->b(Landroid/net/Uri;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p2, Lgez;->b:Lhnk;

    goto/32 :goto_5

    :goto_3
    goto :goto_e

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-interface {v0}, Lhnk;->l()Lhon;

    move-result-object v0

    goto/32 :goto_14

    :goto_6
    return-void

    :goto_7
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_d

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_16

    :goto_9
    invoke-static {v1}, Lgus;->a(Lgsk;)Lguq;

    move-result-object v1

    goto/32 :goto_10

    :goto_a
    invoke-interface {p1, v0, p2}, Lfre;->b(Lguq;Lgez;)V

    goto/32 :goto_6

    :goto_b
    invoke-static {v0}, Lgus;->a(Lgsk;)Lguq;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lgus;->d:Lgsk;

    goto/32 :goto_b

    :goto_d
    invoke-interface {v0, v1}, Lfrm;->a(Landroid/net/Uri;)V

    :goto_e
    goto/32 :goto_19

    :goto_f
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    invoke-interface {v0, v1, p2}, Lfre;->a(Lguq;Lgez;)V

    goto/32 :goto_2

    :goto_11
    iget-object v0, p0, Lgus;->c:Lfrm;

    goto/32 :goto_18

    :goto_12
    iget-object v0, p0, Lgus;->b:Lfre;

    goto/32 :goto_13

    :goto_13
    iget-object v1, p0, Lgus;->d:Lgsk;

    goto/32 :goto_9

    :goto_14
    sget-object v1, Lhon;->p:Lhon;

    goto/32 :goto_8

    :goto_15
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_17

    :goto_16
    iget-object v0, p0, Lgus;->c:Lfrm;

    goto/32 :goto_0

    :goto_17
    iget-object p1, p0, Lgus;->b:Lfre;

    goto/32 :goto_c

    :goto_18
    iget-object v1, p2, Lgez;->b:Lhnk;

    goto/32 :goto_7

    :goto_19
    iget-object v0, p0, Lgus;->a:Lgfy;

    goto/32 :goto_15
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgus;->a:Lgfy;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method
