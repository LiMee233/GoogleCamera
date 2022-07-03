.class public final Lcpo;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcpo;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lcpo;->d:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Lcpo;->e:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcpo;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lcpo;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lcpo;
    .locals 7

    goto/32 :goto_1

    :goto_0
    move-object v0, v6

    goto/32 :goto_6

    :goto_1
    new-instance v6, Lcpo;

    goto/32 :goto_0

    :goto_2
    move-object v5, p4

    goto/32 :goto_4

    :goto_3
    move-object v3, p2

    goto/32 :goto_8

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcpo;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_5
    return-object v6

    :goto_6
    move-object v1, p0

    goto/32 :goto_7

    :goto_7
    move-object v2, p1

    goto/32 :goto_3

    :goto_8
    move-object v4, p3

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_10

    :goto_0
    check-cast v0, Lgor;

    goto/32 :goto_4

    :goto_1
    check-cast v3, Lcpc;

    goto/32 :goto_d

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    check-cast v1, Lcgs;

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lcpo;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    iget-object v2, p0, Lcpo;->c:Lpmr;

    goto/32 :goto_6

    :goto_9
    check-cast v2, Llik;

    goto/32 :goto_b

    :goto_a
    check-cast v4, Lcpj;

    goto/32 :goto_e

    :goto_b
    iget-object v3, p0, Lcpo;->d:Lpmr;

    goto/32 :goto_11

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_d
    iget-object v4, p0, Lcpo;->e:Lpmr;

    goto/32 :goto_5

    :goto_e
    invoke-static {v0, v1, v2, v3, v4}, Lcpn;->a(Lgor;Lcgs;Llik;Lcpc;Lcpj;)Lbkt;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_10
    iget-object v0, p0, Lcpo;->a:Lpmr;

    goto/32 :goto_7

    :goto_11
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_12
    return-object v0
.end method
