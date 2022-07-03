.class public final Llnk;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llnk;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llnj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Llnj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Llnk;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Llnj;

    goto/32 :goto_0

    :goto_5
    check-cast v0, Lors;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Llnk;->a()Llnj;

    move-result-object v0

    goto/32 :goto_0
.end method
