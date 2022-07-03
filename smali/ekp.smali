.class public final Lekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lekp;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Leko;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return-object v2

    :goto_2
    check-cast v1, Llle;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    new-instance v2, Leko;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, v0, v1}, Leko;-><init>(Lmnd;Llle;)V

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lekp;->a:Lpmr;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lekp;->a()Leko;

    move-result-object v0

    goto/32 :goto_0
.end method
