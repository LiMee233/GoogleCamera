.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbuh;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lbuh;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lbuh;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lbuh;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbuh;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lbug;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lbuh;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lbuh;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-object v4

    :goto_5
    iget-object v3, p0, Lbuh;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    new-instance v4, Lbug;

    goto/32 :goto_1
.end method
