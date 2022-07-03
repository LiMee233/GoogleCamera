.class public final Lboh;
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
    iput-object p4, p0, Lboh;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lboh;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lboh;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lboh;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lbog;
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lboh;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    return-object v4

    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lbog;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_3
    new-instance v4, Lbog;

    goto/32 :goto_2

    :goto_4
    iget-object v3, p0, Lboh;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lboh;->a:Lpmr;

    goto/32 :goto_0

    :goto_6
    iget-object v2, p0, Lboh;->c:Lpmr;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lboh;->a()Lbog;

    move-result-object v0

    goto/32 :goto_0
.end method
