.class public final Lebx;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lebx;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lebx;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lebx;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lebx;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Lebx;->e:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lebw;
    .locals 7

    goto/32 :goto_c

    :goto_0
    move-object v5, v0

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lebx;->c:Lpmr;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lebx;->e:Lpmr;

    goto/32 :goto_9

    :goto_3
    move-object v1, v0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    goto/32 :goto_1

    :goto_7
    new-instance v0, Lebw;

    goto/32 :goto_3

    :goto_8
    return-object v0

    :goto_9
    check-cast v0, Ldtu;

    goto/32 :goto_4

    :goto_a
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lebx;->d:Lpmr;

    goto/32 :goto_12

    :goto_c
    iget-object v0, p0, Lebx;->a:Lpmr;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lebx;->b:Lpmr;

    goto/32 :goto_6

    :goto_e
    check-cast v2, Levz;

    goto/32 :goto_d

    :goto_f
    invoke-direct/range {v1 .. v6}, Lebw;-><init>(Levz;Lpls;Lpls;Lixf;Landroid/content/res/Resources;)V

    goto/32 :goto_8

    :goto_10
    check-cast v5, Lixf;

    goto/32 :goto_2

    :goto_11
    move-object v2, v0

    goto/32 :goto_e

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lebx;->a()Lebw;

    move-result-object v0

    goto/32 :goto_0
.end method
