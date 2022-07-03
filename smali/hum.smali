.class public final Lhum;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhum;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhum;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhsj;->a(Ljava/lang/String;Z)Llle;

    move-result-object v0

    :goto_1


    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lhum;->b:Lpmr;

    goto/32 :goto_11

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    const-string v1, "pref_camera_hdrplus_option_available_key"

    goto/32 :goto_0

    :goto_7
    sget-object v2, Lcha;->E:Lcgt;

    goto/32 :goto_b

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_9
    goto :goto_1

    :goto_a


    goto/32 :goto_6

    :goto_b
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lhum;->a:Lpmr;

    goto/32 :goto_12

    :goto_f
    check-cast v1, Lcgs;

    goto/32 :goto_7

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_13

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_12
    check-cast v0, Lhtb;

    goto/32 :goto_4

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_d
.end method
