.class public final Lhio;
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
    iput-object p1, p0, Lhio;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lfdk;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v0}, Lhin;-><init>(Lfdj;)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Lhio;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lhin;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lfdk;->a()Lfdj;

    move-result-object v0

    goto/32 :goto_4
.end method
