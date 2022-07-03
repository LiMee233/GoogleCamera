.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p5, p0, Liwq;->e:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Liwq;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p4, p0, Liwq;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Liwq;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Liwq;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Liwq;->c:Lpmr;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_f

    :goto_2
    new-instance v0, Liwj;

    goto/32 :goto_8

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_4
    iget-object v4, p0, Liwq;->e:Lpmr;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Liwq;->a:Lpmr;

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Liwq;->b:Lpmr;

    goto/32 :goto_0

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, v3, v1, v4, v2}, Liwj;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_b

    :goto_9
    iget-object v3, p0, Liwq;->d:Lpmr;

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_c


    goto/32 :goto_3

    :goto_d
    sget v0, Logs;->b:I

    goto/32 :goto_12

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_d

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_2

    :goto_12
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_10

    :goto_13
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a
.end method
