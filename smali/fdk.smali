.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfdk;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfdj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Ldgb;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lfdk;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v0}, Lfdj;-><init>(Ldgb;)V

    goto/32 :goto_4

    :goto_4
    return-object v1

    :goto_5
    new-instance v1, Lfdj;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfdk;->a()Lfdj;

    move-result-object v0

    goto/32 :goto_0
.end method
