.class public final Lgbu;
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
    iput-object p1, p0, Lgbu;->a:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public static a(Lpmr;)Lgbu;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lgbu;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lgbu;-><init>(Lpmr;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lgbs;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lpme;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lgbs;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgbu;->a:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, v0}, Lgbs;-><init>(Ljava/util/Set;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lgbu;->a()Lgbs;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method
