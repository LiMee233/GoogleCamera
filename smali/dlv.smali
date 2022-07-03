.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldlv;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_a

    :goto_0
    check-cast v0, Ldly;

    goto/32 :goto_1

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Ldlx;-><init>()V

    :goto_5


    goto/32 :goto_d

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_7
    check-cast v0, Lnza;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_6

    :goto_9
    return-object v0

    :goto_a
    iget-object v0, p0, Ldlv;->a:Lpmr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_e
    new-instance v0, Ldlx;

    goto/32 :goto_4
.end method
