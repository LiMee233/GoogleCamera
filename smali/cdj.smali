.class public final Lcdj;
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

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lcdj;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lcdj;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lcdj;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcdi;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    new-instance v3, Lcdi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcdi;-><init>(Lpls;Lpls;Lpls;)V

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lcdj;->c:Lpmr;

    goto/32 :goto_5

    :goto_4
    return-object v3

    :goto_5
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcdj;->a:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Lcdj;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcdj;->a()Lcdi;

    move-result-object v0

    goto/32 :goto_0
.end method
