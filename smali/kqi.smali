.class public final Lkqi;
.super Lkpx;
.source "PG"


# instance fields
.field public final a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkpx;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkqi;->a:Lkom;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lkpk;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkqi;->a:Lkom;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lkom;->a(ILkpk;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method
