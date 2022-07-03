.class public final Lcuk;
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
    iput-object p1, p0, Lcuk;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lcuk;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lcuk;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_2
    invoke-static {v0, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_4

    :goto_4
    new-instance v3, Lcuu;

    goto/32 :goto_b

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_7
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lcuk;->a:Lpmr;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_12

    :goto_a
    iget-object v1, p0, Lcuk;->b:Lpmr;

    goto/32 :goto_d

    :goto_b
    invoke-direct {v3}, Lcuu;-><init>()V

    goto/32 :goto_10

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_e
    check-cast v0, Llle;

    goto/32 :goto_a

    :goto_f
    invoke-direct {v4, v1, v2}, Lcud;-><init>(ZZ)V

    goto/32 :goto_2

    :goto_10
    new-instance v4, Lcud;

    goto/32 :goto_f

    :goto_11
    return-object v3

    :goto_12
    iget-object v2, p0, Lcuk;->c:Lpmr;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v3, v0}, Lcuu;->a(Llkl;)V

    goto/32 :goto_c
.end method
