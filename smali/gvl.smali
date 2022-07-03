.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgvl;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p2, p0, Lgvl;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lgvl;->e:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lgvl;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Lgvl;->d:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgvl;
    .locals 7

    goto/32 :goto_3

    :goto_0
    invoke-direct/range {v0 .. v5}, Lgvl;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v6

    :goto_2
    move-object v2, p1

    goto/32 :goto_7

    :goto_3
    new-instance v6, Lgvl;

    goto/32 :goto_8

    :goto_4
    move-object v5, p4

    goto/32 :goto_0

    :goto_5
    move-object v1, p0

    goto/32 :goto_2

    :goto_6
    move-object v4, p3

    goto/32 :goto_4

    :goto_7
    move-object v3, p2

    goto/32 :goto_6

    :goto_8
    move-object v0, v6

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_8

    :goto_0
    new-instance v6, Lgvk;

    goto/32 :goto_2

    :goto_1
    iget-object v4, p0, Lgvl;->d:Lpmr;

    goto/32 :goto_6

    :goto_2
    move-object v0, v6

    goto/32 :goto_7

    :goto_3
    iget-object v3, p0, Lgvl;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-object v6

    :goto_5
    iget-object v2, p0, Lgvl;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iget-object v5, p0, Lgvl;->e:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-direct/range {v0 .. v5}, Lgvk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lgvl;->a:Lpmr;

    goto/32 :goto_5
.end method
