.class public final Lgvr;
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

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgvr;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lgvr;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lgvr;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lgvr;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgvr;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lgvr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgvr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgvq;
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lgvr;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgvr;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-object v4

    :goto_3
    iget-object v3, p0, Lgvr;->d:Lpmr;

    goto/32 :goto_5

    :goto_4
    iget-object v2, p0, Lgvr;->c:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_6
    check-cast v3, Lcgs;

    goto/32 :goto_9

    :goto_7
    check-cast v2, Lnza;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v4, v0, v1, v2, v3}, Lgvq;-><init>(Lpmr;Lpmr;Lnza;Lcgs;)V

    goto/32 :goto_2

    :goto_9
    new-instance v4, Lgvq;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgvr;->a()Lgvq;

    move-result-object v0

    goto/32 :goto_0
.end method
