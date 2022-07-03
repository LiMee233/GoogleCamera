.class public final Ldzv;
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
    iput-object p2, p0, Ldzv;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldzv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    sget v0, Logs;->b:I

    goto/32 :goto_f

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Ljxo;->a()Ljxq;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    :goto_4


    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_8

    :goto_8
    check-cast v1, Lpme;

    goto/32 :goto_3

    :goto_9
    check-cast v0, Ljxo;

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Ldzv;->b:Lpmr;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Ldzv;->a:Lpmr;

    goto/32 :goto_9

    :goto_c
    sget-object v2, Ljxq;->b:Ljxq;

    goto/32 :goto_e

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_e
    if-ne v0, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_f
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_6
.end method
