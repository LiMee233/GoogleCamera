.class public final Lgxg;
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

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lgxg;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgxg;->c:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Lgxg;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lgxg;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Lgxg;->d:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxg;
    .locals 7

    goto/32 :goto_5

    :goto_0
    move-object v4, p3

    goto/32 :goto_7

    :goto_1
    move-object v1, p0

    goto/32 :goto_3

    :goto_2
    return-object v6

    :goto_3
    move-object v2, p1

    goto/32 :goto_6

    :goto_4
    move-object v0, v6

    goto/32 :goto_1

    :goto_5
    new-instance v6, Lgxg;

    goto/32 :goto_4

    :goto_6
    move-object v3, p2

    goto/32 :goto_0

    :goto_7
    move-object v5, p4

    goto/32 :goto_8

    :goto_8
    invoke-direct/range {v0 .. v5}, Lgxg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    iget-object v3, p0, Lgxg;->d:Lpmr;

    goto/32 :goto_8

    :goto_1
    check-cast v3, Lcgs;

    goto/32 :goto_3

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_3
    iget-object v4, p0, Lgxg;->e:Lpmr;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lgxg;->a:Lpmr;

    goto/32 :goto_a

    :goto_6
    check-cast v2, Letk;

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lgxg;->b:Lpmr;

    goto/32 :goto_e

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_a
    check-cast v0, Lght;

    goto/32 :goto_f

    :goto_b
    invoke-static {v0, v1, v2, v3, v4}, Lgxf;->a(ZLpmr;Letk;Lcgs;Lpmr;)Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_7

    :goto_e
    iget-object v2, p0, Lgxg;->c:Lpmr;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_d
.end method
