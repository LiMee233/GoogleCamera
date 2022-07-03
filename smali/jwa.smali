.class public final Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljgu;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Ljgu;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljwa;->a:Ljgu;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljwa;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v1, Ljty;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Ljwa;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljwa;->a:Ljgu;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljgu;->a(Ljtm;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method
