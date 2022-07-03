.class public final Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgvp;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgvp;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lgvp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lgvp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgvp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgvo;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lgvp;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgvp;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    new-instance v2, Lgvo;

    goto/32 :goto_4

    :goto_3
    return-object v2

    :goto_4
    invoke-direct {v2, v0, v1}, Lgvo;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgvp;->a()Lgvo;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
