.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmbc;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lmbc;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lmbc;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmbc;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    new-instance v3, Lmbb;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lmbc;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lmbc;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-object v3

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lmbb;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4
.end method
