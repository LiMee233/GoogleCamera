.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgyl;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgyl;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lgyl;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lgyl;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgyl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lgyl;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgyl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Lgyl;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lgyl;->a:Lpmr;

    goto/32 :goto_d

    :goto_4
    iget-object v3, p0, Lgyl;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_7
    check-cast v2, Lnza;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lgyl;->b:Lpmr;

    goto/32 :goto_c

    :goto_9
    invoke-static {v0, v1, v2, v3}, Lgyh;->a(Llik;Llvk;Lnza;Lnza;)Lbkt;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    check-cast v3, Lnza;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Llik;

    goto/32 :goto_8

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    return-object v0

    :goto_f
    check-cast v1, Llvk;

    goto/32 :goto_0
.end method
