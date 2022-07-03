.class public final Lmmb;
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
    iput-object p1, p0, Lmmb;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lilg;->a()Lmmk;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Loxt;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Loxt;-><init>()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lmmb;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lilg;

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method
