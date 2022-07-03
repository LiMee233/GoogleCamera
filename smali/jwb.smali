.class public final Ljwb;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljwb;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljwb;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    check-cast v0, Ljgu;

    goto/32 :goto_2

    :goto_1
    new-instance v2, Ljwa;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Ljwb;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljwb;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljwa;-><init>(Ljgu;Lpmr;)V

    goto/32 :goto_6

    :goto_6
    return-object v2
.end method
