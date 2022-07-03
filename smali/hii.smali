.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhii;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_b

    :goto_0
    check-cast v0, Lnza;

    goto/32 :goto_10

    :goto_1
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5


    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    check-cast v0, Lczr;

    goto/32 :goto_f

    :goto_8
    check-cast v0, Lply;

    goto/32 :goto_1

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lhii;->a:Lpmr;

    goto/32 :goto_8

    :goto_c
    new-instance v1, Lhhu;

    goto/32 :goto_11

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_4

    :goto_f
    invoke-direct {v1, v0}, Lhhu;-><init>(Lczr;)V

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7
.end method
