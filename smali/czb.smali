.class public final Lczb;
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
    return-void

    :goto_1
    iput-object p2, p0, Lczb;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lczb;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lcyz;

    goto/32 :goto_11

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lczb;->a:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Lczb;->b:Lpmr;

    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_a


    goto/32 :goto_b

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_c
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_e

    :goto_d
    sget-object v2, Lcgp;->a:Lcgt;

    goto/32 :goto_4

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_0

    :goto_10
    return-object v0

    :goto_11
    invoke-direct {v0, v1}, Lcyz;-><init>(Lpmr;)V

    goto/32 :goto_9
.end method
