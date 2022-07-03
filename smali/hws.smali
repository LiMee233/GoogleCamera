.class public final Lhws;
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
    iput-object p1, p0, Lhws;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lhws;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1


    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lhws;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    check-cast v1, Lcgs;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    sget-object v2, Lcha;->a:Lcgv;

    goto/32 :goto_c

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Lhws;->a:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_a

    :goto_d
    check-cast v0, Lguu;

    goto/32 :goto_b

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d
.end method
