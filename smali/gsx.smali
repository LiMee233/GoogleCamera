.class public final Lgsx;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgsx;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgsx;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lgsx;->c:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgsx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgsx;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lgsx;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgsw;
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lgsx;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    new-instance v3, Lgsw;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lgsx;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lgsw;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_4
    iget-object v2, p0, Lgsx;->c:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgsx;->a()Lgsw;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
