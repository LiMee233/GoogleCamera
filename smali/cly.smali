.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcly;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcly;->a:Lpmr;

    goto/32 :goto_9

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_5

    :goto_4
    check-cast v0, Lnza;

    goto/32 :goto_d

    :goto_5
    new-instance v0, Lkua;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lkua;-><init>()V

    :goto_7


    goto/32 :goto_c

    :goto_8
    check-cast v0, Lkua;

    goto/32 :goto_2

    :goto_9
    check-cast v0, Lply;

    goto/32 :goto_f

    :goto_a
    return-object v0

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_4
.end method
