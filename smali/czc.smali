.class public final Lczc;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lczc;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lczc;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_10

    :goto_0
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_e

    :goto_5
    sget-object v2, Lcgp;->a:Lcgt;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_11

    :goto_8
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_9


    goto/32 :goto_f

    :goto_a
    iget-object v1, p0, Lczc;->b:Lpmr;

    goto/32 :goto_5

    :goto_b
    check-cast v0, Lcgs;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v0, v1}, Lcza;-><init>(Lpmr;)V

    goto/32 :goto_8

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    new-instance v0, Lcza;

    goto/32 :goto_c

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lczc;->a:Lpmr;

    goto/32 :goto_2

    :goto_11
    sget v0, Logs;->b:I

    goto/32 :goto_0
.end method
