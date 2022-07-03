.class public final Lgti;
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

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgti;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lgti;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lgti;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lgti;->d:Lpmr;

    goto/32 :goto_8

    :goto_5
    iput-object p7, p0, Lgti;->g:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p6, p0, Lgti;->f:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    iput-object p5, p0, Lgti;->e:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgti;
    .locals 9

    goto/32 :goto_5

    :goto_0
    move-object v5, p4

    goto/32 :goto_4

    :goto_1
    move-object v3, p2

    goto/32 :goto_6

    :goto_2
    move-object v2, p1

    goto/32 :goto_1

    :goto_3
    return-object v8

    :goto_4
    move-object v6, p5

    goto/32 :goto_8

    :goto_5
    new-instance v8, Lgti;

    goto/32 :goto_7

    :goto_6
    move-object v4, p3

    goto/32 :goto_0

    :goto_7
    move-object v0, v8

    goto/32 :goto_a

    :goto_8
    move-object v7, p6

    goto/32 :goto_9

    :goto_9
    invoke-direct/range {v0 .. v7}, Lgti;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_a
    move-object v1, p0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lgth;
    .locals 9

    goto/32 :goto_9

    :goto_0
    new-instance v8, Lgth;

    goto/32 :goto_2

    :goto_1
    invoke-direct/range {v0 .. v7}, Lgth;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_2
    move-object v0, v8

    goto/32 :goto_1

    :goto_3
    iget-object v6, p0, Lgti;->f:Lpmr;

    goto/32 :goto_7

    :goto_4
    iget-object v4, p0, Lgti;->d:Lpmr;

    goto/32 :goto_8

    :goto_5
    iget-object v3, p0, Lgti;->c:Lpmr;

    goto/32 :goto_4

    :goto_6
    return-object v8

    :goto_7
    iget-object v7, p0, Lgti;->g:Lpmr;

    goto/32 :goto_0

    :goto_8
    iget-object v5, p0, Lgti;->e:Lpmr;

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lgti;->a:Lpmr;

    goto/32 :goto_a

    :goto_a
    iget-object v2, p0, Lgti;->b:Lpmr;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgti;->a()Lgth;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
