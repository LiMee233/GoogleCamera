.class public final Liwp;
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

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Liwp;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Liwp;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Liwp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Liwp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Liwp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lnza;

    goto/32 :goto_2

    :goto_1
    new-instance v1, Liwk;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_12

    :goto_6
    iget-object v0, p0, Liwp;->a:Lpmr;

    goto/32 :goto_d

    :goto_7
    check-cast v0, Liwr;

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_b
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_c


    goto/32 :goto_10

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_f
    invoke-direct {v1, v0}, Liwk;-><init>(Liwr;)V

    goto/32 :goto_b

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_5

    :goto_12
    sget v0, Logs;->b:I

    goto/32 :goto_15

    :goto_13
    iget-object v1, p0, Liwp;->b:Lpmr;

    goto/32 :goto_11

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_15
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_3
.end method
