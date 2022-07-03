.class public final Lnmq;
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
    iput-object p1, p0, Lnmq;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lnmq;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_10

    :goto_2
    check-cast v0, Lnmb;

    goto/32 :goto_c

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lnmq;->b:Lpmr;

    goto/32 :goto_d

    :goto_5
    sget-object v0, Lojc;->a:Lojc;

    :goto_6


    goto/32 :goto_7

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lnmq;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1}, Lngl;->a()Lnza;

    move-result-object v1

    goto/32 :goto_f

    :goto_c
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    check-cast v1, Lngl;

    goto/32 :goto_b

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_f
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_e

    :goto_10
    sget v0, Logs;->b:I

    goto/32 :goto_5
.end method
