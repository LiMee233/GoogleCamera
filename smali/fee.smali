.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfee;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Llrj;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Lfed;-><init>(Llrl;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lfee;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lfed;

    goto/32 :goto_2
.end method
