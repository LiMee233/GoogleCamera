.class public final Lfgm;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfgm;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfgm;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lfgl;
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance v2, Lfgl;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lfgm;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lffx;->a()Lffw;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object v2

    :goto_5
    check-cast v1, Lckm;

    goto/32 :goto_1

    :goto_6
    check-cast v0, Lffx;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v2, v0, v1}, Lfgl;-><init>(Lffw;Llrk;)V

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lfgm;->a:Lpmr;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfgm;->a()Lfgl;

    move-result-object v0

    goto/32 :goto_0
.end method
