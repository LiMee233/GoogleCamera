.class public final Lgtn;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgtn;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lgtn;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lgtn;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lgtn;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p6, p0, Lgtn;->f:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lgtn;->a:Lpmr;

    goto/32 :goto_5
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgtn;
    .locals 8

    goto/32 :goto_7

    :goto_0
    invoke-direct/range {v0 .. v6}, Lgtn;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_1
    move-object v6, p5

    goto/32 :goto_0

    :goto_2
    move-object v3, p2

    goto/32 :goto_9

    :goto_3
    move-object v2, p1

    goto/32 :goto_2

    :goto_4
    move-object v1, p0

    goto/32 :goto_3

    :goto_5
    move-object v5, p4

    goto/32 :goto_1

    :goto_6
    move-object v0, v7

    goto/32 :goto_4

    :goto_7
    new-instance v7, Lgtn;

    goto/32 :goto_6

    :goto_8
    return-object v7

    :goto_9
    move-object v4, p3

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Lgtm;
    .locals 8

    goto/32 :goto_2

    :goto_0
    move-object v0, v7

    goto/32 :goto_4

    :goto_1
    new-instance v7, Lgtm;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lgtn;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lgtn;->b:Lpmr;

    goto/32 :goto_9

    :goto_4
    invoke-direct/range {v0 .. v6}, Lgtm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_5
    iget-object v6, p0, Lgtn;->f:Lpmr;

    goto/32 :goto_1

    :goto_6
    iget-object v5, p0, Lgtn;->e:Lpmr;

    goto/32 :goto_5

    :goto_7
    iget-object v4, p0, Lgtn;->d:Lpmr;

    goto/32 :goto_6

    :goto_8
    return-object v7

    :goto_9
    iget-object v3, p0, Lgtn;->c:Lpmr;

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgtn;->a()Lgtm;

    move-result-object v0

    goto/32 :goto_0
.end method
