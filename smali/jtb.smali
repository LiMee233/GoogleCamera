.class public final Ljtb;
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
    iput-object p3, p0, Ljtb;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ljtb;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ljtb;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    check-cast v2, Ljsl;

    goto/32 :goto_e

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_8

    :goto_8
    check-cast v1, Ljsj;

    goto/32 :goto_f

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Ljtb;->b:Lpmr;

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Ljtb;->a:Lpmr;

    goto/32 :goto_1

    :goto_c
    sget-object v3, Lcgy;->M:Lcgt;

    goto/32 :goto_0

    :goto_d
    iget-object v2, p0, Ljtb;->c:Lpmr;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v2}, Ljsl;->a()Ljsk;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v1}, Ljsj;->a()Ljsi;

    move-result-object v0

    :goto_10


    goto/32 :goto_9

    :goto_11
    check-cast v0, Lcgs;

    goto/32 :goto_a
.end method
