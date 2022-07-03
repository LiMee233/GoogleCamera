.class public final Lgtb;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgtb;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgtb;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lgtb;->c:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgtb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgtb;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lgtb;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgta;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-direct {v3, v0, v1, v2}, Lgta;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgtb;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    new-instance v3, Lgta;

    goto/32 :goto_0

    :goto_3
    return-object v3

    :goto_4
    iget-object v1, p0, Lgtb;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iget-object v2, p0, Lgtb;->c:Lpmr;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgtb;->a()Lgta;

    move-result-object v0

    goto/32 :goto_0
.end method
