.class public final Lmib;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lmib;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmib;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmib;->a:Lpmr;

    goto/32 :goto_d

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_3

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_4
    check-cast v0, Lnza;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_8
    check-cast v0, Lmif;

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lmib;->b:Lpmr;

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b
.end method
