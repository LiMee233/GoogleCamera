.class public final Lhqg;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhqg;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhqg;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v2, v0, v1}, Lhqf;-><init>(Landroid/content/Context;Lijp;)V

    goto/32 :goto_4

    :goto_1
    new-instance v2, Lhqf;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Lilj;->a()Lijp;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lduh;

    goto/32 :goto_7

    :goto_4
    return-object v2

    :goto_5
    iget-object v1, p0, Lhqg;->b:Lpmr;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lhqg;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    check-cast v1, Lilj;

    goto/32 :goto_2
.end method
