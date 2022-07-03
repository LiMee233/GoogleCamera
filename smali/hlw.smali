.class final synthetic Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhly;


# direct methods
.method public constructor <init>(Lhly;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhlw;->a:Lhly;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    check-cast p1, Lces;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x0

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Lhly;->c()V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lhlw;->a:Lhly;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    if-eq p1, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    iput-boolean p1, v0, Lhly;->b:Z

    goto/32 :goto_6

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_a
.end method
