.class public final Lbar;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbar;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbar;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbar;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lbar;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    new-instance v4, Lbaq;

    goto/32 :goto_2

    :goto_1
    return-object v4

    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lbaq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lbar;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbar;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    iget-object v3, p0, Lbar;->d:Lpmr;

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lbar;->b:Lpmr;

    goto/32 :goto_3
.end method
