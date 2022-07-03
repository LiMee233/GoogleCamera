.class public final Lgvx;
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
    iput-object p3, p0, Lgvx;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgvx;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgvx;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lgvx;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgvx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgvx;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lgvx;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgvw;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgvx;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    new-instance v4, Lgvw;

    goto/32 :goto_4

    :goto_2
    return-object v4

    :goto_3
    iget-object v3, p0, Lgvx;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Lgvw;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lgvx;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lgvx;->c:Lpmr;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgvx;->a()Lgvw;

    move-result-object v0

    goto/32 :goto_0
.end method
