.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lfzn;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lfzn;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfzn;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lfzn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lfzn;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lfzn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    invoke-direct {v2, v0, v1}, Lfze;-><init>(Lgau;Lhfd;)V

    goto/32 :goto_a

    :goto_5
    goto/16 :goto_14

    :goto_6
    goto/32 :goto_13

    :goto_7
    iget-object v1, p0, Lfzn;->c:Lpmr;

    goto/32 :goto_15

    :goto_8
    if-nez v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_9
    check-cast v0, Lgao;

    goto/32 :goto_b

    :goto_a
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    iget-object v1, p0, Lfzn;->b:Lpmr;

    goto/32 :goto_16

    :goto_c
    iget-object v0, p0, Lfzn;->a:Lpmr;

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    new-instance v2, Lfze;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_10
    check-cast v1, Ljzp;

    goto/32 :goto_7

    :goto_11
    check-cast v1, Lnza;

    goto/32 :goto_e

    :goto_12
    check-cast v1, Lhfd;

    goto/32 :goto_5

    :goto_13
    sget-object v1, Lhfe;->a:Lhfd;

    :goto_14
    goto/32 :goto_4

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_16
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10
.end method
