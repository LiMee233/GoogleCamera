.class public final Lisn;
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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lisn;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lism;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lisn;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lfzi;->a()Llje;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lisx;->a()Lisw;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, v0, v1, v3, v3}, Lism;-><init>(Lisw;Llje;[B[B)V

    goto/32 :goto_3

    nop

    nop

    :goto_6
    check-cast v0, Lisx;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v2, Lism;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    invoke-virtual {p0}, Lisn;->a()Lism;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method
