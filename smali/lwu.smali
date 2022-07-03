.class public final Llwu;
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
    iput-object p1, p0, Llwu;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Llwt;

    goto/32 :goto_5

    :goto_1
    check-cast v0, Llye;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llye;->a()Lmgk;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llwu;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-object v1

    :goto_5
    invoke-direct {v1, v0}, Llwt;-><init>(Lmgk;)V

    goto/32 :goto_4
.end method
