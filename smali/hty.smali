.class public final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhty;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lhty;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v2, "pref_camera_dynamic_depth_enabled_key"

    goto/32 :goto_17

    :goto_2
    sget-object v2, Lcgy;->ao:Lcgt;

    goto/32 :goto_a

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Lhty;->a:Lpmr;

    goto/32 :goto_12

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_a
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_6

    :goto_c
    iget-object v1, p0, Lhty;->b:Lpmr;

    goto/32 :goto_11

    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_f
    sget-object v2, Lcgy;->an:Lcgt;

    goto/32 :goto_b

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_11
    check-cast v1, Lhtb;

    goto/32 :goto_13

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v1}, Lhtb;->a()Lhsj;

    move-result-object v1

    goto/32 :goto_f

    :goto_14
    return-object v0

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_d

    :goto_17
    invoke-virtual {v1, v2, v0}, Lhsj;->a(Ljava/lang/String;Z)Llle;

    move-result-object v0

    :goto_18


    goto/32 :goto_e
.end method
