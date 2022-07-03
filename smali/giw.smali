.class public final Lgiw;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgiw;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgiw;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v1, v2, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgiw;->a:Lpmr;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v0, v4, v3}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_16

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lgjg;

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, v1, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    goto/32 :goto_c

    :goto_a
    new-instance v1, Lgjg;

    goto/32 :goto_f

    :goto_b
    sget-object v3, Lcha;->E:Lcgt;

    goto/32 :goto_19

    :goto_c
    goto :goto_15

    :goto_d
    goto/32 :goto_a

    :goto_e
    check-cast v1, Lcgs;

    goto/32 :goto_17

    :goto_f
    iget-object v3, v2, Lgjf;->d:Ljava/lang/String;

    goto/32 :goto_10

    :goto_10
    const-string v4, "pref_camera_hdr_plus_key"

    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lgiw;->b:Lpmr;

    goto/32 :goto_13

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_14
    move-object v0, v1

    :goto_15


    goto/32 :goto_7

    :goto_16
    invoke-direct {v1, v0, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    goto/32 :goto_14

    :goto_17
    sget-object v2, Lgjf;->b:Lgjf;

    goto/32 :goto_b

    :goto_18
    check-cast v0, Lhtb;

    goto/32 :goto_5

    :goto_19
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_3
.end method
