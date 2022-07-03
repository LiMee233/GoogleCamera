.class public final Lnkv;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnkv;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lnku;
    .locals 2

    goto/32 :goto_5

    :goto_0
    check-cast v0, Lnnt;

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lnku;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lnku;-><init>(Lnns;)V

    goto/32 :goto_3

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v0}, Lnnt;->a()Lnns;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lnkv;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lnkv;->a()Lnku;

    move-result-object v0

    goto/32 :goto_0
.end method
